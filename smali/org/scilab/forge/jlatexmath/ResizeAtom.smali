.class public Lorg/scilab/forge/jlatexmath/ResizeAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;

.field private h:F

.field private hunit:I

.field private keepaspectratio:Z

.field private w:F

.field private wunit:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 5
    .line 6
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->keepaspectratio:Z

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    :cond_0
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    :cond_1
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length p3, p2

    .line 29
    const/4 p4, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p3, v2, :cond_2

    .line 34
    .line 35
    iput v1, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->wunit:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    aget p3, p2, v0

    .line 39
    .line 40
    float-to-int p3, p3

    .line 41
    iput p3, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->wunit:I

    .line 42
    .line 43
    aget p2, p2, p4

    .line 44
    .line 45
    iput p2, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->w:F

    .line 46
    .line 47
    :goto_0
    array-length p2, p1

    .line 48
    if-eq p2, v2, :cond_3

    .line 49
    .line 50
    iput v1, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    aget p2, p1, v0

    .line 54
    .line 55
    float-to-int p2, p2

    .line 56
    iput p2, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    .line 57
    .line 58
    aget p1, p1, p4

    .line 59
    .line 60
    iput p1, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->h:F

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->wunit:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget v3, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    .line 20
    .line 21
    if-eq v3, v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->w:F

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    iget v1, v2, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    float-to-double v0, v0

    .line 35
    iget v3, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->h:F

    .line 36
    .line 37
    iget v4, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    .line 38
    .line 39
    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float p1, p1, v3

    .line 44
    .line 45
    iget v3, v2, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 46
    .line 47
    div-float/2addr p1, v3

    .line 48
    float-to-double v3, p1

    .line 49
    iget-boolean p1, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->keepaspectratio:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    move-wide v3, v0

    .line 58
    move-wide v5, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-wide v5, v3

    .line 61
    move-wide v3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    iget v3, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    .line 66
    .line 67
    if-ne v3, v1, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->w:F

    .line 70
    .line 71
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-float p1, p1, v1

    .line 76
    .line 77
    iget v0, v2, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 78
    .line 79
    :goto_1
    div-float/2addr p1, v0

    .line 80
    float-to-double v0, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v0, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->h:F

    .line 83
    .line 84
    iget v1, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    .line 85
    .line 86
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    mul-float p1, p1, v0

    .line 91
    .line 92
    iget v0, v2, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    new-instance v1, Lorg/scilab/forge/jlatexmath/ScaleBox;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DD)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public getLeftType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRightType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
