.class public Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# static fields
.field private static final MODE_CBC:I = 0x1

.field private static final MODE_CTR:I


# instance fields
.field private currentMode:I

.field private fileOffset:I

.field private iv:[B

.field private key:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x20

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->key:[B

    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->currentMode:I

    .line 5
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, p2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->key:[B

    invoke-virtual {v2, p2, v1, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 7
    iget-object p1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/telegram/messenger/SecureDocumentKey;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x20

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->key:[B

    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->currentMode:I

    .line 13
    iget-object v0, p2, Lorg/telegram/messenger/SecureDocumentKey;->file_key:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p2, Lorg/telegram/messenger/SecureDocumentKey;->file_iv:[B

    iget-object p2, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    array-length v0, p2

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static decryptBytesWithKeyFile([BIILjava/io/File;)V
    .locals 8

    const/16 v0, 0x20

    .line 2
    new-array v2, v0, [B

    const/16 v1, 0x10

    .line 3
    new-array v3, v1, [B

    .line 4
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "r"

    invoke-direct {v4, p3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {v4, v2, p3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 6
    invoke-virtual {v4, v3, p3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    int-to-long v5, p2

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIJI)V

    return-void
.end method

.method public static decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V
    .locals 7

    .line 1
    iget-object v1, p3, Lorg/telegram/messenger/SecureDocumentKey;->file_key:[B

    iget-object v2, p3, Lorg/telegram/messenger/SecureDocumentKey;->file_iv:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->currentMode:I

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    if-ne v1, v8, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v9, 0x20

    .line 13
    .line 14
    new-array v10, v9, [B

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-super {v0, v10, v11, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->key:[B

    .line 21
    .line 22
    iget-object v3, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    .line 23
    .line 24
    iget v6, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    move/from16 v5, p3

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    .line 37
    .line 38
    add-int/2addr v1, v9

    .line 39
    iput v1, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    .line 40
    .line 41
    aget-byte v1, v10, v11

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    sub-int/2addr v1, v9

    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->skip(J)J

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super/range {p0 .. p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget v1, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->currentMode:I

    .line 55
    .line 56
    if-ne v1, v8, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->key:[B

    .line 59
    .line 60
    iget-object v3, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    .line 61
    .line 62
    iget v6, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move/from16 v4, p2

    .line 68
    .line 69
    move/from16 v5, p3

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move/from16 v5, p3

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v13, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->key:[B

    .line 80
    .line 81
    iget-object v14, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    .line 82
    .line 83
    int-to-long v1, v5

    .line 84
    iget v3, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    .line 85
    .line 86
    move-object/from16 v12, p1

    .line 87
    .line 88
    move/from16 v15, p2

    .line 89
    .line 90
    move-wide/from16 v16, v1

    .line 91
    .line 92
    move/from16 v18, v3

    .line 93
    .line 94
    invoke-static/range {v12 .. v18}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIJI)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget v1, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    .line 98
    .line 99
    add-int/2addr v1, v5

    .line 100
    iput v1, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    .line 101
    .line 102
    return v9
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    iput v1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method
