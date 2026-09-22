.class public Lorg/telegram/messenger/MediaController$SavedFilterState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedFilterState"
.end annotation


# instance fields
.field public blurAngle:F

.field public blurExcludeBlurSize:F

.field public blurExcludePoint:Landroid/graphics/PointF;

.field public blurExcludeSize:F

.field public blurType:I

.field public contrastValue:F

.field public curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

.field public enhanceValue:F

.field public exposureValue:F

.field public fadeValue:F

.field public grainValue:F

.field public highlightsValue:F

.field public saturationValue:F

.field public shadowsValue:F

.field public sharpenValue:F

.field public softenSkinValue:F

.field public tintHighlightsColor:I

.field public tintShadowsColor:I

.field public vignetteValue:F

.field public warmthValue:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpg-float v0, v0, v1

    .line 71
    .line 72
    if-gez v0, :cond_0

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpg-float v0, v0, v1

    .line 89
    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v0, v1

    .line 109
    .line 110
    if-gez v0, :cond_0

    .line 111
    .line 112
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    cmpg-float v0, v0, v1

    .line 119
    .line 120
    if-gez v0, :cond_0

    .line 121
    .line 122
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, v0, v1

    .line 133
    .line 134
    if-gez v0, :cond_0

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    return v0
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeSize:F

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v1, 0x56730bcc

    .line 107
    .line 108
    .line 109
    if-ne v0, v1, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    :goto_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeBlurSize:F

    .line 147
    .line 148
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurAngle:F

    .line 153
    .line 154
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeSize:F

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const v0, 0x56730bcc

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const v0, -0x21524111

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeBlurSize:F

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurAngle:F

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
