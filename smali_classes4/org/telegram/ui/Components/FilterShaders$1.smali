.class Lorg/telegram/ui/Components/FilterShaders$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FilterShaders;->getFilterShadersDelegate(Lorg/telegram/messenger/MediaController$SavedFilterState;)Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$SavedFilterState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fillAndGetCurveBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->fillBuffer()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBlurAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurAngle:F

    .line 4
    .line 5
    return v0
.end method

.method public getBlurExcludeBlurSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeBlurSize:F

    .line 4
    .line 5
    return v0
.end method

.method public getBlurExcludePoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBlurExcludeSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeSize:F

    .line 4
    .line 5
    return v0
.end method

.method public getBlurType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    .line 4
    .line 5
    return v0
.end method

.method public getContrastValue()F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    .line 4
    .line 5
    const v1, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lu3/k;->c(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getEnhanceValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getExposureValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getFadeValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getGrainValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const v1, 0x3d23d70a    # 0.04f

    .line 9
    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public getHighlightsValue()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    .line 4
    .line 5
    const/high16 v1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v2}, Ld8/e;->v(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSaturationValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const v1, 0x3f866666    # 1.05f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public getShadowsValue()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    .line 4
    .line 5
    const v1, 0x3f0ccccd    # 0.55f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v2}, Ld8/e;->v(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getSharpenValue()F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    const v2, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    const v3, 0x3de147ae    # 0.11f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lu3/k;->c(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getSoftenSkinValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTintHighlightsColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    .line 4
    .line 5
    return v0
.end method

.method public getTintHighlightsIntensityValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    return v0
.end method

.method public getTintShadowsColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    .line 4
    .line 5
    return v0
.end method

.method public getTintShadowsIntensityValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    return v0
.end method

.method public getVignetteValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getWarmthValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public shouldDrawCurvesPass()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->shouldBeSkipped()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public shouldShowOriginal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
