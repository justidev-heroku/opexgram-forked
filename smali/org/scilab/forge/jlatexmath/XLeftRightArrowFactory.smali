.class public Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEFT:Lorg/scilab/forge/jlatexmath/Atom;

.field private static final MINUS:Lorg/scilab/forge/jlatexmath/Atom;

.field private static final RIGHT:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "minus"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->MINUS:Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    .line 10
    const-string v0, "leftarrow"

    .line 11
    .line 12
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->LEFT:Lorg/scilab/forge/jlatexmath/Atom;

    .line 17
    .line 18
    const-string/jumbo v0, "rightarrow"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->RIGHT:Lorg/scilab/forge/jlatexmath/Atom;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/high16 v0, 0x45800000    # 4096.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    sget-object v0, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->LEFT:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 4
    sget-object v2, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->RIGHT:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    add-float/2addr v4, v3

    cmpg-float v3, p1, v4

    if-gez v3, :cond_2

    .line 6
    new-instance p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 7
    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    sub-float/2addr v4, p1

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    invoke-direct {v3, p1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 8
    invoke-virtual {p0, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object p0

    .line 9
    :cond_2
    new-instance v3, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    sget-object v5, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->MINUS:Lorg/scilab/forge/jlatexmath/Atom;

    const-string v6, ""

    invoke-direct {v3, v5, v6}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/SmashedAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v8

    .line 10
    new-instance v3, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v5, 0x5

    const v6, -0x3fa66666    # -3.4f

    invoke-direct {v3, v5, v6, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 11
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v5

    add-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v6

    mul-float v6, v6, v3

    add-float/2addr v6, v4

    .line 13
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    :goto_0
    sub-float v4, p1, v6

    sub-float v7, v4, v5

    cmpg-float v7, v1, v7

    if-gez v7, :cond_3

    .line 14
    invoke-virtual {v3, v8}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 15
    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    add-float/2addr v1, v5

    goto :goto_0

    .line 16
    :cond_3
    new-instance v7, Lorg/scilab/forge/jlatexmath/ScaleBox;

    sub-float/2addr v4, v1

    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p1

    div-float/2addr v4, p1

    float-to-double v9, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v7 .. v12}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DD)V

    invoke-virtual {v3, v7}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v3, p1, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    .line 18
    invoke-virtual {v3, p1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    .line 19
    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 20
    invoke-virtual {v3, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v3
.end method

.method public static create(ZLorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;
    .locals 21

    move-object/from16 v0, p1

    .line 21
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    cmpg-float v1, p2, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/high16 v3, 0x45800000    # 4096.0f

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz p0, :cond_2

    .line 23
    sget-object v3, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->LEFT:Lorg/scilab/forge/jlatexmath/Atom;

    :goto_2
    invoke-virtual {v3, v0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    goto :goto_3

    :cond_2
    sget-object v3, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->RIGHT:Lorg/scilab/forge/jlatexmath/Atom;

    goto :goto_2

    .line 24
    :goto_3
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v4

    .line 25
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v5

    .line 26
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v8, v1, v6

    if-gtz v8, :cond_3

    div-float/2addr v5, v7

    .line 27
    invoke-virtual {v3, v5}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    return-object v3

    .line 28
    :cond_3
    new-instance v8, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    sget-object v9, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->MINUS:Lorg/scilab/forge/jlatexmath/Atom;

    const-string v10, ""

    invoke-direct {v8, v9, v10}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lorg/scilab/forge/jlatexmath/SmashedAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v8

    .line 29
    new-instance v9, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v10, -0x3f800000    # -4.0f

    const/4 v11, 0x5

    invoke-direct {v9, v11, v10, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v9, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v9

    .line 30
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v10

    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v12

    add-float/2addr v12, v10

    .line 31
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v10

    add-float/2addr v10, v6

    .line 32
    new-instance v6, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    const/4 v13, 0x0

    :goto_4
    sub-float v14, v1, v10

    sub-float v15, v14, v12

    cmpg-float v15, v13, v15

    if-gez v15, :cond_4

    .line 33
    invoke-virtual {v6, v8}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 34
    invoke-virtual {v6, v9}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    add-float/2addr v13, v12

    goto :goto_4

    :cond_4
    sub-float/2addr v14, v13

    .line 35
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v1

    div-float/2addr v14, v1

    .line 36
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v8, -0x40000000    # -2.0f

    mul-float v8, v8, v14

    invoke-direct {v1, v11, v8, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 37
    new-instance v15, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    sget-object v16, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->MINUS:Lorg/scilab/forge/jlatexmath/Atom;

    float-to-double v9, v14

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    invoke-virtual {v15, v0}, Lorg/scilab/forge/jlatexmath/ScaleAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    if-eqz p0, :cond_5

    .line 38
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v8, -0x3fa00000    # -3.5f

    invoke-direct {v1, v11, v8, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    .line 39
    invoke-virtual {v6, v1, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_5

    .line 40
    :cond_5
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    sub-float/2addr v8, v7

    invoke-direct {v1, v11, v8, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 41
    invoke-virtual {v6, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    :goto_5
    div-float/2addr v5, v7

    .line 42
    invoke-virtual {v6, v5}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 43
    invoke-virtual {v6, v4}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    return-object v6
.end method
