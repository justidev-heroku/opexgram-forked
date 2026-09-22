.class public Lorg/scilab/forge/jlatexmath/RotateAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private angle:D

.field private base:Lorg/scilab/forge/jlatexmath/Atom;

.field private option:I

.field private x:F

.field private xunit:I

.field private y:F

.field private yunit:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;DLjava/lang/String;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->option:I

    .line 9
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 10
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    iput-wide p2, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->angle:D

    .line 12
    invoke-static {p4}, Lorg/scilab/forge/jlatexmath/ParseOption;->parseMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 13
    const-string/jumbo p2, "origin"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/RotateBox;->getOrigin(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->option:I

    return-void

    .line 15
    :cond_0
    const-string/jumbo p2, "x"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object p2

    .line 17
    aget p3, p2, v2

    float-to-int p3, p3

    iput p3, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->xunit:I

    .line 18
    aget p2, p2, v1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->x:F

    goto :goto_0

    .line 19
    :cond_1
    iput v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->xunit:I

    .line 20
    iput p4, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->x:F

    .line 21
    :goto_0
    const-string/jumbo p2, "y"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object p1

    .line 23
    aget p2, p1, v2

    float-to-int p2, p2

    iput p2, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->yunit:I

    .line 24
    aget p1, p1, v1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->y:F

    return-void

    .line 25
    :cond_2
    iput v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->yunit:I

    .line 26
    iput p4, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->y:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->option:I

    .line 3
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 5
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->angle:D

    .line 6
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/RotateBox;->getOrigin(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->option:I

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 10

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->option:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/scilab/forge/jlatexmath/RotateBox;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->angle:D

    .line 15
    .line 16
    iget v3, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->option:I

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/RotateBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DI)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v4, Lorg/scilab/forge/jlatexmath/RotateBox;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v6, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->angle:D

    .line 31
    .line 32
    iget v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->x:F

    .line 33
    .line 34
    iget v1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->xunit:I

    .line 35
    .line 36
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float v8, v1, v0

    .line 41
    .line 42
    iget v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->y:F

    .line 43
    .line 44
    iget v1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->yunit:I

    .line 45
    .line 46
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float v9, p1, v0

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, Lorg/scilab/forge/jlatexmath/RotateBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DFF)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method
