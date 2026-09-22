.class Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;
.super Landroidx/recyclerview/widget/e;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p5}, Landroidx/recyclerview/widget/e;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasSiblingChild(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

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
    sub-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-ltz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge v0, p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-byte v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 56
    .line 57
    iget-byte v3, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    .line 58
    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    iget-byte v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 62
    .line 63
    iget-byte v3, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 64
    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    if-ge v3, v0, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 98
    .line 99
    if-ne v4, p1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 103
    .line 104
    iget-byte v6, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 105
    .line 106
    if-gt v5, v6, :cond_2

    .line 107
    .line 108
    iget-byte v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 109
    .line 110
    if-lt v4, v6, :cond_2

    .line 111
    .line 112
    return v1

    .line 113
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_2
    return v2
.end method

.method public shouldLayoutChildFromOpositeSide(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
