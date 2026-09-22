.class public Lorg/scilab/forge/jlatexmath/FBoxAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field public INTERSPACE:F

.field protected final base:Lorg/scilab/forge/jlatexmath/Atom;

.field protected bg:Lru/noties/jlatexmath/awt/Color;

.field protected line:Lru/noties/jlatexmath/awt/Color;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const v0, 0x3f266666    # 0.65f

    .line 2
    iput v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->INTERSPACE:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->bg:Lru/noties/jlatexmath/awt/Color;

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->line:Lru/noties/jlatexmath/awt/Color;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 6
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 8
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->bg:Lru/noties/jlatexmath/awt/Color;

    .line 9
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->line:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->INTERSPACE:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float v4, v1, v0

    .line 27
    .line 28
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->bg:Lru/noties/jlatexmath/awt/Color;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    new-instance p1, Lorg/scilab/forge/jlatexmath/FramedBox;

    .line 33
    .line 34
    invoke-direct {p1, v2, v3, v4}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->isColored:Z

    .line 40
    .line 41
    new-instance v1, Lorg/scilab/forge/jlatexmath/FramedBox;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->line:Lru/noties/jlatexmath/awt/Color;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FFLru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
