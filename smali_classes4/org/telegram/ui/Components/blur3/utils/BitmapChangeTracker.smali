.class public Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private generationId:J

.field private invalidated:Z

.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->invalidated:Z

    .line 6
    .line 7
    return-void
.end method

.method private static generationOf(Landroid/graphics/Bitmap;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->ref:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->generationId:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->invalidated:Z

    .line 10
    .line 11
    return-void
.end method

.method public isInvalidated(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->invalidated:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->ref:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->generationOf(Landroid/graphics/Bitmap;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->generationId:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public set(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->ref:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->generationOf(Landroid/graphics/Bitmap;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->generationId:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->invalidated:Z

    .line 20
    .line 21
    return-void
.end method
