.class public Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

.field private final input:Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

.field private final tagHeader:Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JILorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

    .line 5
    .line 6
    int-to-long v4, p4

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->input:Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

    .line 13
    .line 14
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->data:Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 20
    .line 21
    iput-object p5, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->tagHeader:Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public frameBody(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getBodySize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->input:Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->isUnsynchronization()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->data:Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getBodySize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readFully(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    aget-byte v6, v0, v4

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    aput-byte v6, v0, v3

    .line 39
    .line 40
    move v3, v5

    .line 41
    :cond_1
    const/4 v5, -0x1

    .line 42
    if-ne v6, v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    move v0, v3

    .line 56
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->isEncryption()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->isCompression()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getDataLengthIndicator()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v2

    .line 78
    :goto_2
    move v7, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v4, v1

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    new-instance v3, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getHeaderSize()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v5, v0

    .line 89
    iget-object v8, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->tagHeader:Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    .line 90
    .line 91
    move-object v9, p1

    .line 92
    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;-><init>(Ljava/io/InputStream;JILorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_6
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;

    .line 97
    .line 98
    const-string v0, "Frame encryption is not supported"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->data:Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->input:Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRemainingLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->input:Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;->getRemainingLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTagHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->tagHeader:Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "id3v2tag[pos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getRemainingLength()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " left]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
