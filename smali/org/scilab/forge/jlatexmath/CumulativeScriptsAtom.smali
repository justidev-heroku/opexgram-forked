.class public Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;

.field private sub:Lorg/scilab/forge/jlatexmath/RowAtom;

.field private sup:Lorg/scilab/forge/jlatexmath/RowAtom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    .line 9
    .line 10
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sup:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sub:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sup:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sup:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sub:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sub:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    .line 36
    .line 37
    new-instance v0, Lorg/scilab/forge/jlatexmath/CharAtom;

    .line 38
    .line 39
    const/16 v1, 0x4d

    .line 40
    .line 41
    const-string v2, "mathnormal"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p1, v0, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 55
    .line 56
    :goto_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sup:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 62
    .line 63
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sub:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sub:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sup:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
