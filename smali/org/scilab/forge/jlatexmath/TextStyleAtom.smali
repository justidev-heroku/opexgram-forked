.class public Lorg/scilab/forge/jlatexmath/TextStyleAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private at:Lorg/scilab/forge/jlatexmath/Atom;

.field private style:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TextStyleAtom;->style:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TextStyleAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextStyle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TextStyleAtom;->style:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setTextStyle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TextStyleAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setTextStyle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
