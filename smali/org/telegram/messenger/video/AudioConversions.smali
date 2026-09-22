.class public Lorg/telegram/messenger/video/AudioConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTES_PER_SAMPLE_PER_CHANNEL:I = 0x2

.field private static final BYTES_PER_SHORT:I = 0x2

.field private static final MICROSECONDS_PER_SECOND:J = 0xf4240L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bytesToUs(III)J
    .locals 4

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    mul-int p1, p1, p2

    .line 4
    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    mul-long v2, v2, v0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    div-long/2addr v2, p0

    .line 13
    return-wide v2
.end method

.method public static shortsToUs(III)J
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/video/AudioConversions;->bytesToUs(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static usToBytes(JII)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    mul-int p2, p2, p3

    .line 4
    .line 5
    long-to-double p0, p0

    .line 6
    int-to-double p2, p2

    .line 7
    mul-double p0, p0, p2

    .line 8
    .line 9
    const-wide p2, 0x412e848000000000L    # 1000000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p0, p2

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-int p0, p0

    .line 20
    return p0
.end method

.method public static usToShorts(JII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/video/AudioConversions;->usToBytes(JII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method
