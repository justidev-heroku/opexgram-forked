.class public Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# static fields
.field private static final blue:Lru/noties/jlatexmath/awt/Color;

.field private static final gray:Lru/noties/jlatexmath/awt/Color;

.field private static final st:Lru/noties/jlatexmath/awt/BasicStroke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lru/noties/jlatexmath/awt/Color;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->gray:Lru/noties/jlatexmath/awt/Color;

    .line 9
    .line 10
    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    .line 11
    .line 12
    const/16 v1, 0x99

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v2}, Lru/noties/jlatexmath/awt/Color;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->blue:Lru/noties/jlatexmath/awt/Color;

    .line 20
    .line 21
    new-instance v0, Lru/noties/jlatexmath/awt/BasicStroke;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x40800000    # 4.0f

    .line 25
    .line 26
    const v3, 0x40733333    # 3.8f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v1, v2}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FIIF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->st:Lru/noties/jlatexmath/awt/BasicStroke;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 6
    .line 7
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 8
    .line 9
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 10
    .line 11
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 12
    .line 13
    return-void
.end method

.method private static drawCircle(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 7

    .line 1
    sget-object v1, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->blue:Lru/noties/jlatexmath/awt/Color;

    .line 2
    .line 3
    invoke-interface {p0, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 4
    .line 5
    .line 6
    float-to-double v1, p1

    .line 7
    float-to-double v3, p2

    .line 8
    invoke-interface {p0, v1, v2, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x168

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->fillArc(IIIIII)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lru/noties/jlatexmath/awt/Color;->BLACK:Lru/noties/jlatexmath/awt/Color;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->drawArc(IIIIII)V

    .line 31
    .line 32
    .line 33
    neg-float v1, p1

    .line 34
    float-to-double v1, v1

    .line 35
    neg-float v3, p2

    .line 36
    float-to-double v3, v3

    .line 37
    invoke-interface {p0, v1, v2, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getStroke()Lru/noties/jlatexmath/awt/Stroke;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 14
    .line 15
    const/high16 v2, 0x3e800000    # 0.25f

    .line 16
    .line 17
    const v3, 0x4009999a    # 2.15f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, p2}, La2/b;->e(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-double v4, v2

    .line 25
    const v2, 0x3f505f41

    .line 26
    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    sub-float v1, p3, v1

    .line 31
    .line 32
    float-to-double v1, v1

    .line 33
    invoke-interface {p1, v4, v5, v1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->gray:Lru/noties/jlatexmath/awt/Color;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->st:Lru/noties/jlatexmath/awt/BasicStroke;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 47
    .line 48
    const v2, 0x3d4ccccd    # 0.05f

    .line 49
    .line 50
    .line 51
    mul-float v4, v1, v2

    .line 52
    .line 53
    div-float/2addr v4, v3

    .line 54
    float-to-double v4, v4

    .line 55
    mul-float v1, v1, v2

    .line 56
    .line 57
    div-float/2addr v1, v3

    .line 58
    float-to-double v1, v1

    .line 59
    invoke-interface {p1, v4, v5, v1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->scale(DD)V

    .line 60
    .line 61
    .line 62
    const-wide v3, 0x4034800000000000L    # 20.5

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v5, 0x4031800000000000L    # 17.5

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v1, -0x4022f52d3839c083L    # -0.4537856055185257

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->rotate(DDD)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x168

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v3, 0x2b

    .line 87
    .line 88
    const/16 v4, 0x20

    .line 89
    .line 90
    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->drawArc(IIIIII)V

    .line 91
    .line 92
    .line 93
    const-wide v3, 0x4034800000000000L    # 20.5

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v5, 0x4031800000000000L    # 17.5

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v1, 0x3fdd0ad2c7c63f7dL    # 0.4537856055185257

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->rotate(DDD)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v9}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41800000    # 16.0f

    .line 115
    .line 116
    const/high16 v2, -0x3f600000    # -5.0f

    .line 117
    .line 118
    invoke-static {p1, v1, v2}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/high16 v2, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-static {p1, v1, v2}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v2, 0x41e00000    # 28.0f

    .line 131
    .line 132
    invoke-static {p1, v1, v2}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41d80000    # 27.0f

    .line 136
    .line 137
    const/high16 v2, 0x41c00000    # 24.0f

    .line 138
    .line 139
    invoke-static {p1, v1, v2}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x42100000    # 36.0f

    .line 143
    .line 144
    const/high16 v2, 0x40400000    # 3.0f

    .line 145
    .line 146
    invoke-static {p1, v1, v2}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v9}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v7}, Lru/noties/jlatexmath/awt/Graphics2D;->setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v8}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public getLastFontId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
