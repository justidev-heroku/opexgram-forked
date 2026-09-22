.class public Lorg/telegram/messenger/video/remix/DownMixAudioRemixer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/video/remix/AudioRemixer;


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

.method public static mix(SS)S
    .locals 3

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    add-int/2addr p0, v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int v2, p0, p1

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    mul-int p0, p0, p1

    .line 19
    .line 20
    div-int/2addr p0, v0

    .line 21
    sub-int/2addr v2, p0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    mul-int p0, p0, p1

    .line 25
    .line 26
    div-int v2, p0, v0

    .line 27
    .line 28
    :goto_1
    const/high16 p0, 0x10000

    .line 29
    .line 30
    if-ne v2, p0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    sub-int/2addr v1, v0

    .line 35
    int-to-short p0, v1

    .line 36
    return p0
.end method


# virtual methods
.method public getRemixedSize(III)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public remix(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p4, 0x0

    .line 16
    :goto_0
    if-ge p4, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lorg/telegram/messenger/video/remix/DownMixAudioRemixer;->mix(SS)S

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p3, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
