.class public abstract Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;
    }
.end annotation


# static fields
.field private static checkerboardPaint:Landroid/graphics/Paint;

.field private static checkerboardPaintWhite:Landroid/graphics/Paint;

.field private static colorCirclePaint:Landroid/graphics/Paint;

.field private static colorCirclePath:Landroid/graphics/Path;


# instance fields
.field private colorListener:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a;"
        }
    .end annotation
.end field

.field private colorPalette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

.field private outlinePaint:Landroid/graphics/Paint;

.field private paint:Landroid/graphics/Paint;

.field private selectedColorIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->checkerboardPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->checkerboardPaintWhite:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->checkerboardPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v2, -0x78000000

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->checkerboardPaintWhite:Landroid/graphics/Paint;

    .line 24
    .line 25
    const v2, -0x77000001

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePath:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->outlinePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->selectedColorIndex:I

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->outlinePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Laf/j0;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-direct {p1, p0, v0}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;)Lorg/telegram/ui/Components/Paint/PersistColorPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorPalette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->selectedColorIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->outlinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static drawCheckerboard(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 5
    .line 6
    cmpg-float v0, v2, v0

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    cmpg-float v0, v3, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    int-to-float v0, p2

    .line 20
    add-float v4, v2, v0

    .line 21
    .line 22
    add-float v5, v3, v0

    .line 23
    .line 24
    sget-object v6, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->checkerboardPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    mul-int/lit8 p0, p2, 0x2

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    add-float v6, v2, p0

    .line 34
    .line 35
    sget-object v8, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->checkerboardPaintWhite:Landroid/graphics/Paint;

    .line 36
    .line 37
    move v7, v5

    .line 38
    move v5, v3

    .line 39
    move-object v3, v1

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    move v3, v5

    .line 44
    move v5, v7

    .line 45
    add-float v8, v3, p0

    .line 46
    .line 47
    sget-object v9, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->checkerboardPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    move v7, v6

    .line 50
    move v6, v5

    .line 51
    move v5, v4

    .line 52
    move-object v4, v1

    .line 53
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    move v4, v5

    .line 57
    move v5, v6

    .line 58
    sget-object v6, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->checkerboardPaintWhite:Landroid/graphics/Paint;

    .line 59
    .line 60
    move v3, v5

    .line 61
    move v5, v8

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    move v3, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v1, p0

    .line 69
    mul-int/lit8 p0, p2, 0x2

    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    add-float/2addr v2, p0

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static drawColorCircle(Landroid/graphics/Canvas;FFFI)V
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 17
    .line 18
    sub-float v0, p1, p3

    .line 19
    .line 20
    sub-float v2, p2, p3

    .line 21
    .line 22
    add-float/2addr p1, p3

    .line 23
    add-float/2addr p2, p3

    .line 24
    invoke-virtual {v3, v0, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    sget-object v7, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 36
    .line 37
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePath:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePath:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-double v8, p1

    .line 68
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr p1, p2

    .line 75
    float-to-double v6, p1

    .line 76
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float p1, v0

    .line 86
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    float-to-double v0, p3

    .line 91
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    div-float/2addr p3, p2

    .line 96
    float-to-double v6, p3

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    mul-double v4, v4, v6

    .line 102
    .line 103
    add-double/2addr v4, v0

    .line 104
    double-to-float p3, v4

    .line 105
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePath:Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePath:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    float-to-double v8, p1

    .line 128
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    div-float/2addr p1, p2

    .line 133
    float-to-double v6, p1

    .line 134
    const-wide v4, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    double-to-float p1, v0

    .line 144
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    float-to-double v0, p3

    .line 149
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    div-float/2addr p3, p2

    .line 154
    float-to-double p2, p3

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    mul-double v4, v4, p2

    .line 160
    .line 161
    add-double/2addr v4, v0

    .line 162
    double-to-float p2, v4

    .line 163
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePath:Landroid/graphics/Path;

    .line 167
    .line 168
    const/high16 p1, -0x3dcc0000    # -45.0f

    .line 169
    .line 170
    const/high16 p2, 0x43340000    # 180.0f

    .line 171
    .line 172
    invoke-virtual {p0, v3, p1, p2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    sget-object p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePath:Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 181
    .line 182
    .line 183
    const/high16 p0, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {v2, v3, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->drawCheckerboard(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    sget-object v7, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 204
    .line 205
    const/high16 v5, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    move-object v2, p0

    .line 212
    sget-object p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorCirclePaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v2, p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorListener:Lp0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorPalette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorPalette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrushColorByColorIndex(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getSelectedColorIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->selectedColorIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public setColorListener(Lp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorListener:Lp0/a;

    .line 2
    .line 3
    return-void
.end method

.method public setColorPalette(Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->colorPalette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgress(FZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    div-float p2, v0, p2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    cmpl-float v3, p1, v0

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    int-to-float v3, v1

    .line 53
    mul-float v3, v3, p2

    .line 54
    .line 55
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-float/2addr v4, v3

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setSelectedColorIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->selectedColorIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
