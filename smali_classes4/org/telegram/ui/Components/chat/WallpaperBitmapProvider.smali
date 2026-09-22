.class public Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tmpRect:Landroid/graphics/Rect;


# instance fields
.field private final blurredFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final navbarColorFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private final sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final statusBarColorFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->tmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 19
    .line 20
    new-instance v1, Lw1/b0;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lw1/b0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;-><init>(Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->blurredFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 33
    .line 34
    new-instance v1, Lw1/b0;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lw1/b0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;-><init>(Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->navbarColorFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 47
    .line 48
    new-instance v1, Lw1/b0;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lw1/b0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;-><init>(Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->statusBarColorFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static averageBottomColor(Landroid/graphics/Bitmap;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v3, v1, 0x9

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0xa

    .line 22
    .line 23
    invoke-static {p0, v0, v3, v2, v1}, Lorg/telegram/messenger/Utilities;->averageBitmapColor(Landroid/graphics/Bitmap;IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method private static averageTopColor(Landroid/graphics/Bitmap;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v1, v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v0, v0, v2, v1}, Lorg/telegram/messenger/Utilities;->averageBitmapColor(Landroid/graphics/Bitmap;IIII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->averageTopColor(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method private static blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x42b40000    # 90.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x42f00000    # 120.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapWithScaleFactor(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->averageBottomColor(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getNavigationBarColor(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->navbarColorFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->get(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->getNavigationBarColor(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public getStatusBarColor(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->statusBarColorFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->get(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->getStatusBarColor(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public updateSourceFromBackgroundViewDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 32
    .line 33
    const/high16 v0, -0x1000000

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->blurredFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 58
    .line 59
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->get(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p1, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChatBackgroundDrawable;->getDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->updateSourceFromBackgroundViewDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 98
    .line 99
    const/16 v2, 0x78

    .line 100
    .line 101
    const/16 v3, 0xa0

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->beginRecording(II)Landroid/graphics/Canvas;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v4, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->tmpRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->endRecording()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->blurredFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->get(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 148
    .line 149
    return-object p1
.end method
