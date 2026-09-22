.class public Lorg/telegram/messenger/ExtendedBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private invert:I

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/telegram/messenger/ExtendedBitmapDrawable;->invert:I

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/messenger/ExtendedBitmapDrawable;->orientation:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInvert()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ExtendedBitmapDrawable;->invert:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ExtendedBitmapDrawable;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public invertHorizontally()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ExtendedBitmapDrawable;->invert:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public invertVertically()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ExtendedBitmapDrawable;->invert:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
