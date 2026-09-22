.class public Lorg/telegram/localization/Localization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/localization/Localization$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lorg/telegram/localization/Localization;

.field private static rawResBindings:Landroid/util/SparseIntArray;

.field private static resIdsByNameHash:Landroid/util/SparseIntArray;


# instance fields
.field private final localizations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/localization/Localization;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/localization/Localization;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/localization/Localization;->EMPTY:Lorg/telegram/localization/Localization;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/localization/Localization;->localizations:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Lorg/telegram/localization/Localization$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lorg/telegram/localization/Localization$Builder;->access$000(Lorg/telegram/localization/Localization$Builder;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lorg/telegram/localization/Localization$Builder;->access$000(Lorg/telegram/localization/Localization$Builder;)Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/telegram/localization/Localization;->localizations:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/localization/Localization$Builder;Lorg/telegram/localization/Localization$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/localization/Localization;-><init>(Lorg/telegram/localization/Localization$Builder;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/content/Context;Ljava/lang/String;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/localization/Localization;->load(Landroid/content/Context;Ljava/lang/String;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/localization/Localization;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/localization/Localization;->localizations:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getResIdByResName(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lorg/telegram/localization/Localization;->rawResBindings:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/localization/Localization;->loadStringResBindings(Landroid/content/Context;)Landroid/util/SparseIntArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lorg/telegram/localization/Localization;->rawResBindings:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lorg/telegram/localization/Localization;->resIdsByNameHash:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    sget-object p0, Lorg/telegram/localization/Localization;->rawResBindings:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    new-instance v1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sput-object v1, Lorg/telegram/localization/Localization;->resIdsByNameHash:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    :cond_3
    sget-object p0, Lorg/telegram/localization/Localization;->resIdsByNameHash:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    :goto_1
    return v0
.end method

.method private static load(Landroid/content/Context;Ljava/lang/String;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, Lorg/telegram/tgnet/SerializedData;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/SerializedData;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    throw p0
.end method

.method private static loadStringResBindings(Landroid/content/Context;)Landroid/util/SparseIntArray;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v1, "string_resource_ids.bin"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance p0, Lorg/telegram/tgnet/SerializedData;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/SerializedData;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public get(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/localization/Localization;->localizations:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getByResId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lorg/telegram/localization/Localization;->rawResBindings:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/localization/Localization;->loadStringResBindings(Landroid/content/Context;)Landroid/util/SparseIntArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lorg/telegram/localization/Localization;->rawResBindings:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    :cond_1
    sget-object p1, Lorg/telegram/localization/Localization;->rawResBindings:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/localization/Localization;->get(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getByResName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/localization/Localization;->get(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getByResNameOrResId(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/telegram/localization/Localization;->getByResName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/telegram/localization/Localization;->getByResId(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    return-object p2
.end method
