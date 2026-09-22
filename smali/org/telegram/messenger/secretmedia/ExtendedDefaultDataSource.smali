.class public final Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/h;


# static fields
.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_RAW:Ljava/lang/String; = "rawresource"

.field private static final SCHEME_RTMP:Ljava/lang/String; = "rtmp"

.field private static final TAG:Ljava/lang/String; = "ExtendedDefaultDataSource"


# instance fields
.field private assetDataSource:Lb2/h;

.field private final baseDataSource:Lb2/h;

.field private contentDataSource:Lb2/h;

.field private final context:Landroid/content/Context;

.field private dataSchemeDataSource:Lb2/h;

.field private dataSource:Lb2/h;

.field private encryptedFileDataSource:Lb2/h;

.field private fileDataSource:Lb2/h;

.field private final mtprotoUris:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private rawResourceDataSource:Lb2/h;

.field private rtmpDataSource:Lb2/h;

.field private streamLoadOperation:Lorg/telegram/messenger/FileStreamLoadOperation;

.field private final transferListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2/e0;Lb2/h;Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb2/e0;",
            "Lb2/h;",
            "Landroid/util/LongSparseArray<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0, p1, p3, p4}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;-><init>(Landroid/content/Context;Lb2/h;Landroid/util/LongSparseArray;)V

    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p3, p2}, Lb2/h;->addTransferListener(Lb2/e0;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2/h;Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb2/h;",
            "Landroid/util/LongSparseArray<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->baseDataSource:Lb2/h;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->transferListeners:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->mtprotoUris:Landroid/util/LongSparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 6

    .line 2
    new-instance v5, Li4/y;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Li4/y;-><init>(I)V

    .line 3
    new-instance v0, Lb2/t;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lb2/t;-><init>(Ljava/lang/String;IIZLi4/y;)V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;-><init>(Landroid/content/Context;Lb2/h;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private addListenersToDataSource(Lb2/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->transferListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->transferListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lb2/e0;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lb2/h;->addTransferListener(Lb2/e0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private getAssetDataSource()Lb2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->assetDataSource:Lb2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/b;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb2/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->assetDataSource:Lb2/h;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lb2/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->assetDataSource:Lb2/h;

    .line 18
    .line 19
    return-object v0
.end method

.method private getContentDataSource()Lb2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->contentDataSource:Lb2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/e;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb2/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->contentDataSource:Lb2/h;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lb2/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->contentDataSource:Lb2/h;

    .line 18
    .line 19
    return-object v0
.end method

.method private getDataSchemeDataSource()Lb2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSchemeDataSource:Lb2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lb2/c;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSchemeDataSource:Lb2/h;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lb2/h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSchemeDataSource:Lb2/h;

    .line 17
    .line 18
    return-object v0
.end method

.method private getEncryptedFileDataSource()Lb2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->encryptedFileDataSource:Lb2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->encryptedFileDataSource:Lb2/h;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lb2/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->encryptedFileDataSource:Lb2/h;

    .line 16
    .line 17
    return-object v0
.end method

.method private getFileDataSource()Lb2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->fileDataSource:Lb2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lb2/c;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->fileDataSource:Lb2/h;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lb2/h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->fileDataSource:Lb2/h;

    .line 17
    .line 18
    return-object v0
.end method

.method private getRawResourceDataSource()Lb2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rawResourceDataSource:Lb2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/c0;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb2/c0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rawResourceDataSource:Lb2/h;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lb2/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rawResourceDataSource:Lb2/h;

    .line 18
    .line 19
    return-object v0
.end method

.method private getRtmpDataSource()Lb2/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rtmpDataSource:Lb2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb2/h;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rtmpDataSource:Lb2/h;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lb2/h;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "Error instantiating RTMP extension"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_1
    const-string v0, "ExtendedDefaultDataSource"

    .line 38
    .line 39
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rtmpDataSource:Lb2/h;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->baseDataSource:Lb2/h;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rtmpDataSource:Lb2/h;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rtmpDataSource:Lb2/h;

    .line 53
    .line 54
    return-object v0
.end method

.method private getStreamDataSource()Lb2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->streamLoadOperation:Lorg/telegram/messenger/FileStreamLoadOperation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/FileStreamLoadOperation;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/FileStreamLoadOperation;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->streamLoadOperation:Lorg/telegram/messenger/FileStreamLoadOperation;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lb2/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->streamLoadOperation:Lorg/telegram/messenger/FileStreamLoadOperation;

    .line 16
    .line 17
    return-object v0
.end method

.method private maybeAddListenerToDataSource(Lb2/h;Lb2/e0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lb2/h;->addTransferListener(Lb2/e0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public addTransferListener(Lb2/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->baseDataSource:Lb2/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/h;->addTransferListener(Lb2/e0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->transferListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->fileDataSource:Lb2/h;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->maybeAddListenerToDataSource(Lb2/h;Lb2/e0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->assetDataSource:Lb2/h;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->maybeAddListenerToDataSource(Lb2/h;Lb2/e0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->contentDataSource:Lb2/h;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->maybeAddListenerToDataSource(Lb2/h;Lb2/e0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rtmpDataSource:Lb2/h;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->maybeAddListenerToDataSource(Lb2/h;Lb2/e0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSchemeDataSource:Lb2/h;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->maybeAddListenerToDataSource(Lb2/h;Lb2/e0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rawResourceDataSource:Lb2/h;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->maybeAddListenerToDataSource(Lb2/h;Lb2/e0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lb2/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lb2/h;->getResponseHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lb2/h;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public open(Lb2/o;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lb2/o;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const-string/jumbo v1, "mtproto"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lb2/o;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->mtprotoUris:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p1}, Lb2/o;->a()Lb2/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object v0, p1, Lb2/n;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lb2/n;->d()Lb2/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    const-string v3, "file"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string/jumbo v0, "tg"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getStreamDataSource()Lb2/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    const-string v0, "asset"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getAssetDataSource()Lb2/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    const-string v0, "content"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getContentDataSource()Lb2/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string/jumbo v0, "rtmp"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getRtmpDataSource()Lb2/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const-string v0, "data"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getDataSchemeDataSource()Lb2/h;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const-string/jumbo v0, "rawresource"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getRawResourceDataSource()Lb2/h;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->baseDataSource:Lb2/h;

    .line 181
    .line 182
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const-string v2, "/android_asset/"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getAssetDataSource()Lb2/h;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, ".enc"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getEncryptedFileDataSource()Lb2/h;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getFileDataSource()Lb2/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 230
    .line 231
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lb2/h;->open(Lb2/o;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lb2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lw1/i;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
