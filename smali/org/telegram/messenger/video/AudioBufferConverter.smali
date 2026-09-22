.class public Lorg/telegram/messenger/video/AudioBufferConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTES_PER_SHORT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AudioBufferConverter"


# instance fields
.field private final mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

.field private final mResampler:Lorg/telegram/messenger/video/resample/AudioResampler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/video/remix/DefaultAudioRemixer;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/messenger/video/remix/DefaultAudioRemixer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/messenger/video/resample/DefaultAudioResampler;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/messenger/video/resample/DefaultAudioResampler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mResampler:Lorg/telegram/messenger/video/resample/AudioResampler;

    .line 17
    .line 18
    return-void
.end method

.method private checkChannels(II)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eq p2, v2, :cond_4

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, ") not supported."

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v1, "Input channel count ("

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_2
    :goto_0
    if-eq p2, v2, :cond_4

    .line 31
    .line 32
    if-ne p2, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v1, "Output channel count ("

    .line 38
    .line 39
    invoke-static {p2, v1, v0}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_4
    :goto_1
    return-void
.end method

.method private createBuffer(I)Ljava/nio/ShortBuffer;
    .locals 2

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public calculateRequiredOutputSize(IIIII)I
    .locals 2

    .line 1
    invoke-direct {p0, p3, p5}, Lorg/telegram/messenger/video/AudioBufferConverter;->checkChannels(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 5
    .line 6
    invoke-interface {v0, p1, p3, p5}, Lorg/telegram/messenger/video/remix/AudioRemixer;->getRemixedSize(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-double v0, p1

    .line 11
    int-to-double p3, p4

    .line 12
    mul-double v0, v0, p3

    .line 13
    .line 14
    int-to-double p1, p2

    .line 15
    div-double/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-int p1, p1

    .line 21
    return p1
.end method

.method public convert(Ljava/nio/ShortBuffer;IIII)Ljava/nio/ShortBuffer;
    .locals 7

    .line 1
    invoke-direct {p0, p3, p5}, Lorg/telegram/messenger/video/AudioBufferConverter;->checkChannels(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 9
    .line 10
    invoke-interface {v1, v0, p3, p5}, Lorg/telegram/messenger/video/remix/AudioRemixer;->getRemixedSize(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/AudioBufferConverter;->createBuffer(I)Ljava/nio/ShortBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 19
    .line 20
    invoke-interface {v1, p1, p3, v2, p5}, Lorg/telegram/messenger/video/remix/AudioRemixer;->remix(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    int-to-double v0, v0

    .line 27
    int-to-double v3, p4

    .line 28
    mul-double v0, v0, v3

    .line 29
    .line 30
    int-to-double v3, p2

    .line 31
    div-double/2addr v0, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-int p1, v0

    .line 37
    add-int/lit8 p1, p1, 0xa

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/AudioBufferConverter;->createBuffer(I)Ljava/nio/ShortBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mResampler:Lorg/telegram/messenger/video/resample/AudioResampler;

    .line 44
    .line 45
    move v3, p2

    .line 46
    move v5, p4

    .line 47
    move v6, p5

    .line 48
    invoke-interface/range {v1 .. v6}, Lorg/telegram/messenger/video/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v4, p1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    return-object v4
.end method
