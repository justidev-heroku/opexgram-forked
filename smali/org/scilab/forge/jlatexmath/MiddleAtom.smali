.class public Lorg/scilab/forge/jlatexmath/MiddleAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field public base:Lorg/scilab/forge/jlatexmath/Atom;

.field public box:Lorg/scilab/forge/jlatexmath/Box;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MiddleAtom;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/MiddleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/MiddleAtom;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    return-object p1
.end method
