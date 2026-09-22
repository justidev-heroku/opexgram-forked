.class public Lorg/scilab/forge/jlatexmath/BreakMarkAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# direct methods
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
    .locals 1

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0, v0, v0, v0}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
