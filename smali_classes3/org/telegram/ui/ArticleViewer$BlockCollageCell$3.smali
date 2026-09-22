.class Lorg/telegram/ui/ArticleViewer$BlockCollageCell$3;
.super Landroidx/recyclerview/widget/e;
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
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;Landroid/content/Context;IIZLorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 2
    .line 3
    iput-object p6, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$3;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5}, Landroidx/recyclerview/widget/e;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasSiblingChild(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

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
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$13000(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 43
    .line 44
    iget-byte v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 45
    .line 46
    iget-byte v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    iget-byte v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 52
    .line 53
    iget-byte v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$13000(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$13000(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 88
    .line 89
    if-ne v4, v0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 93
    .line 94
    iget-byte v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 95
    .line 96
    if-gt v5, v6, :cond_2

    .line 97
    .line 98
    iget-byte v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 99
    .line 100
    if-lt v4, v6, :cond_2

    .line 101
    .line 102
    return p1

    .line 103
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_2
    return v3
.end method

.method public shouldLayoutChildFromOpositeSide(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
