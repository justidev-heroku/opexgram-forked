.class Lorg/telegram/ui/ChatActivity$25;
.super Ln4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$25;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    .line 4
    instance-of p4, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5
    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExtraInsetHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-ge v2, v4, :cond_0

    .line 50
    .line 51
    aget v3, v3, v2

    .line 52
    .line 53
    mul-float v3, v3, v1

    .line 54
    .line 55
    float-to-double v3, v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-int v3, v3

    .line 61
    add-int/2addr p2, v3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-byte v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 66
    .line 67
    iget-byte v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    const/high16 v3, 0x40e00000    # 7.0f

    .line 71
    .line 72
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 73
    .line 74
    mul-float v4, v4, v3

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    mul-int v3, v3, v2

    .line 81
    .line 82
    add-int/2addr v3, p2

    .line 83
    iget-object p2, p4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :goto_1
    if-ge p3, p2, :cond_3

    .line 90
    .line 91
    iget-object v2, p4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 98
    .line 99
    iget-byte v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 100
    .line 101
    iget-byte v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 102
    .line 103
    if-ne v4, v5, :cond_2

    .line 104
    .line 105
    iget-byte v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 106
    .line 107
    iget-byte v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 108
    .line 109
    if-ne v6, v7, :cond_1

    .line 110
    .line 111
    iget-byte v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    .line 112
    .line 113
    iget-byte v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    .line 114
    .line 115
    if-ne v6, v7, :cond_1

    .line 116
    .line 117
    if-ne v4, v5, :cond_1

    .line 118
    .line 119
    iget-byte v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 120
    .line 121
    iget-byte v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 122
    .line 123
    if-ne v6, v7, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    if-ne v4, v5, :cond_2

    .line 127
    .line 128
    iget p2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 129
    .line 130
    mul-float v1, v1, p2

    .line 131
    .line 132
    float-to-double p2, v1

    .line 133
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    double-to-int p2, p2

    .line 138
    const/high16 p3, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    sub-int/2addr p2, p3

    .line 145
    sub-int/2addr v3, p2

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_3
    neg-int p2, v3

    .line 151
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    :cond_4
    return-void
.end method
