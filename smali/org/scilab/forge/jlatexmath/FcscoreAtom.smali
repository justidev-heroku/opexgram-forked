.class public Lorg/scilab/forge/jlatexmath/FcscoreAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private N:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/scilab/forge/jlatexmath/FcscoreAtom;->N:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    new-instance v1, Lorg/scilab/forge/jlatexmath/FcscoreBox;

    .line 11
    .line 12
    iget v2, p0, Lorg/scilab/forge/jlatexmath/FcscoreAtom;->N:I

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float v4, v4, p1

    .line 22
    .line 23
    const v5, 0x3d8f5c29    # 0.07f

    .line 24
    .line 25
    .line 26
    mul-float v5, v5, p1

    .line 27
    .line 28
    const/high16 v6, 0x3e000000    # 0.125f

    .line 29
    .line 30
    mul-float p1, p1, v6

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v6, 0x1

    .line 36
    :goto_1
    move v2, v3

    .line 37
    move v3, v4

    .line 38
    move v4, v5

    .line 39
    move v5, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/FcscoreBox;-><init>(IFFFZ)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public getLeftType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRightType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
