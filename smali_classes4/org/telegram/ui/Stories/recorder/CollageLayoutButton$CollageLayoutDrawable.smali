.class public Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CollageLayoutButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollageLayoutDrawable"
.end annotation


# instance fields
.field private cross:Z

.field public final crossPaint:Landroid/graphics/Paint;

.field public final crossXferPaint:Landroid/graphics/Paint;

.field public final paint:Landroid/graphics/Paint;

.field public final path:Landroid/graphics/Path;

.field private final radii:[F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossXferPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->path:Landroid/graphics/Path;

    const/16 v5, 0x8

    .line 7
    new-array v5, v5, [F

    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->radii:[F

    move/from16 v5, p2

    .line 8
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->cross:Z

    const/4 v5, -0x1

    .line 9
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x41555555

    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const v6, 0x41955555

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    .line 11
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    const v9, 0x41755555

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    const v11, 0x3faa3d71    # 1.33f

    .line 12
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    .line 13
    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    sget-object v13, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    neg-float v14, v2

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    const/16 v16, 0x1

    neg-float v3, v6

    div-float/2addr v3, v15

    div-float/2addr v2, v15

    div-float/2addr v6, v15

    invoke-virtual {v13, v14, v3, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v13, v7, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 16
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 17
    iget-object v13, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    iget v14, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget v13, v13, v14

    add-int/lit8 v14, v13, -0x1

    const p2, 0x3faa3d71    # 1.33f

    .line 18
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v12

    sub-float v11, v8, v11

    int-to-float v13, v13

    div-float/2addr v11, v13

    .line 19
    iget v13, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    add-int/lit8 v13, v13, -0x1

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v12

    sub-float v13, v9, v13

    const/16 v17, 0x0

    iget v4, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    int-to-float v4, v4

    div-float/2addr v13, v4

    .line 20
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v18, 0x40000000    # 2.0f

    neg-float v15, v8

    div-float v15, v15, v18

    iget v5, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    move-object/from16 v19, v2

    int-to-float v2, v5

    mul-float v2, v2, v11

    add-float/2addr v2, v15

    move/from16 v20, v2

    int-to-float v2, v5

    mul-float v2, v2, v12

    add-float v2, v2, v20

    move/from16 v20, v3

    neg-float v3, v9

    div-float v3, v3, v18

    move/from16 v21, v3

    iget v3, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    move/from16 v22, v6

    int-to-float v6, v3

    mul-float v6, v6, v13

    add-float v6, v6, v21

    move/from16 v23, v6

    int-to-float v6, v3

    mul-float v6, v6, v12

    add-float v6, v6, v23

    move/from16 v23, v8

    add-int/lit8 v8, v5, 0x1

    int-to-float v8, v8

    mul-float v11, v11, v8

    add-float/2addr v11, v15

    int-to-float v5, v5

    mul-float v5, v5, v12

    add-float/2addr v5, v11

    add-int/lit8 v8, v3, 0x1

    int-to-float v8, v8

    mul-float v13, v13, v8

    add-float v13, v13, v21

    int-to-float v3, v3

    mul-float v3, v3, v12

    add-float/2addr v3, v13

    invoke-virtual {v4, v2, v6, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->radii:[F

    iget v3, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget v6, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    if-nez v6, :cond_0

    move v6, v10

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    aput v6, v2, v16

    aput v6, v2, v17

    if-ne v3, v14, :cond_1

    .line 22
    iget v6, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    if-nez v6, :cond_1

    move v6, v10

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x3

    aput v6, v2, v8

    const/4 v8, 0x2

    aput v6, v2, v8

    if-ne v3, v14, :cond_2

    .line 23
    iget v6, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    iget v8, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_2

    move v6, v10

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    const/4 v8, 0x5

    aput v6, v2, v8

    const/4 v8, 0x4

    aput v6, v2, v8

    if-nez v3, :cond_3

    .line 24
    iget v3, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    iget v6, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_3

    move v5, v10

    :cond_3
    const/4 v3, 0x7

    aput v5, v2, v3

    const/4 v3, 0x6

    aput v5, v2, v3

    .line 25
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->path:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v6, v22

    move/from16 v8, v23

    const/4 v4, 0x0

    const/4 v5, -0x1

    const v11, 0x3faa3d71    # 1.33f

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_4
    const p2, 0x3faa3d71    # 1.33f

    .line 26
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossXferPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossXferPaint:Landroid/graphics/Paint;

    const v3, 0x40551eb8    # 3.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossXferPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->cross:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v3, v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    const/16 v6, 0xff

    .line 34
    .line 35
    const/16 v7, 0x1f

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 39
    .line 40
    .line 41
    move-object v8, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v8, p1

    .line 44
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v8, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->path:Landroid/graphics/Path;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v8, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->cross:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const p1, 0x410a8f5c    # 8.66f

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    neg-int v0, v0

    .line 87
    int-to-float v9, v0

    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    neg-int v0, v0

    .line 93
    int-to-float v10, v0

    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v11, v0

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v12, v0

    .line 104
    iget-object v13, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossXferPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    neg-int v0, v0

    .line 114
    int-to-float v9, v0

    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    neg-int v0, v0

    .line 120
    int-to-float v10, v0

    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v11, v0

    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-float v12, p1

    .line 131
    iget-object v13, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

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
    const/high16 v0, 0x42000000    # 32.0f

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
