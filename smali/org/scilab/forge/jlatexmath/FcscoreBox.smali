.class public Lorg/scilab/forge/jlatexmath/FcscoreBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private N:I

.field private space:F

.field private strike:Z

.field private thickness:F


# direct methods
.method public constructor <init>(IFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x1000

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x1000

    .line 13
    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->N:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    add-float v0, p3, p4

    .line 18
    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float p1, p1, p4

    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 27
    .line 28
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 32
    .line 33
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->strike:Z

    .line 34
    .line 35
    iput p4, p0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->space:F

    .line 36
    .line 37
    iput p3, p0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->thickness:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v1}, Lru/noties/jlatexmath/awt/Graphics2D;->getStroke()Lru/noties/jlatexmath/awt/Stroke;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->getScaleX()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v3}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->getScaleY()D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v11, v5, v7

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->clone()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    div-double v12, v9, v5

    .line 34
    .line 35
    div-double/2addr v9, v7

    .line 36
    invoke-virtual {v11, v12, v13, v9, v10}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scale(DD)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v11}, Lru/noties/jlatexmath/awt/Graphics2D;->setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v5, v9

    .line 44
    :goto_0
    new-instance v7, Lru/noties/jlatexmath/awt/BasicStroke;

    .line 45
    .line 46
    iget v8, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->thickness:F

    .line 47
    .line 48
    float-to-double v8, v8

    .line 49
    mul-double v8, v8, v5

    .line 50
    .line 51
    double-to-float v8, v8

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct {v7, v8, v9, v9}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FII)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v7}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 57
    .line 58
    .line 59
    iget v7, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->thickness:F

    .line 60
    .line 61
    const/high16 v8, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v7, v8

    .line 64
    new-instance v10, Lru/noties/jlatexmath/awt/geom/Line2D$Float;

    .line 65
    .line 66
    invoke-direct {v10}, Lru/noties/jlatexmath/awt/geom/Line2D$Float;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v11, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->space:F

    .line 70
    .line 71
    add-float v12, p2, v11

    .line 72
    .line 73
    float-to-double v12, v12

    .line 74
    mul-double v12, v12, v5

    .line 75
    .line 76
    div-float v14, v11, v8

    .line 77
    .line 78
    float-to-double v14, v14

    .line 79
    mul-double v14, v14, v5

    .line 80
    .line 81
    add-double/2addr v14, v12

    .line 82
    double-to-float v12, v14

    .line 83
    iget v13, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->thickness:F

    .line 84
    .line 85
    add-float/2addr v11, v13

    .line 86
    float-to-double v13, v11

    .line 87
    mul-double v13, v13, v5

    .line 88
    .line 89
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    long-to-int v11, v13

    .line 94
    :goto_1
    iget v13, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->N:I

    .line 95
    .line 96
    if-ge v9, v13, :cond_1

    .line 97
    .line 98
    float-to-double v13, v12

    .line 99
    move/from16 v20, v9

    .line 100
    .line 101
    const/high16 v19, 0x40000000    # 2.0f

    .line 102
    .line 103
    float-to-double v8, v7

    .line 104
    mul-double v8, v8, v5

    .line 105
    .line 106
    add-double/2addr v8, v13

    .line 107
    iget v13, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 108
    .line 109
    sub-float v13, v2, v13

    .line 110
    .line 111
    float-to-double v13, v13

    .line 112
    mul-double v13, v13, v5

    .line 113
    .line 114
    move-wide/from16 v21, v5

    .line 115
    .line 116
    float-to-double v5, v2

    .line 117
    mul-double v17, v5, v21

    .line 118
    .line 119
    move-wide v15, v8

    .line 120
    move v5, v11

    .line 121
    move v6, v12

    .line 122
    move-wide v11, v8

    .line 123
    invoke-virtual/range {v10 .. v18}, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->setLine(DDDD)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v10}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Line2D$Float;)V

    .line 127
    .line 128
    .line 129
    int-to-float v8, v5

    .line 130
    add-float v12, v6, v8

    .line 131
    .line 132
    add-int/lit8 v9, v20, 0x1

    .line 133
    .line 134
    move v11, v5

    .line 135
    move-wide/from16 v5, v21

    .line 136
    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-wide/from16 v21, v5

    .line 141
    .line 142
    move v6, v12

    .line 143
    const/high16 v19, 0x40000000    # 2.0f

    .line 144
    .line 145
    iget-boolean v5, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->strike:Z

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    iget v5, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->space:F

    .line 150
    .line 151
    add-float v7, p2, v5

    .line 152
    .line 153
    float-to-double v7, v7

    .line 154
    mul-double v11, v7, v21

    .line 155
    .line 156
    iget v7, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 157
    .line 158
    div-float v8, v7, v19

    .line 159
    .line 160
    sub-float v8, v2, v8

    .line 161
    .line 162
    float-to-double v8, v8

    .line 163
    mul-double v13, v8, v21

    .line 164
    .line 165
    float-to-double v8, v6

    .line 166
    float-to-double v5, v5

    .line 167
    mul-double v5, v5, v21

    .line 168
    .line 169
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 170
    .line 171
    div-double/2addr v5, v15

    .line 172
    sub-double v15, v8, v5

    .line 173
    .line 174
    div-float v7, v7, v19

    .line 175
    .line 176
    sub-float/2addr v2, v7

    .line 177
    float-to-double v5, v2

    .line 178
    mul-double v17, v5, v21

    .line 179
    .line 180
    invoke-virtual/range {v10 .. v18}, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->setLine(DDDD)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v10}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Line2D$Float;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-interface {v1, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public getLastFontId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
