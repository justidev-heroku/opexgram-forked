.class public Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CaptionContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeriodDrawable"
.end annotation


# instance fields
.field private final activePath:Landroid/graphics/Path;

.field public final activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private clear:Z

.field private cx:F

.field private cy:F

.field private final dashes:I

.field public diameterDp:F

.field private final fillPaint:Landroid/graphics/Paint;

.field private final fillT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private filled:Z

.field public strokeColor:I

.field public final strokePaint:Landroid/graphics/Paint;

.field public final textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field public textOffsetX:F

.field public textOffsetY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3, v3}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable$1;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;ZZZ)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 6
    new-instance v11, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable$2;

    invoke-direct {v11, v0, v2, v3, v3}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable$2;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;ZZZ)V

    iput-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 7
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->filled:Z

    .line 8
    new-instance v12, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v13, Llg/i5;

    const/16 v2, 0x14

    invoke-direct {v13, v0, v2}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    sget-object v18, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x15e

    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v12, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activePath:Landroid/graphics/Path;

    const/high16 v2, 0x41a80000    # 21.0f

    .line 10
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->diameterDp:F

    move/from16 v2, p1

    .line 11
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->dashes:I

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x3fd47ae1    # 1.66f

    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0xfa

    const v5, 0x3e99999a    # 0.3f

    move-object/from16 v10, v18

    .line 15
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 16
    const-string v1, "fonts/num.otf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const/16 v3, 0x11

    .line 18
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0xfa

    const v6, 0x3e99999a    # 0.3f

    move-object v5, v11

    move-object/from16 v11, v18

    .line 19
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 22
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const/4 v1, -0x1

    const v2, -0xe56301

    .line 23
    invoke-virtual {v0, v1, v2, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->updateColors(III)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->draw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->diameterDp:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 3
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->filled:Z

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v7

    const v8, 0x413547ae    # 11.33f

    const/high16 v9, 0x437f0000    # 255.0f

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-lez v11, :cond_0

    .line 4
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillPaint:Landroid/graphics/Paint;

    mul-float v4, p2, v9

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    mul-float v5, v5, v7

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokePaint:Landroid/graphics/Paint;

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokeColor:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v5, v12, v7

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    move v3, v2

    .line 7
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    sub-float v5, v4, v3

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    sub-float v13, v6, v3

    add-float/2addr v4, v3

    add-float/2addr v6, v3

    invoke-virtual {v2, v5, v13, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->dashes:I

    add-int/lit8 v2, v1, 0x1

    int-to-float v3, v1

    mul-float v3, v3, v12

    int-to-float v2, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    div-float v3, v12, v3

    const/high16 v5, 0x43340000    # 180.0f

    mul-float v3, v3, v5

    int-to-float v1, v1

    mul-float v1, v1, v12

    add-float/2addr v1, v2

    div-float/2addr v4, v1

    mul-float v13, v4, v5

    const/4 v1, 0x0

    move v15, v13

    const/4 v14, 0x0

    .line 10
    :goto_0
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->dashes:I

    if-ge v14, v1, :cond_1

    .line 11
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    add-float/2addr v1, v15

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokePaint:Landroid/graphics/Paint;

    move v4, v3

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float v3, v4, v13

    add-float/2addr v15, v3

    add-int/lit8 v14, v14, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textOffsetX:F

    add-float/2addr v2, v10

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textOffsetY:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    const/high16 v4, 0x41a00000    # 20.0f

    .line 15
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    .line 16
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    .line 17
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    float-to-int v6, v6

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    .line 18
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v10, v4

    float-to-int v4, v10

    .line 19
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokeColor:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 22
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    if-lez v11, :cond_2

    .line 23
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activePath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 24
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activePath:Landroid/graphics/Path;

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    mul-float v6, v6, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 25
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activePath:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 26
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    mul-float v3, p2, v9

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 28
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public setBounds(IIII)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    return-void
.end method

.method public setCenterXY(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    .line 4
    .line 5
    return-void
.end method

.method public setClear(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->clear:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->clear:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 13
    .line 14
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setValue(IZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->filled:Z

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public updateColors(III)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokeColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
