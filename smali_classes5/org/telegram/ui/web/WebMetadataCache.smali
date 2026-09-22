.class public Lorg/telegram/ui/web/WebMetadataCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;,
        Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/web/WebMetadataCache;


# instance fields
.field private cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private loaded:Z

.field private loading:Z

.field private saving:Z


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

.method public static synthetic a(Lorg/telegram/ui/web/WebMetadataCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/WebMetadataCache;->lambda$load$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/web/WebMetadataCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/WebMetadataCache;->lambda$save$2()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/web/WebMetadataCache;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebMetadataCache;->lambda$save$3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/web/WebMetadataCache;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebMetadataCache;->lambda$load$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/web/WebMetadataCache;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/web/WebMetadataCache;->instance:Lorg/telegram/ui/web/WebMetadataCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/web/WebMetadataCache;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/ui/web/WebMetadataCache;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/web/WebMetadataCache;->instance:Lorg/telegram/ui/web/WebMetadataCache;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/ui/web/WebMetadataCache;->instance:Lorg/telegram/ui/web/WebMetadataCache;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$load$0(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, v2, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->domain:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebMetadataCache;->loaded:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->loading:Z

    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$load$1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->getCacheFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lorg/telegram/ui/web/WebMetadataCache;->loaded:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lorg/telegram/tgnet/SerializedData;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lorg/telegram/tgnet/SerializedData;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v4}, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;-><init>(Lorg/telegram/ui/web/WebMetadataCache$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;->array:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v0, Lorg/telegram/ui/web/o1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/web/o1;-><init>(Lorg/telegram/ui/web/WebMetadataCache;Ljava/util/ArrayList;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$save$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->saving:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$save$3(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->getCacheFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebMetadataCache;->saving:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;-><init>(Lorg/telegram/ui/web/WebMetadataCache$1;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;->array:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance p1, Lorg/telegram/ui/web/n1;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/web/n1;-><init>(Lorg/telegram/ui/web/WebMetadataCache;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->loading:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->loaded:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->scheduleSave()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public get(Ljava/lang/String;)Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->load()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-wide v0, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->time:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->time:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->scheduleSave()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public getCacheFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "webmetacache.dat"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public load()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->loaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->loading:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->loading:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/web/n1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/web/n1;-><init>(Lorg/telegram/ui/web/WebMetadataCache;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public save()V
    .locals 10

    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->saving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->saving:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 12
    iget-object v5, v4, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->domain:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-wide v5, v4, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->time:J

    sub-long v5, v0, v5

    const-wide/32 v7, 0x240c8400

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_1

    .line 15
    :cond_3
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/web/o1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/ui/web/o1;-><init>(Lorg/telegram/ui/web/WebMetadataCache;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public save(Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    .line 3
    :cond_1
    iget-object v0, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->domain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->load()V

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->scheduleSave()V

    return-void
.end method

.method public scheduleSave()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/web/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/web/n1;-><init>(Lorg/telegram/ui/web/WebMetadataCache;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->saving:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lorg/telegram/ui/web/n1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/web/n1;-><init>(Lorg/telegram/ui/web/WebMetadataCache;I)V

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
