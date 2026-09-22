.class public Lorg/scilab/forge/jlatexmath/Dummy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private el:Lorg/scilab/forge/jlatexmath/Atom;

.field private textSymbol:Z

.field private type:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->textSymbol:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->type:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public changeAtom(Lorg/scilab/forge/jlatexmath/FixedCharAtom;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->textSymbol:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->type:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    .line 8
    .line 9
    return-void
.end method

.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->textSymbol:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    .line 6
    .line 7
    check-cast v0, Lorg/scilab/forge/jlatexmath/CharSymbol;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/CharSymbol;->markAsTextSymbol()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->textSymbol:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    check-cast v0, Lorg/scilab/forge/jlatexmath/CharSymbol;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/CharSymbol;->removeMark()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    check-cast v0, Lorg/scilab/forge/jlatexmath/CharSymbol;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/CharSymbol;->getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLeftType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->type:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getRightType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->type:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isCharInMathMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/scilab/forge/jlatexmath/CharAtom;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/scilab/forge/jlatexmath/CharAtom;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/CharAtom;->isMathMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isCharSymbol()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/CharSymbol;

    .line 4
    .line 5
    return v0
.end method

.method public isKern()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 4
    .line 5
    return v0
.end method

.method public markAsTextSymbol()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->textSymbol:Z

    .line 3
    .line 4
    return-void
.end method

.method public setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/scilab/forge/jlatexmath/Row;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/scilab/forge/jlatexmath/Row;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/scilab/forge/jlatexmath/Row;->setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Dummy;->type:I

    .line 2
    .line 3
    return-void
.end method
