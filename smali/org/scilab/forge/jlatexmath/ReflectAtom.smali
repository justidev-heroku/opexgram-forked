.class public Lorg/scilab/forge/jlatexmath/ReflectAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

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
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ReflectAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ReflectBox;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/ReflectAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/ReflectBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
