.class public Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compression:Z

.field private footerSize:I

.field private headerSize:I

.field private paddingSize:I

.field private revision:I

.field private totalTagSize:I

.field private unsynchronization:Z

.field private version:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;-><init>(Lorg/telegram/messenger/audioinfo/util/PositionInputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/audioinfo/util/PositionInputStream;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    .line 4
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->revision:I

    .line 5
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->headerSize:I

    .line 6
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    .line 7
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->paddingSize:I

    .line 8
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->footerSize:I

    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v1

    .line 10
    new-instance v3, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    invoke-direct {v3, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readFully(I)[B

    move-result-object v6

    const-string v7, "ISO-8859-1"

    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    const-string v6, "ID3"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 13
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    move-result v4

    iput v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    if-ne v4, v7, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported ID3v2 version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    move-result v4

    iput v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->revision:I

    .line 16
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    move-result v4

    .line 17
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readSyncsafeInt()I

    move-result v8

    const/16 v9, 0xa

    add-int/2addr v8, v9

    iput v8, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    .line 18
    iget v8, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    const/4 v10, 0x1

    if-ne v8, v6, :cond_4

    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_1
    iput-boolean v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->unsynchronization:Z

    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    .line 20
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->compression:Z

    goto :goto_3

    :cond_4
    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    .line 21
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->unsynchronization:Z

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_7

    if-ne v8, v5, :cond_6

    .line 22
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readInt()I

    move-result v0

    .line 23
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    .line 24
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    .line 25
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readInt()I

    move-result v5

    iput v5, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->paddingSize:I

    add-int/lit8 v0, v0, -0x6

    int-to-long v5, v0

    .line 26
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->skipFully(J)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readSyncsafeInt()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-long v5, v0

    .line 28
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->skipFully(J)V

    .line 29
    :cond_7
    :goto_2
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    if-lt v0, v7, :cond_8

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_8

    .line 30
    iput v9, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->footerSize:I

    .line 31
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    add-int/2addr v0, v9

    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    .line 32
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iput p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->headerSize:I

    return-void

    .line 33
    :cond_9
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;

    const-string v0, "Invalid ID3 identifier: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getFooterSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->footerSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->revision:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public tagBody(Ljava/io/InputStream;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->compression:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->unsynchronization:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->headerSize:I

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readFully(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    aget-byte v4, p1, v2

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v7, 0x1

    .line 42
    .line 43
    aput-byte v4, p1, v7

    .line 44
    .line 45
    move v7, v3

    .line 46
    :cond_1
    const/4 v3, -0x1

    .line 47
    if-ne v4, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v3, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;

    .line 56
    .line 57
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    invoke-direct {v4, p1, v1, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->headerSize:I

    .line 63
    .line 64
    int-to-long v5, p1

    .line 65
    move-object v8, p0

    .line 66
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;-><init>(Ljava/io/InputStream;JILorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_4
    move-object v13, p0

    .line 71
    new-instance v8, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;

    .line 72
    .line 73
    iget v0, v13, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->headerSize:I

    .line 74
    .line 75
    int-to-long v10, v0

    .line 76
    iget v1, v13, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    iget v0, v13, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->footerSize:I

    .line 80
    .line 81
    sub-int v12, v1, v0

    .line 82
    .line 83
    move-object v9, p1

    .line 84
    invoke-direct/range {v8 .. v13}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;-><init>(Ljava/io/InputStream;JILorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_5
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;

    .line 89
    .line 90
    const-string v0, "Tag compression is not supported"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    const-string v0, "%s[version=%s, totalTagSize=%d]"

    .line 34
    .line 35
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
