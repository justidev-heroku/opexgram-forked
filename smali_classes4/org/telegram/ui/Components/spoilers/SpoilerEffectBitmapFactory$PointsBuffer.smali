.class public Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointsBuffer"
.end annotation


# instance fields
.field private buffer:[F

.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    .line 4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->buffer:[F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->buffer:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->buffer:[F

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->buffer:[F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addPoints([FII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->ensureCapacity(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->buffer:[F

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    .line 18
    .line 19
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->buffer:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    .line 3
    .line 4
    return-void
.end method
