.class public Lorg/scilab/forge/jlatexmath/FramedBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private bg:Lru/noties/jlatexmath/awt/Color;

.field protected box:Lorg/scilab/forge/jlatexmath/Box;

.field private line:Lru/noties/jlatexmath/awt/Color;

.field protected space:F

.field protected thickness:F


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 3
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->width:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p2, v1

    add-float/2addr v2, v0

    mul-float v1, v1, p3

    add-float/2addr v1, v2

    iput v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 4
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    add-float/2addr v0, p2

    add-float/2addr v0, p3

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 5
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v0, p2

    add-float/2addr v0, p3

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 6
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 7
    iput p2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 8
    iput p3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FFLru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    .line 10
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->line:Lru/noties/jlatexmath/awt/Color;

    .line 11
    iput-object p5, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->bg:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getStroke()Lru/noties/jlatexmath/awt/Stroke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lru/noties/jlatexmath/awt/BasicStroke;

    .line 6
    .line 7
    iget v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FII)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->bg:Lru/noties/jlatexmath/awt/Color;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->bg:Lru/noties/jlatexmath/awt/Color;

    .line 30
    .line 31
    invoke-interface {p1, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    .line 35
    .line 36
    add-float v4, p2, v1

    .line 37
    .line 38
    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 39
    .line 40
    sub-float v6, p3, v5

    .line 41
    .line 42
    add-float/2addr v6, v1

    .line 43
    iget v7, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 44
    .line 45
    iget v8, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 46
    .line 47
    sub-float/2addr v7, v8

    .line 48
    iget v9, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 49
    .line 50
    add-float/2addr v5, v9

    .line 51
    sub-float/2addr v5, v8

    .line 52
    invoke-direct {v3, v4, v6, v7, v5}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->line:Lru/noties/jlatexmath/awt/Color;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->line:Lru/noties/jlatexmath/awt/Color;

    .line 70
    .line 71
    invoke-interface {p1, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    .line 75
    .line 76
    add-float v4, p2, v1

    .line 77
    .line 78
    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 79
    .line 80
    sub-float v6, p3, v5

    .line 81
    .line 82
    add-float/2addr v6, v1

    .line 83
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 84
    .line 85
    iget v7, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 86
    .line 87
    sub-float/2addr v1, v7

    .line 88
    iget v8, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 89
    .line 90
    add-float/2addr v5, v8

    .line 91
    sub-float/2addr v5, v7

    .line 92
    invoke-direct {v3, v4, v6, v1, v5}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v2, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    .line 103
    .line 104
    add-float v3, p2, v1

    .line 105
    .line 106
    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 107
    .line 108
    sub-float v5, p3, v4

    .line 109
    .line 110
    add-float/2addr v5, v1

    .line 111
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 112
    .line 113
    iget v6, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 114
    .line 115
    sub-float/2addr v1, v6

    .line 116
    iget v7, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 117
    .line 118
    add-float/2addr v4, v7

    .line 119
    sub-float/2addr v4, v6

    .line 120
    invoke-direct {v2, v3, v5, v1, v4}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 130
    .line 131
    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    .line 132
    .line 133
    add-float/2addr p2, v1

    .line 134
    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 135
    .line 136
    add-float/2addr p2, v1

    .line 137
    invoke-virtual {v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public getLastFontId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

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
