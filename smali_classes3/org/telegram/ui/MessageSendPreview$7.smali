.class Lorg/telegram/ui/MessageSendPreview$7;
.super Landroidx/recyclerview/widget/e;
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
.field computingScroll:Z

.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$7;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p5}, Landroidx/recyclerview/widget/e;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeVerticalScrollExtent(Ln4/k1;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->computingScroll:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->computeVerticalScrollExtent(Ln4/k1;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->computingScroll:Z

    .line 10
    .line 11
    return p1
.end method

.method public computeVerticalScrollOffset(Ln4/k1;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->computingScroll:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->computeVerticalScrollOffset(Ln4/k1;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->computingScroll:Z

    .line 10
    .line 11
    return p1
.end method

.method public computeVerticalScrollRange(Ln4/k1;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->computingScroll:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->computeVerticalScrollRange(Ln4/k1;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->computingScroll:Z

    .line 10
    .line 11
    return p1
.end method

.method public hasSiblingChild(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$3200(Lorg/telegram/ui/MessageSendPreview;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    sub-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/telegram/ui/MessageSendPreview;->access$3900(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-byte v3, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 34
    .line 35
    iget-byte v4, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    iget-byte v3, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 40
    .line 41
    iget-byte v4, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_3

    .line 56
    .line 57
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 64
    .line 65
    if-ne v5, p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-byte v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 69
    .line 70
    iget-byte v7, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 71
    .line 72
    if-gt v6, v7, :cond_2

    .line 73
    .line 74
    iget-byte v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 75
    .line 76
    if-lt v5, v7, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_2
    return v1
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

    const/4 v0, 0x1

    return v0
.end method
