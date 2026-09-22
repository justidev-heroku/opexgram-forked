.class public Lorg/scilab/forge/jlatexmath/OverUnderBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private final base:Lorg/scilab/forge/jlatexmath/Box;

.field private final del:Lorg/scilab/forge/jlatexmath/Box;

.field private final kern:F

.field private final over:Z

.field private final script:Lorg/scilab/forge/jlatexmath/Box;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;FZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->script:Lorg/scilab/forge/jlatexmath/Box;

    .line 9
    .line 10
    iput p4, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->kern:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->over:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 19
    .line 20
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    add-float/2addr v0, v2

    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget v2, p3, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 37
    .line 38
    iget v3, p3, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 39
    .line 40
    add-float/2addr v2, v3

    .line 41
    add-float/2addr v2, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    add-float/2addr v0, v2

    .line 45
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 46
    .line 47
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 48
    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_2
    add-float/2addr p1, p2

    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget p2, p3, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 63
    .line 64
    iget p3, p3, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 65
    .line 66
    add-float/2addr p2, p3

    .line 67
    add-float v1, p2, p4

    .line 68
    .line 69
    :cond_3
    add-float/2addr p1, v1

    .line 70
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    .line 10
    .line 11
    iget v0, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 12
    .line 13
    sub-float v0, p3, v0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float/2addr v3, v2

    .line 35
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->over:Z

    .line 45
    .line 46
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    float-to-double v7, p2

    .line 56
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    .line 57
    .line 58
    iget v9, v1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 59
    .line 60
    iget v1, v1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 61
    .line 62
    add-float/2addr v9, v1

    .line 63
    float-to-double v9, v9

    .line 64
    mul-double v9, v9, v5

    .line 65
    .line 66
    add-double/2addr v9, v7

    .line 67
    float-to-double v7, v0

    .line 68
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v9, v10, v7, v8}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->rotate(D)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    .line 79
    .line 80
    invoke-virtual {v7, p1, v2, v2}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->script:Lorg/scilab/forge/jlatexmath/Box;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget v7, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->kern:F

    .line 91
    .line 92
    sub-float/2addr v0, v7

    .line 93
    iget v7, v1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 94
    .line 95
    sub-float/2addr v0, v7

    .line 96
    invoke-virtual {v1, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    .line 100
    .line 101
    iget v0, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 102
    .line 103
    add-float/2addr p3, v0

    .line 104
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->over:Z

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    float-to-double v0, p2

    .line 109
    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    .line 110
    .line 111
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v8, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    .line 116
    .line 117
    iget v8, v8, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 118
    .line 119
    add-float/2addr v7, v8

    .line 120
    float-to-double v7, v7

    .line 121
    mul-double v7, v7, v5

    .line 122
    .line 123
    add-double/2addr v7, v0

    .line 124
    float-to-double v0, p3

    .line 125
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {p1, v7, v8, v0, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->rotate(D)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v2, v2}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v5}, Lru/noties/jlatexmath/awt/Graphics2D;->setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-float/2addr v0, p3

    .line 150
    iget-object p3, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->script:Lorg/scilab/forge/jlatexmath/Box;

    .line 151
    .line 152
    if-eqz p3, :cond_1

    .line 153
    .line 154
    iget v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->kern:F

    .line 155
    .line 156
    add-float/2addr v0, v1

    .line 157
    iget v1, p3, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 158
    .line 159
    add-float/2addr v0, v1

    .line 160
    invoke-virtual {p3, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method

.method public getLastFontId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
