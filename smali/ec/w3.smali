.class public final Lec/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/ColorMatrix;

.field public e:Landroid/graphics/ColorMatrix;

.field public f:Landroid/graphics/ColorMatrixColorFilter;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lec/w3;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/w3;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lec/w3;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput v0, p0, Lec/w3;->g:F

    .line 29
    .line 30
    iput v0, p0, Lec/w3;->h:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFFFF)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p10, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sub-float v1, p5, p3

    .line 17
    .line 18
    sub-float v2, p6, p4

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    cmpg-float v5, v1, v0

    .line 29
    .line 30
    if-lez v5, :cond_2

    .line 31
    .line 32
    cmpg-float v5, v2, v0

    .line 33
    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    if-gtz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-float v5, v3

    .line 42
    div-float v6, v1, v5

    .line 43
    .line 44
    int-to-float v7, v4

    .line 45
    div-float v8, v2, v7

    .line 46
    .line 47
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    mul-float v6, v6, p7

    .line 52
    .line 53
    mul-float v5, v5, v6

    .line 54
    .line 55
    mul-float v7, v7, v6

    .line 56
    .line 57
    sub-float v6, v5, v1

    .line 58
    .line 59
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/high16 v8, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v6, v8

    .line 66
    neg-float v9, v6

    .line 67
    move/from16 v10, p8

    .line 68
    .line 69
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float v9, v7, v2

    .line 78
    .line 79
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-float/2addr v0, v8

    .line 84
    neg-float v9, v0

    .line 85
    move/from16 v10, p9

    .line 86
    .line 87
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v9, 0x437f0000    # 255.0f

    .line 96
    .line 97
    mul-float v9, v9, p10

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/16 v10, 0xff

    .line 104
    .line 105
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v11, p0, Lec/w3;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iget-object v9, p0, Lec/w3;->f:Landroid/graphics/ColorMatrixColorFilter;

    .line 120
    .line 121
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 122
    .line 123
    .line 124
    iget-object v9, p0, Lec/w3;->b:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v9, v10, v10, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    .line 128
    .line 129
    sub-float v3, v1, v5

    .line 130
    .line 131
    div-float/2addr v3, v8

    .line 132
    add-float/2addr v3, p3

    .line 133
    add-float/2addr v3, v6

    .line 134
    sub-float v4, v2, v7

    .line 135
    .line 136
    div-float/2addr v4, v8

    .line 137
    add-float v4, v4, p4

    .line 138
    .line 139
    add-float/2addr v4, v0

    .line 140
    add-float/2addr v1, v5

    .line 141
    div-float/2addr v1, v8

    .line 142
    add-float/2addr v1, p3

    .line 143
    add-float/2addr v1, v6

    .line 144
    add-float/2addr v2, v7

    .line 145
    div-float/2addr v2, v8

    .line 146
    add-float v2, v2, p4

    .line 147
    .line 148
    add-float/2addr v2, v0

    .line 149
    iget-object v0, p0, Lec/w3;->c:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2, v9, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lec/w3;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lec/w3;->h:F

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lec/w3;->g:F

    .line 15
    .line 16
    iput p2, p0, Lec/w3;->h:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    cmpl-float v1, p2, v0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lec/w3;->f:Landroid/graphics/ColorMatrixColorFilter;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lec/w3;->d:Landroid/graphics/ColorMatrix;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lec/w3;->d:Landroid/graphics/ColorMatrix;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lec/w3;->e:Landroid/graphics/ColorMatrix;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lec/w3;->d:Landroid/graphics/ColorMatrix;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 53
    .line 54
    .line 55
    cmpl-float p1, p2, v0

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lec/w3;->e:Landroid/graphics/ColorMatrix;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lec/w3;->d:Landroid/graphics/ColorMatrix;

    .line 65
    .line 66
    iget-object p2, p0, Lec/w3;->e:Landroid/graphics/ColorMatrix;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 72
    .line 73
    iget-object p2, p0, Lec/w3;->d:Landroid/graphics/ColorMatrix;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lec/w3;->f:Landroid/graphics/ColorMatrixColorFilter;

    .line 79
    .line 80
    return-void
.end method
