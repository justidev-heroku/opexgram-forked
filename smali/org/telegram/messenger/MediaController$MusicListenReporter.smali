.class Lorg/telegram/messenger/MediaController$MusicListenReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicListenReporter"
.end annotation


# instance fields
.field private audio:Lorg/telegram/tgnet/TLRPC$InputDocument;

.field public final currentAccount:I

.field private rangeStart:J

.field private final ranges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final reportRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->rangeStart:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/messenger/b1;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->reportRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput p1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->currentAccount:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MediaController$MusicListenReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->report()V

    return-void
.end method

.method public static synthetic access$5000(Lorg/telegram/messenger/MediaController$MusicListenReporter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->rangeStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$5002(Lorg/telegram/messenger/MediaController$MusicListenReporter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->rangeStart:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5100(Lorg/telegram/messenger/MediaController$MusicListenReporter;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->listenedRange(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lorg/telegram/messenger/MediaController$MusicListenReporter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->reportRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private getTotalListened()J
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    check-cast v5, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sub-long/2addr v6, v8

    .line 37
    add-long/2addr v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v2
.end method

.method private listenedRange(JJ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v2, p1

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v3, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    if-ge p1, p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    .line 77
    .line 78
    add-int/lit8 p4, p1, 0x1

    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmp-long v4, v0, v2

    .line 103
    .line 104
    if-ltz v4, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v1, Landroid/util/Pair;

    .line 109
    .line 110
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move p1, p4

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    return-void
.end method

.method private report()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->reportRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->audio:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->getTotalListened()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0xbb8

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportMusicListen;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportMusicListen;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->audio:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 28
    .line 29
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportMusicListen;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->getTotalListened()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-double v1, v1

    .line 36
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int v2, v1

    .line 47
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportMusicListen;->listened_duration:I

    .line 48
    .line 49
    iget v1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 57
    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->rangeStart:J

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->audio:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->report()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->audio:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 11
    .line 12
    return-void
.end method

.method public getPlayerListener(Ld2/s;)Lw1/v0;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;-><init>(Lorg/telegram/messenger/MediaController$MusicListenReporter;Ld2/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setup(Lorg/telegram/tgnet/TLRPC$InputDocument;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->reportRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->audio:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->rangeStart:J

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
