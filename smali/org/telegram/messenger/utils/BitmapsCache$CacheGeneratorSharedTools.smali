.class Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/BitmapsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheGeneratorSharedTools"
.end annotation


# instance fields
.field private bitmap:[Landroid/graphics/Bitmap;

.field byteArrayOutputStream:[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

.field private lastSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->access$400()I

    move-result v0

    new-array v0, v0, [Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    iput-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->byteArrayOutputStream:[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 3
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->access$400()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/utils/BitmapsCache$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->lambda$release$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->lambda$allocate$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic lambda$allocate$0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private static synthetic lambda$release$1(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public allocate(II)V
    .locals 6

    .line 1
    shl-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->lastSize:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->lastSize:I

    .line 13
    .line 14
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->access$400()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 35
    .line 36
    new-instance v4, Lorg/telegram/messenger/utils/b;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v0, v5}, Lorg/telegram/messenger/utils/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    .line 46
    .line 47
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {p2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->byteArrayOutputStream:[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 56
    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 62
    .line 63
    mul-int v4, p2, p1

    .line 64
    .line 65
    mul-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;-><init>(I)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v0, v2

    .line 71
    .line 72
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->access$400()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->byteArrayOutputStream:[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 35
    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 48
    .line 49
    new-instance v1, Lorg/telegram/messenger/utils/b;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, v3}, Lorg/telegram/messenger/utils/b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
