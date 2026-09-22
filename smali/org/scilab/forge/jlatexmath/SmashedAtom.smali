.class public Lorg/scilab/forge/jlatexmath/SmashedAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private at:Lorg/scilab/forge/jlatexmath/Atom;

.field private d:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->h:Z

    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->d:Z

    .line 10
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->h:Z

    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->d:Z

    .line 3
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    const-string/jumbo p1, "t"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->d:Z

    return-void

    .line 6
    :cond_0
    const-string p1, "b"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->h:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method
