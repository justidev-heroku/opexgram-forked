.class final enum Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/FrameMetricsOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Metric"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum ANIMATION_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum COMMAND_ISSUE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum DRAW_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum GPU_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum INPUT_HANDLING_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum LAYOUT_MEASURE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum SWAP_BUFFERS_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum SYNC_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum TOTAL_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum UNKNOWN_DELAY_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;


# instance fields
.field avgMs:D

.field final isDuration:Z

.field final key:I

.field final label:Ljava/lang/String;

.field last:J

.field final minApi:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->UNKNOWN_DELAY_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->INPUT_HANDLING_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->ANIMATION_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->LAYOUT_MEASURE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->DRAW_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->SYNC_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->COMMAND_ISSUE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->SWAP_BUFFERS_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->GPU_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->TOTAL_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 2
    .line 3
    const-string/jumbo v4, "unknown delay"

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v1, "UNKNOWN_DELAY_DURATION"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->UNKNOWN_DELAY_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 17
    .line 18
    const-string v5, "input"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const-string v2, "INPUT_HANDLING_DURATION"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->INPUT_HANDLING_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 29
    .line 30
    new-instance v2, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 31
    .line 32
    const-string v6, "animation"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const-string v3, "ANIMATION_DURATION"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->ANIMATION_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 43
    .line 44
    new-instance v3, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 45
    .line 46
    const-string v7, "layout"

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const-string v4, "LAYOUT_MEASURE_DURATION"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->LAYOUT_MEASURE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 57
    .line 58
    new-instance v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 59
    .line 60
    const-string v8, "draw"

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    const-string v5, "DRAW_DURATION"

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x4

    .line 67
    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->DRAW_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 71
    .line 72
    new-instance v5, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 73
    .line 74
    const-string/jumbo v9, "sync"

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const-string v6, "SYNC_DURATION"

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    const/4 v8, 0x5

    .line 82
    invoke-direct/range {v5 .. v10}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->SYNC_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 86
    .line 87
    new-instance v6, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 88
    .line 89
    const-string v10, "cmd issue"

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const-string v7, "COMMAND_ISSUE_DURATION"

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    const/4 v9, 0x6

    .line 96
    invoke-direct/range {v6 .. v11}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v6, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->COMMAND_ISSUE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 100
    .line 101
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 102
    .line 103
    const-string/jumbo v4, "swap buffers"

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    const-string v1, "SWAP_BUFFERS_DURATION"

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    const/4 v3, 0x7

    .line 111
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->SWAP_BUFFERS_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 115
    .line 116
    new-instance v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    const/16 v7, 0x1f

    .line 120
    .line 121
    const-string v2, "GPU_DURATION"

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    const/16 v4, 0xc

    .line 126
    .line 127
    const-string v5, "gpu"

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;ZI)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->GPU_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 133
    .line 134
    new-instance v2, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 135
    .line 136
    const-string/jumbo v6, "total"

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    const-string v3, "TOTAL_DURATION"

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    sput-object v2, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->TOTAL_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 150
    .line 151
    invoke-static {}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->$values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->$VALUES:[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 156
    .line 157
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;ZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    .line 5
    iput p3, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->key:I

    .line 6
    iput-object p4, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->label:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->isDuration:Z

    .line 8
    iput p6, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->minApi:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->$VALUES:[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isAvailable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->minApi:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
