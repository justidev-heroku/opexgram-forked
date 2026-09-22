.class public Lorg/telegram/tgnet/SerializedData;
.super Lorg/telegram/tgnet/AbstractSerializedData;
.source "SourceFile"


# instance fields
.field private in:Ljava/io/DataInputStream;

.field private inbuf:Ljava/io/ByteArrayInputStream;

.field protected isOut:Z

.field private justCalc:Z

.field private len:I

.field private out:Ljava/io/DataOutputStream;

.field private outbuf:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 5
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 17
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 35
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    new-array p1, p1, [B

    .line 37
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 38
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 39
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    .line 40
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    .line 41
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 28
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    .line 30
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    .line 31
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez p1, :cond_0

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 10
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    .line 11
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 12
    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 20
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    .line 22
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 23
    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    return-void
.end method

.method private writeInt32(ILjava/io/DataOutputStream;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p1, v1

    .line 4
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_0

    .line 6
    const-string p2, "write int32 error"

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private writeInt64(JLjava/io/DataOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x8

    shr-long v1, p1, v1

    long-to-int v2, v1

    .line 4
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_0

    .line 6
    const-string p2, "write int64 error"

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v1

    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    :try_start_3
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_3
    move-exception v0

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_3
    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 24
    .line 25
    return v0
.end method

.method public readBool(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x668d8a4b

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const v1, -0x438668c9

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const-string v0, "Not bool value!"

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public readByte(Z)B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "read byte error"

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public readByteArray(Z)[B
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 12
    .line 13
    const/16 v1, 0xfe

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/tgnet/SerializedData;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gt v0, v4, :cond_2

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    new-array v4, v0, [B

    .line 62
    .line 63
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 69
    .line 70
    add-int/2addr v5, v2

    .line 71
    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 72
    .line 73
    :goto_1
    add-int v5, v0, v1

    .line 74
    .line 75
    rem-int/2addr v5, v3

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 81
    .line 82
    .line 83
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 84
    .line 85
    add-int/2addr v5, v2

    .line 86
    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-object v4

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const-string v1, "byte array size too big"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_2
    const-string v1, "read byte array error"

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public readByteBuffer(Z)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public readBytes([BZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "read bytes error"

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public readData(IZ)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/SerializedData;->readBytes([BZ)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public readDouble(Z)D
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "read double error"

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public readFloat(Z)F
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "read float error"

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public readInt32(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v4, v1, 0x8

    .line 14
    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v2, v3

    .line 17
    iget v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "read int32 error"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    return v2
.end method

.method public readInt64(Z)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/16 v5, 0x8

    .line 6
    .line 7
    if-ge v2, v5, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    int-to-long v5, v5

    .line 16
    mul-int/lit8 v7, v2, 0x8

    .line 17
    .line 18
    shl-long/2addr v5, v7

    .line 19
    or-long/2addr v3, v5

    .line 20
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v3, "read int64 error"

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-wide v0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    return-wide v3
.end method

.method public readString(Z)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 12
    .line 13
    const/16 v1, 0xfe

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/tgnet/SerializedData;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gt v0, v4, :cond_2

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    new-array v4, v0, [B

    .line 62
    .line 63
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 69
    .line 70
    add-int/2addr v5, v2

    .line 71
    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 72
    .line 73
    :goto_1
    add-int v5, v0, v1

    .line 74
    .line 75
    rem-int/2addr v5, v3

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 81
    .line 82
    .line 83
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 84
    .line 85
    add-int/2addr v5, v2

    .line 86
    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "UTF-8"

    .line 94
    .line 95
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v1, "string size too big"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_2
    const-string v1, "read string error"

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    return-object p1

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public remaining()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public set([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    new-instance p1, Ljava/io/DataInputStream;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 19
    .line 20
    return-void
.end method

.method public skip(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 25
    .line 26
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeBool(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, -0x668d8a4b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const p1, -0x438668c9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 26
    .line 27
    return-void
.end method

.method public writeByte(B)V
    .locals 1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "write byte error"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public writeByte(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :goto_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "write byte error"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public writeByteArray([B)V
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p1

    const/16 v1, 0xfd

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/16 v4, 0xfe

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 7
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 8
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 9
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x10

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 11
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 13
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    array-length v4, p1

    add-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 14
    :goto_1
    array-length v0, p1

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    .line 15
    :goto_2
    array-length v1, p1

    add-int/2addr v1, v0

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 16
    iget-boolean v1, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_3

    .line 18
    :cond_5
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :goto_4
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_6

    .line 20
    const-string v0, "write byte array error"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public writeByteArray([BII)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v2, 0xfd

    if-gt p3, v2, :cond_1

    .line 22
    :try_start_0
    iget-boolean v3, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 24
    :cond_0
    iget v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v3, :cond_2

    .line 26
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/16 v4, 0xfe

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 27
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->write(I)V

    .line 28
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    shr-int/lit8 v4, p3, 0x8

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 29
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    shr-int/lit8 v4, p3, 0x10

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 30
    :cond_2
    iget v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 31
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v3, :cond_3

    .line 32
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1

    .line 33
    :cond_3
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :goto_1
    if-gt p3, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    :goto_2
    add-int p2, p3, p1

    .line 34
    rem-int/2addr p2, v0

    if-eqz p2, :cond_6

    .line 35
    iget-boolean p2, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez p2, :cond_5

    .line 36
    iget-object p2, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_3

    .line 37
    :cond_5
    iget p2, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 38
    :goto_4
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_6

    .line 39
    const-string p2, "write byte array error"

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 0

    return-void
.end method

.method public writeBytes([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :goto_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "write raw error"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public writeBytes([BII)V
    .locals 1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_0
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_1

    .line 11
    const-string p2, "write bytes error"

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/SerializedData;->writeInt64(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "write double error"

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public writeFloat(F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "write float error"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public writeInt32(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-direct {p0, p1, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(ILjava/io/DataOutputStream;)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    return-void
.end method

.method public writeInt64(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt64(JLjava/io/DataOutputStream;)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "write string error"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
