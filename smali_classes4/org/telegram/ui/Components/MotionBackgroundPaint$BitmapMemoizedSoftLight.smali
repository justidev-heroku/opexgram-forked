.class Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MotionBackgroundPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapMemoizedSoftLight"
.end annotation


# instance fields
.field private final lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

.field private lastColor:I

.field private memoized:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/MotionBackgroundPaint$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->isInvalidated(Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->lastColor:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->memoized:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->memoized:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->memoized:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->memoized:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->memoized:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/Utilities;->applySoftLight(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->set(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->lastColor:I

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->memoized:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    return-object p1
.end method
