.class public final Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;
.super Lb2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;
    }
.end annotation


# instance fields
.field private bytesRemaining:I

.field fileInputStream:Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb2/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lb2/e0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lb2/c;->addTransferListener(Lb2/e0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->fileInputStream:Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->opened:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->opened:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lb2/c;->transferEnded()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->fileInputStream:Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->uri:Landroid/net/Uri;

    .line 25
    .line 26
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Lb2/o;)J
    .locals 9

    .line 1
    iget-object v0, p1, Lb2/o;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p1, Lb2/o;->f:J

    .line 4
    .line 5
    iget-wide v3, p1, Lb2/o;->e:J

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p1, Lb2/o;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInternalCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, ".key"

    .line 31
    .line 32
    invoke-static {v5, v8}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x7d8

    .line 40
    .line 41
    :try_start_0
    new-instance v7, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    .line 42
    .line 43
    invoke-direct {v7, v0, v6}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iput-object v7, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->fileInputStream:Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    .line 47
    .line 48
    invoke-virtual {v7, v3, v4}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->skip(J)J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    long-to-int v0, v6

    .line 56
    invoke-virtual {p0, p1}, Lb2/c;->transferInitializing(Lb2/o;)V

    .line 57
    .line 58
    .line 59
    int-to-long v6, v0

    .line 60
    cmp-long v0, v3, v6

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    sub-long/2addr v6, v3

    .line 65
    long-to-int v0, v6

    .line 66
    iput v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->bytesRemaining:I

    .line 67
    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    cmp-long v6, v1, v3

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    int-to-long v6, v0

    .line 75
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    long-to-int v0, v6

    .line 80
    iput v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->bytesRemaining:I

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->opened:Z

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lb2/c;->transferStarted(Lb2/o;)V

    .line 86
    .line 87
    .line 88
    cmp-long p1, v1, v3

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    return-wide v1

    .line 93
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->bytesRemaining:I

    .line 94
    .line 95
    int-to-long v0, p1

    .line 96
    return-wide v0

    .line 97
    :cond_2
    new-instance p1, Lb2/l;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Lb2/l;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    new-instance p1, Lb2/l;

    .line 104
    .line 105
    invoke-direct {p1, v5}, Lb2/l;-><init>(I)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public read([BII)I
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->bytesRemaining:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->fileInputStream:Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->bytesRemaining:I

    .line 26
    .line 27
    sub-int/2addr p1, p3

    .line 28
    iput p1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->bytesRemaining:I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lb2/c;->bytesTransferred(I)V

    .line 31
    .line 32
    .line 33
    return p3
.end method
