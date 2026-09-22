.class public Lorg/telegram/ui/SettingsActivity$SettingCell$Background;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SettingsActivity$SettingCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Background"
.end annotation


# instance fields
.field private border:Z

.field private gradient:Landroid/graphics/LinearGradient;

.field private final matrix:Landroid/graphics/Matrix;

.field private final paint:Landroid/graphics/Paint;

.field private sourceBottomColor:I

.field private sourceTopColor:I

.field private strokeGradient:Landroid/graphics/LinearGradient;

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->strokePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->matrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    const/high16 v1, 0x41e00000    # 28.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v6, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    const v3, 0x1affffff

    .line 42
    .line 43
    .line 44
    const v4, 0x4dffffff    # 5.3687088E8f

    .line 45
    .line 46
    .line 47
    filled-new-array {v4, v1, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x3

    .line 52
    new-array v8, v1, [F

    .line 53
    .line 54
    fill-array-data v8, :array_0

    .line 55
    .line 56
    .line 57
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->matrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->matrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->border:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->strokePaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->matrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->matrix:Landroid/graphics/Matrix;

    .line 58
    .line 59
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->strokePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->sourceTopColor:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->sourceBottomColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->updateColors()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->border:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateColors()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    const/high16 v1, 0x41e00000    # 28.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v4, v1

    .line 10
    iget v1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->sourceTopColor:I

    .line 11
    .line 12
    const/16 v2, 0x34

    .line 13
    .line 14
    const/16 v3, 0x46

    .line 15
    .line 16
    invoke-static {v1, v1, v2, v3}, Lwb/r0;->a(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->sourceTopColor:I

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->sourceBottomColor:I

    .line 23
    .line 24
    const/16 v5, 0x2a

    .line 25
    .line 26
    const/16 v6, 0x3c

    .line 27
    .line 28
    invoke-static {v3, v2, v5, v6}, Lwb/r0;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    filled-new-array {v1, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v6, v1, [F

    .line 38
    .line 39
    fill-array-data v6, :array_0

    .line 40
    .line 41
    .line 42
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->gradient:Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
