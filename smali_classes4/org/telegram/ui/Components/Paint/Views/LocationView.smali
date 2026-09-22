.class public Lorg/telegram/ui/Components/Paint/Views/LocationView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/LocationView$TextViewSelectionView;
    }
.end annotation


# instance fields
.field private currentColor:I

.field private currentType:I

.field private hasColor:Z

.field public location:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public final marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

.field public mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;ILorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;FI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p1, v0, p6, v0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;-><init>(Landroid/content/Context;IFI)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 11
    .line 12
    invoke-virtual {p2, p7}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setMaxWidth(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p4, p5}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setLocation(ILorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->currentColor:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setType(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x2

    .line 24
    const/16 p3, 0x33

    .line 25
    .line 26
    invoke-static {p1, p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static deg(D)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    double-to-int v4, v0

    .line 17
    const-string v5, "\u00b0"

    .line 18
    .line 19
    invoke-static {v4, v5, v2}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sub-double/2addr p0, v0

    .line 24
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 25
    .line 26
    mul-double p0, p0, v0

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {v2}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "0"

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmpg-double v7, p0, v5

    .line 41
    .line 42
    if-gtz v7, :cond_0

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v7, v3

    .line 47
    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 51
    .line 52
    cmpg-double v9, p0, v7

    .line 53
    .line 54
    if-gez v9, :cond_1

    .line 55
    .line 56
    move-object v9, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v9, v3

    .line 59
    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    double-to-int v9, p0

    .line 63
    const-string v10, "\'"

    .line 64
    .line 65
    invoke-static {v9, v10, v2}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    mul-double p0, p0, v0

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {v2}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    cmpg-double v1, p0, v5

    .line 84
    .line 85
    if-gtz v1, :cond_2

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v1, v3

    .line 90
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    cmpg-double v1, p0, v7

    .line 94
    .line 95
    if-gez v1, :cond_3

    .line 96
    .line 97
    move-object v3, v4

    .line 98
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    double-to-int p0, p0

    .line 102
    const-string p1, "\""

    .line 103
    .line 104
    invoke-static {p0, p1, v0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static geo(DD)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->deg(D)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmpl-double v3, p0, v1

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    const-string p0, "N"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "S"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->deg(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    cmpl-double p0, p2, v1

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    const-string p0, "E"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "W"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->createSelectionView()Lorg/telegram/ui/Components/Paint/Views/LocationView$TextViewSelectionView;

    move-result-object v0

    return-object v0
.end method

.method public createSelectionView()Lorg/telegram/ui/Components/Paint/Views/LocationView$TextViewSelectionView;
    .locals 2

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LocationView$TextViewSelectionView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LocationView$TextViewSelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/LocationView;Landroid/content/Context;)V

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->currentColor:I

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

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
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->currentType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypesCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getTypesCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->hasColor:Z

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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->hasColor:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->hasColor:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->currentColor:I

    .line 5
    .line 6
    return-void
.end method

.method public setLocation(ILorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->location:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 4
    .line 5
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 11
    .line 12
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 13
    .line 14
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 15
    .line 16
    invoke-static {v1, v2, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->geo(DD)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 32
    .line 33
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 34
    .line 35
    move-object p2, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p2, ""

    .line 38
    .line 39
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 40
    .line 41
    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setCodeEmoji(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->currentType:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->currentColor:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setType(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
