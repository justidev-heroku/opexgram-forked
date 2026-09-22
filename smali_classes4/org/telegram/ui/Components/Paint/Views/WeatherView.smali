.class public Lorg/telegram/ui/Components/Paint/Views/WeatherView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;
    }
.end annotation


# instance fields
.field private currentColor:I

.field private currentType:I

.field private hasColor:Z

.field public final marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

.field public weather:Lorg/telegram/ui/Stories/recorder/Weather$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;ILorg/telegram/ui/Stories/recorder/Weather$State;FI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, p1, v0, p5, v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;-><init>(Landroid/content/Context;IFI)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 12
    .line 13
    invoke-virtual {p2, p6}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->currentColor:I

    .line 17
    .line 18
    invoke-virtual {p2, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setType(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->setWeather(ILorg/telegram/ui/Stories/recorder/Weather$State;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x2

    .line 25
    const/16 p3, 0x33

    .line 26
    .line 27
    invoke-static {p1, p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->createSelectionView()Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;

    move-result-object v0

    return-object v0
.end method

.method public createSelectionView()Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;
    .locals 2

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/WeatherView;Landroid/content/Context;)V

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->currentColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxScale()F
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public getSelectionBounds()Lorg/telegram/ui/Components/RectOld;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/Components/RectOld;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/ui/Components/RectOld;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float v2, v2, v1

    .line 29
    .line 30
    const/high16 v1, 0x42800000    # 64.0f

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    div-float/2addr v3, v0

    .line 38
    add-float/2addr v3, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-float v4, v4, v2

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v1, v0

    .line 56
    add-float/2addr v1, v4

    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v3, v4, v2, v0}, Ld8/e;->o(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-float v3, v3, v0

    .line 68
    .line 69
    add-float/2addr v3, v2

    .line 70
    new-instance v5, Lorg/telegram/ui/Components/RectOld;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v1, v4, v6, v0}, Ld8/e;->o(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-float/2addr v3, v2

    .line 81
    mul-float v1, v1, v0

    .line 82
    .line 83
    invoke-direct {v5, v2, v4, v3, v1}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    return-object v5
.end method

.method public getStickyPaddingBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public getStickyPaddingLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public getStickyPaddingRight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public getStickyPaddingTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->currentType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypesCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getTypesCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->hasColor:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->hasColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->hasColor:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->currentColor:I

    .line 5
    .line 6
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setIsVideo(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setMaxWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->currentType:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->currentColor:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setType(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWeather(ILorg/telegram/ui/Stories/recorder/Weather$State;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getEmoji()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getTemperature()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setCodeEmoji(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
