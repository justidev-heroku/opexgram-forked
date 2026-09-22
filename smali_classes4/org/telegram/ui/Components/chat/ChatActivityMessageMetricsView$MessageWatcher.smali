.class Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageWatcher"
.end annotation


# instance fields
.field private activeTime:J

.field public final groupId:J

.field private lastUpdateMillis:J

.field private lastViewMillis:J

.field private maxPostTotalHeight:F

.field private maxViewPortHeight:F

.field public final messageId:I

.field private final position:Landroid/graphics/RectF;

.field private seenBottomPx:F

.field private seenTopPx:F

.field private final viewId:J

.field private visible:Z

.field private visibleTime:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->position:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxPostTotalHeight:F

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxViewPortHeight:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    iput v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenTopPx:F

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenBottomPx:F

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->messageId:I

    .line 9
    iput-wide p2, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->groupId:J

    .line 10
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->viewId:J

    return-void
.end method

.method public synthetic constructor <init>(IJLorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;-><init>(IJ)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->visible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxPostTotalHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxPostTotalHeight:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->position:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->lastUpdateMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->lastUpdateMillis:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->lastViewMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->lastViewMillis:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->visibleTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$514(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->visibleTime:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->visibleTime:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->activeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$614(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->activeTime:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->activeTime:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenTopPx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenTopPx:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenBottomPx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenBottomPx:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxViewPortHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxViewPortHeight:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public buildMetrics()Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->messageId:I

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;->msg_id:I

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->viewId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;->view_id:J

    .line 13
    .line 14
    iget-wide v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->visibleTime:J

    .line 15
    .line 16
    long-to-int v2, v1

    .line 17
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;->time_in_view_ms:I

    .line 18
    .line 19
    iget-wide v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->activeTime:J

    .line 20
    .line 21
    long-to-int v2, v1

    .line 22
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;->active_time_in_view_ms:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->getHeightToViewportRatioPermille()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;->height_to_viewport_ratio_permille:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->getSeenRangeRatioPermille()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;->seen_range_ratio_permille:I

    .line 35
    .line 36
    return-object v0
.end method

.method public getHeightToViewportRatioPermille()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxViewPortHeight:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxPostTotalHeight:F

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getSeenRangeRatioPermille()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxPostTotalHeight:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenTopPx:F

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenBottomPx:F

    .line 11
    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-float/2addr v2, v1

    .line 18
    div-float/2addr v2, v0

    .line 19
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    mul-float v2, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
