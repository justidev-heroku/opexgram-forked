.class public Lorg/telegram/messenger/MediaController$CropState;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropState"
.end annotation


# static fields
.field public static final constructor:I = 0x44a3abcd


# instance fields
.field public cropPh:F

.field public cropPw:F

.field public cropPx:F

.field public cropPy:F

.field public cropRotate:F

.field public cropScale:F

.field public freeform:Z

.field public height:I

.field public initied:Z

.field public lockedAspectRatio:F

.field public matrix:Landroid/graphics/Matrix;

.field public mirrored:Z

.field public orientation:I

.field public scale:F

.field public stateScale:F

.field public transformHeight:I

.field public transformRotation:I

.field public transformWidth:I

.field public useMatrix:Landroid/graphics/Matrix;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController$CropState;->clone()Lorg/telegram/messenger/MediaController$CropState;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/messenger/MediaController$CropState;
    .locals 2

    .line 2
    new-instance v0, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {v0}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    .line 3
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 4
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 5
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 6
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 7
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 8
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 9
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 10
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 11
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 12
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 13
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    .line 14
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    iput-object v1, v0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    .line 16
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    .line 17
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    .line 18
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    .line 19
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    .line 20
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    .line 21
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    iput-object v1, v0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    .line 65
    .line 66
    cmpl-float v0, v0, v1

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    .line 89
    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    new-array v1, v0, [F

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-ge v3, v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aput v4, v1, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const v4, 0xaa23a61

    .line 129
    .line 130
    .line 131
    if-ne v3, v4, :cond_2

    .line 132
    .line 133
    :goto_1
    if-ge v2, v0, :cond_1

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    aput v3, v1, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    .line 159
    .line 160
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    .line 165
    .line 166
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 5

    .line 1
    const v0, 0x44a3abcd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    new-array v1, v0, [F

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v0, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    aput v4, v1, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 90
    :goto_2
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    aget v4, v1, v2

    .line 93
    .line 94
    invoke-interface {p1, v4}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget v2, p0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    .line 106
    .line 107
    invoke-interface {p1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, p0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 113
    .line 114
    .line 115
    iget v2, p0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    const v0, 0x56730bcc

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    const v2, 0xaa23a61

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 140
    .line 141
    .line 142
    :goto_3
    if-ge v3, v0, :cond_4

    .line 143
    .line 144
    aget v2, v1, v3

    .line 145
    .line 146
    invoke-interface {p1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
