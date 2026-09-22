.class public Lorg/telegram/ui/Components/Crop/CropTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cropAreaX:F

.field private cropAreaY:F

.field private cropOrientation:I

.field private cropPh:F

.field private cropPw:F

.field private cropPx:F

.field private cropPy:F

.field private cropRotation:F

.field private cropScale:F

.field private hasTransform:Z

.field private isMirrored:Z

.field private minScale:F

.field private trueCropScale:F


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


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropTransform;->clone()Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/ui/Components/Crop/CropTransform;
    .locals 2

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropTransform;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Crop/CropTransform;-><init>()V

    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPx:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPx:F

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPy:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPy:F

    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaX:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaX:F

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaY:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaY:F

    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropScale:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropScale:F

    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropRotation:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropRotation:F

    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->isMirrored:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->isMirrored:Z

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPw:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPw:F

    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPh:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPh:F

    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->trueCropScale:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->trueCropScale:F

    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->minScale:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->minScale:F

    return-object v0
.end method

.method public getCropAreaX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaX:F

    .line 2
    .line 3
    return v0
.end method

.method public getCropAreaY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaY:F

    .line 2
    .line 3
    return v0
.end method

.method public getCropPh()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPh:F

    .line 2
    .line 3
    return v0
.end method

.method public getCropPw()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPw:F

    .line 2
    .line 3
    return v0
.end method

.method public getCropPx()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPx:F

    .line 2
    .line 3
    return v0
.end method

.method public getCropPy()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPy:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->minScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropRotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrueCropScale()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->trueCropScale:F

    .line 2
    .line 3
    return v0
.end method

.method public hasViewTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->isMirrored:Z

    .line 2
    .line 3
    return v0
.end method

.method public setViewTransform(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    return-void
.end method

.method public setViewTransform(ZFFFIFFFFFFFZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPx:F

    .line 4
    iput p3, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPy:F

    .line 5
    iput p6, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropScale:F

    .line 6
    iput p4, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropRotation:F

    .line 7
    iput p5, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    .line 8
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    const/16 p2, 0x168

    if-lt p1, p2, :cond_1

    add-int/lit16 p1, p1, -0x168

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    goto :goto_1

    .line 12
    :cond_1
    iput p9, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPw:F

    .line 13
    iput p10, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPh:F

    .line 14
    iput p11, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaX:F

    .line 15
    iput p12, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaY:F

    .line 16
    iput p7, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->trueCropScale:F

    .line 17
    iput p8, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->minScale:F

    .line 18
    iput-boolean p13, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->isMirrored:Z

    return-void
.end method
