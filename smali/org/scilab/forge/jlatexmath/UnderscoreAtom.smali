.class public Lorg/scilab/forge/jlatexmath/UnderscoreAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field public static s:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static w:Lorg/scilab/forge/jlatexmath/SpaceAtom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;->w:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 12
    .line 13
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 14
    .line 15
    const v2, 0x3d75c28f    # 0.06f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;->s:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 14
    .line 15
    sget-object v2, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;->s:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    .line 25
    .line 26
    sget-object v3, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;->w:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, p1, v3}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
