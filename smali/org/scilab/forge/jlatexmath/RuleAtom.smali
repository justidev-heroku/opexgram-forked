.class public Lorg/scilab/forge/jlatexmath/RuleAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field private static final MAX_LENGTH:F = 4096.0f


# instance fields
.field private h:F

.field private hunit:I

.field private r:F

.field private runit:I

.field private w:F

.field private wunit:I


# direct methods
.method public constructor <init>(IFIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->wunit:I

    .line 5
    .line 6
    iput p3, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->hunit:I

    .line 7
    .line 8
    iput p5, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->runit:I

    .line 9
    .line 10
    iput p2, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->w:F

    .line 11
    .line 12
    iput p4, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->h:F

    .line 13
    .line 14
    iput p6, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->r:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 4

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->w:F

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->wunit:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    iget v0, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->h:F

    .line 12
    .line 13
    iget v2, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->hunit:I

    .line 14
    .line 15
    invoke-static {v2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-float v2, v2, v0

    .line 20
    .line 21
    iget v0, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->r:F

    .line 22
    .line 23
    iget v3, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->runit:I

    .line 24
    .line 25
    invoke-static {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-float p1, p1, v0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v3, 0x45800000    # 4096.0f

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    cmpl-float v0, v1, v3

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/high16 v1, 0x45800000    # 4096.0f

    .line 50
    .line 51
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    cmpl-float v0, v2, v3

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/high16 v2, 0x45800000    # 4096.0f

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, p1}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFF)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
