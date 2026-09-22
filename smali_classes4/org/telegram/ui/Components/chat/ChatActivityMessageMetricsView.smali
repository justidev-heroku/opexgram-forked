.class public Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;
    }
.end annotation


# static fields
.field private static final tmpRect:Landroid/graphics/RectF;


# instance fields
.field private final DRAW_DEBUG:Z

.field private currentAccount:I

.field private dialogId:J

.field private final groupedPositions:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private lastTime:J

.field private lastUserActivityTime:J

.field private list:Landroid/view/ViewGroup;

.field private observer:Landroid/view/ViewTreeObserver;

.field private pendingFlush:Ljava/lang/Runnable;

.field private final pendingMetrics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;",
            ">;"
        }
    .end annotation
.end field

.field private root:Landroid/view/ViewGroup;

.field private final scheduledCheckRunnable:Ljava/lang/Runnable;

.field private tmpTextPaint:Landroid/text/TextPaint;

.field private updateInNextDraw:Z

.field private final viewPort:Landroid/graphics/RectF;

.field private final viewPortInsets:Landroid/graphics/RectF;

.field private final watchers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPortInsets:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    new-instance p1, Landroid/util/LongSparseArray;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    .line 38
    .line 39
    new-instance p1, Lyf/b;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, v0}, Lyf/b;-><init>(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->scheduledCheckRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->debugViewMetrics:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->DRAW_DEBUG:Z

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->scheduledCheck()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lambda$flushImpl$0(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->flushImpl()V

    return-void
.end method

.method private flushImpl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingFlush:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingFlush:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReadMetrics;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReadMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v3, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->dialogId:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReadMetrics;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReadMetrics;->metrics:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lyf/a;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private invalidateViewPort()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPortInsets:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    iget-object v4, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPortInsets:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    sub-float/2addr v3, v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    iget-object v5, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPortInsets:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    sub-float/2addr v4, v5

    .line 29
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$flushImpl$0(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private processCurrentFrame()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->root:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_22

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->list:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lastTime:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    move-wide v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sub-long v3, v1, v3

    .line 28
    .line 29
    :goto_0
    iput-wide v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lastTime:J

    .line 30
    .line 31
    iget-object v7, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    const/4 v10, 0x0

    .line 39
    if-ge v9, v7, :cond_2

    .line 40
    .line 41
    iget-object v11, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-virtual {v11, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->list:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_2
    const-string v12, " "

    .line 63
    .line 64
    const-string v13, "ViewMetrics"

    .line 65
    .line 66
    if-ge v9, v7, :cond_d

    .line 67
    .line 68
    iget-object v14, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->list:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget-object v15, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->root:Landroid/view/ViewGroup;

    .line 75
    .line 76
    move-wide/from16 v16, v5

    .line 77
    .line 78
    sget-object v5, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-static {v14, v15, v5}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    :cond_3
    :goto_3
    move/from16 v18, v9

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    instance-of v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    check-cast v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 95
    .line 96
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    instance-of v6, v14, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    check-cast v14, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 106
    .line 107
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_4
    if-nez v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    move/from16 v18, v9

    .line 119
    .line 120
    iget-wide v8, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->dialogId:J

    .line 121
    .line 122
    cmp-long v19, v14, v8

    .line 123
    .line 124
    if-eqz v19, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    cmp-long v6, v14, v16

    .line 136
    .line 137
    if-eqz v6, :cond_c

    .line 138
    .line 139
    if-gtz v8, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    iget-object v6, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 143
    .line 144
    int-to-long v14, v8

    .line 145
    invoke-virtual {v6, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;

    .line 150
    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    new-instance v6, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct {v6, v8, v10, v11, v9}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;-><init>(IJLorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$1;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 160
    .line 161
    invoke-virtual {v9, v14, v15, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-boolean v9, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 165
    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, " in screen"

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {v6}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 199
    .line 200
    .line 201
    cmp-long v5, v10, v16

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    iget-object v5, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    .line 206
    .line 207
    invoke-virtual {v5, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroid/graphics/RectF;

    .line 212
    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    new-instance v5, Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    .line 221
    .line 222
    invoke-virtual {v8, v10, v11, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-static {v6}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-static {v6, v1, v2}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$302(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)J

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_5
    add-int/lit8 v9, v18, 0x1

    .line 236
    .line 237
    move-wide/from16 v5, v16

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_d
    move-wide/from16 v16, v5

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    iget-object v5, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v6, 0x1

    .line 252
    sub-int/2addr v5, v6

    .line 253
    :goto_6
    if-ltz v5, :cond_f

    .line 254
    .line 255
    iget-object v7, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    .line 256
    .line 257
    invoke-virtual {v7, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    iget-object v7, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    .line 270
    .line 271
    invoke-virtual {v7, v5}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_7
    if-ge v7, v5, :cond_11

    .line 285
    .line 286
    iget-object v8, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 287
    .line 288
    invoke-virtual {v8, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;

    .line 293
    .line 294
    iget-wide v10, v8, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->groupId:J

    .line 295
    .line 296
    cmp-long v14, v10, v16

    .line 297
    .line 298
    if-eqz v14, :cond_10

    .line 299
    .line 300
    iget-object v14, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    .line 301
    .line 302
    invoke-virtual {v14, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Landroid/graphics/RectF;

    .line 307
    .line 308
    if-eqz v10, :cond_10

    .line 309
    .line 310
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    iget-object v5, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    sub-int/2addr v5, v6

    .line 327
    :goto_8
    if-ltz v5, :cond_20

    .line 328
    .line 329
    iget-object v7, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 330
    .line 331
    invoke-virtual {v7, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;

    .line 336
    .line 337
    iget v8, v7, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->messageId:I

    .line 338
    .line 339
    int-to-long v10, v8

    .line 340
    iget-wide v14, v7, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->groupId:J

    .line 341
    .line 342
    cmp-long v8, v14, v16

    .line 343
    .line 344
    if-eqz v8, :cond_12

    .line 345
    .line 346
    iget-object v8, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    .line 347
    .line 348
    invoke-virtual {v8, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Landroid/graphics/RectF;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_12
    move-object v8, v9

    .line 356
    :goto_9
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$300(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v18

    .line 360
    cmp-long v21, v18, v1

    .line 361
    .line 362
    if-eqz v21, :cond_13

    .line 363
    .line 364
    if-eqz v8, :cond_15

    .line 365
    .line 366
    :cond_13
    iget-object v9, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    .line 367
    .line 368
    if-eqz v8, :cond_14

    .line 369
    .line 370
    move-object v6, v8

    .line 371
    goto :goto_a

    .line 372
    :cond_14
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    move-object/from16 v6, v18

    .line 377
    .line 378
    :goto_a
    invoke-static {v9, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_15

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    goto :goto_b

    .line 386
    :cond_15
    const/4 v6, 0x0

    .line 387
    :goto_b
    const-wide/16 v22, 0x12c

    .line 388
    .line 389
    if-eqz v6, :cond_1a

    .line 390
    .line 391
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$400(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v24

    .line 395
    cmp-long v9, v24, v16

    .line 396
    .line 397
    if-eqz v9, :cond_16

    .line 398
    .line 399
    invoke-static {v7, v3, v4}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$514(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)J

    .line 400
    .line 401
    .line 402
    move-object/from16 v18, v8

    .line 403
    .line 404
    iget-wide v8, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lastUserActivityTime:J

    .line 405
    .line 406
    sub-long v8, v1, v8

    .line 407
    .line 408
    const-wide/16 v24, 0x3a98

    .line 409
    .line 410
    cmp-long v26, v8, v24

    .line 411
    .line 412
    if-gez v26, :cond_17

    .line 413
    .line 414
    invoke-static {v7, v3, v4}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$614(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)J

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_16
    move-object/from16 v18, v8

    .line 419
    .line 420
    :cond_17
    :goto_c
    invoke-static {v7, v1, v2}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$402(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)J

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    iget-object v9, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    .line 432
    .line 433
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 434
    .line 435
    move-wide/from16 v24, v1

    .line 436
    .line 437
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 442
    .line 443
    sub-float/2addr v9, v1

    .line 444
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 449
    .line 450
    iget-object v2, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    .line 451
    .line 452
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 453
    .line 454
    sub-float/2addr v1, v2

    .line 455
    sub-float v1, v8, v1

    .line 456
    .line 457
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$700(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move-wide/from16 v26, v3

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-static {v9, v3, v8}, Ls7/t8;->a(FFF)F

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v7, v2}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$702(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)F

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$800(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v1, v3, v8}, Ls7/t8;->a(FFF)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v7, v1}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$802(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)F

    .line 488
    .line 489
    .line 490
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$900(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget-object v2, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v7, v1}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$902(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)F

    .line 505
    .line 506
    .line 507
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$1000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-static {v7, v1}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$1002(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)F

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_19

    .line 523
    .line 524
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$500(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    cmp-long v4, v1, v22

    .line 529
    .line 530
    if-lez v4, :cond_19

    .line 531
    .line 532
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 533
    .line 534
    if-eqz v1, :cond_18

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v2, " in viewport"

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    :cond_18
    const/4 v1, 0x1

    .line 563
    invoke-static {v7, v1}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$002(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;Z)Z

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_19
    const/4 v1, 0x1

    .line 568
    goto :goto_d

    .line 569
    :cond_1a
    move-wide/from16 v24, v1

    .line 570
    .line 571
    move-wide/from16 v26, v3

    .line 572
    .line 573
    move-object/from16 v18, v8

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    const/4 v3, 0x0

    .line 577
    :goto_d
    if-nez v6, :cond_1c

    .line 578
    .line 579
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$500(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v8

    .line 583
    cmp-long v2, v8, v16

    .line 584
    .line 585
    if-lez v2, :cond_1c

    .line 586
    .line 587
    sub-long v8, v24, v22

    .line 588
    .line 589
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$400(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v20

    .line 593
    cmp-long v2, v8, v20

    .line 594
    .line 595
    if-lez v2, :cond_1c

    .line 596
    .line 597
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1b

    .line 602
    .line 603
    iget-object v2, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->buildMetrics()Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_1b
    iget-object v2, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 613
    .line 614
    invoke-virtual {v2, v5}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 615
    .line 616
    .line 617
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 618
    .line 619
    if-eqz v2, :cond_1f

    .line 620
    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v4, " out of viewport: "

    .line 636
    .line 637
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$500(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v6

    .line 644
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :cond_1c
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1d

    .line 661
    .line 662
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$500(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v8

    .line 666
    const-wide/32 v20, 0x493e0

    .line 667
    .line 668
    .line 669
    cmp-long v2, v8, v20

    .line 670
    .line 671
    if-lez v2, :cond_1d

    .line 672
    .line 673
    iget-object v2, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->buildMetrics()Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 683
    .line 684
    invoke-virtual {v2, v5}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 685
    .line 686
    .line 687
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 688
    .line 689
    if-eqz v2, :cond_1f

    .line 690
    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v4, " out of time"

    .line 706
    .line 707
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_1d
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_1f

    .line 723
    .line 724
    invoke-static {v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$300(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v8

    .line 728
    cmp-long v2, v8, v24

    .line 729
    .line 730
    if-eqz v2, :cond_1f

    .line 731
    .line 732
    iget-wide v6, v7, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->groupId:J

    .line 733
    .line 734
    cmp-long v2, v6, v16

    .line 735
    .line 736
    if-eqz v2, :cond_1e

    .line 737
    .line 738
    if-nez v18, :cond_1f

    .line 739
    .line 740
    :cond_1e
    iget-object v2, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 741
    .line 742
    invoke-virtual {v2, v5}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 743
    .line 744
    .line 745
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 746
    .line 747
    if-eqz v2, :cond_1f

    .line 748
    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v4, " out of screen"

    .line 764
    .line 765
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    :cond_1f
    :goto_e
    add-int/lit8 v5, v5, -0x1

    .line 776
    .line 777
    move-wide/from16 v1, v24

    .line 778
    .line 779
    move-wide/from16 v3, v26

    .line 780
    .line 781
    const/4 v6, 0x1

    .line 782
    const/4 v9, 0x0

    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_21

    .line 792
    .line 793
    iget-object v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingFlush:Ljava/lang/Runnable;

    .line 794
    .line 795
    if-nez v1, :cond_21

    .line 796
    .line 797
    new-instance v1, Lyf/b;

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    invoke-direct {v1, v0, v2}, Lyf/b;-><init>(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;I)V

    .line 801
    .line 802
    .line 803
    iput-object v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingFlush:Ljava/lang/Runnable;

    .line 804
    .line 805
    const-wide/16 v2, 0x1388

    .line 806
    .line 807
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 808
    .line 809
    .line 810
    :cond_21
    iget-boolean v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->DRAW_DEBUG:Z

    .line 811
    .line 812
    if-eqz v1, :cond_22

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 815
    .line 816
    .line 817
    :cond_22
    :goto_f
    return-void
.end method

.method private scheduledCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->scheduledCheckRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v1, 0x190

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->processCurrentFrame()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->buildMetrics()Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "ViewMetrics"

    .line 41
    .line 42
    const-string v1, "finish"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->flushImpl()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public init(IJLandroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->dialogId:J

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->currentAccount:I

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->root:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->list:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lastTime:J

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->scheduledCheckRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v1, 0x190

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "ViewMetrics"

    .line 39
    .line 40
    const-string v1, "attach"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lastTime:J

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->scheduledCheckRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "ViewMetrics"

    .line 43
    .line 44
    const-string v1, "detach"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->DRAW_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/text/TextPaint;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    const v2, -0xffff01

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    .line 41
    .line 42
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->DEBUG_RED_STROKE:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->DEBUG_GREEN_STROKE:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v5, 0x41a00000    # 20.0f

    .line 85
    .line 86
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    sub-float/2addr v4, v5

    .line 92
    iget-object v5, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    const/high16 v6, 0x42200000    # 40.0f

    .line 97
    .line 98
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v7, v7

    .line 103
    sub-float/2addr v5, v7

    .line 104
    iget-object v7, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    invoke-static {v4, v5, v7}, Ls7/t8;->a(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    int-to-float v8, v8

    .line 129
    sub-float/2addr v7, v8

    .line 130
    invoke-static {v4, v5, v7}, Ls7/t8;->a(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v11, v4

    .line 156
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->DEBUG_GREEN_B0:Landroid/graphics/Paint;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v7, p1

    .line 161
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-float p1, p1

    .line 169
    const/high16 v4, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-float v5, v5

    .line 176
    invoke-virtual {v7, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "time_in_view_ms: "

    .line 185
    .line 186
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$500(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v5, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-virtual {v7, p1, v6, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-float p1, p1

    .line 211
    invoke-virtual {v7, v6, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v5, "active_time_in_view_ms: "

    .line 217
    .line 218
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$600(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v5, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    .line 233
    .line 234
    invoke-virtual {v7, p1, v6, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    int-to-float p1, p1

    .line 248
    const/high16 v5, 0x40000000    # 2.0f

    .line 249
    .line 250
    div-float/2addr p1, v5

    .line 251
    invoke-virtual {v7, p1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v5, "height_to_viewport_ratio_permille: "

    .line 257
    .line 258
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->getHeightToViewportRatioPermille()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v5, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    .line 273
    .line 274
    invoke-virtual {v7, p1, v6, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    int-to-float p1, p1

    .line 282
    invoke-virtual {v7, v6, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v4, "seen_range_ratio_permille: "

    .line 288
    .line 289
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->getSeenRangeRatioPermille()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    .line 304
    .line 305
    invoke-virtual {v7, p1, v6, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    move-object p1, v7

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_2
    :goto_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->updateInNextDraw:Z

    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->invalidateViewPort()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->updateInNextDraw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->processCurrentFrame()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->updateInNextDraw:Z

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->updateInNextDraw:Z

    .line 3
    .line 4
    return-void
.end method

.method public setIsUserActive()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lastUserActivityTime:J

    .line 6
    .line 7
    return-void
.end method

.method public setViewportPadding(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPortInsets:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->invalidateViewPort()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
