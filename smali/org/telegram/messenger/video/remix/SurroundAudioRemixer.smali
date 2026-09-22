.class public Lorg/telegram/messenger/video/remix/SurroundAudioRemixer;
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


# virtual methods
.method public getRemixedSize(III)I
    .locals 0

    .line 1
    div-int/2addr p1, p2

    .line 2
    mul-int p1, p1, p3

    .line 3
    .line 4
    return p1
.end method

.method public remix(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p4, v1, :cond_1

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Output must be 2 or 1 channels"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/2addr v2, p2

    .line 21
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-int/2addr p2, p4

    .line 26
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 v5, v5, 0x4

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    if-ne p4, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    invoke-static {v3, v4}, Lorg/telegram/messenger/video/remix/DownMixAudioRemixer;->mix(SS)S

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p3, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-void
.end method
