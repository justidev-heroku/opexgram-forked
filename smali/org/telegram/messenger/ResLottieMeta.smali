.class public final Lorg/telegram/messenger/ResLottieMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ResLottieMeta$Holder;
    }
.end annotation


# static fields
.field private static final ASSET_NAME:Ljava/lang/String; = "lottie_meta.bin"

.field private static final ENTRY_SIZE:I = 0x8

.field public static final NOT_FOUND:J = -0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()[J
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ResLottieMeta;->load()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static find(I)J
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ResLottieMeta$Holder;->access$100()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-gt v2, v1, :cond_2

    .line 10
    .line 11
    add-int v3, v2, v1

    .line 12
    .line 13
    ushr-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    aget-wide v4, v0, v3

    .line 16
    .line 17
    invoke-static {v4, v5}, Lorg/telegram/messenger/ResLottieMeta;->resIdOf(J)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v6, p0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v4

    .line 34
    :cond_2
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method public static fpsOf(J)I
    .locals 2

    const/16 v0, 0x18

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static frameCountOf(J)I
    .locals 2

    const-wide/32 v0, 0x7fffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static isMonoColorOf(J)Z
    .locals 3

    const-wide/32 v0, 0x800000

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static load()[J
    .locals 8

    .line 1
    const-string v0, "Unable to load lottie_meta.bin"

    .line 2
    .line 3
    const-string v1, "lottie_meta.bin has invalid size: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "lottie_meta.bin"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    rem-int/lit8 v4, v3, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    div-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    new-array v1, v3, [J

    .line 37
    .line 38
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v3, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    aput-wide v6, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    :try_start_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 93
    :goto_3
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw v1

    .line 101
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public static resIdOf(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
