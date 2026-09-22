.class public Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;
    }
.end annotation


# static fields
.field static final textBuffer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

.field private final frameHeader:Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;

.field private final input:Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

.field private final tagHeader:Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->textBuffer:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JILorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;)V
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
    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->input:Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

    .line 13
    .line 14
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->data:Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 20
    .line 21
    iput-object p5, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->tagHeader:Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    .line 22
    .line 23
    iput-object p6, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->frameHeader:Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;

    .line 24
    .line 25
    return-void
.end method

.method private extractString([BIILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_3

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge p5, p3, :cond_3

    .line 8
    .line 9
    add-int v3, p2, p5

    .line 10
    .line 11
    aget-byte v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    sget-object v4, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 16
    .line 17
    if-ne p4, v4, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {p4}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->getZeroBytes()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    add-int/2addr p5, v0

    .line 34
    invoke-virtual {p4}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->getZeroBytes()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int p3, p5, p3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    :try_start_0
    new-instance p5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p4}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->getCharset()Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-direct {p5, p1, p2, p3, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p5, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const p2, 0xfeff

    .line 69
    .line 70
    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :cond_4
    return-object p5

    .line 79
    :catch_0
    const-string p1, ""

    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->data:Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->frameHeader:Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->input:Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

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
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->input:Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

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
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->tagHeader:Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public readEncoding()Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->data:Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_8:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;

    .line 22
    .line 23
    const-string v2, "Invalid encoding: "

    .line 24
    .line 25
    invoke-static {v0, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16BE:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->ISO_8859_1:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 40
    .line 41
    return-object v0
.end method

.method public readFixedLengthString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;
    .locals 7

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->textBuffer:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;->bytes(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->data:Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v1, p0

    .line 31
    move v4, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->extractString([BIILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    move v4, p1

    .line 39
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;

    .line 40
    .line 41
    const-string p2, "Could not read fixed-length string of length: "

    .line 42
    .line 43
    invoke-static {v4, p2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public readZeroTerminatedString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->textBuffer:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;->bytes(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->data:Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput-byte v4, v2, v1

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 38
    .line 39
    if-ne p2, v4, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    rem-int/lit8 v4, v1, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v5, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->getZeroBytes()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->getZeroBytes()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int v4, v1, p1

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v5, p2

    .line 70
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->extractString([BIILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    move-object v5, p2

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    const/4 v3, 0x0

    .line 78
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    move-object p2, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;

    .line 83
    .line 84
    const-string p2, "Could not read zero-termiated string"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "id3v2frame[pos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getPosition()J

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
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

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
