.class public Lorg/scilab/forge/jlatexmath/MulticolumnAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field protected afterVlines:I

.field protected align:I

.field protected beforeVlines:I

.field protected col:I

.field protected cols:Lorg/scilab/forge/jlatexmath/Atom;

.field protected n:I

.field protected row:I

.field protected w:F


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->n:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->cols:Lorg/scilab/forge/jlatexmath/Atom;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->parseAlign(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->align:I

    .line 21
    .line 22
    return-void
.end method

.method private parseAlign(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    :goto_0
    if-ge v4, v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/16 v8, 0x63

    .line 18
    .line 19
    if-eq v7, v8, :cond_7

    .line 20
    .line 21
    const/16 v8, 0x6c

    .line 22
    .line 23
    if-eq v7, v8, :cond_6

    .line 24
    .line 25
    const/16 v8, 0x72

    .line 26
    .line 27
    if-eq v7, v8, :cond_5

    .line 28
    .line 29
    const/16 v8, 0x7c

    .line 30
    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iput v3, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->beforeVlines:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v3, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->afterVlines:I

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v7, v4, 0x1

    .line 42
    .line 43
    if-ge v7, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eq v9, v8, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v4, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->beforeVlines:I

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    iput v4, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->beforeVlines:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v4, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->afterVlines:I

    .line 61
    .line 62
    add-int/2addr v4, v3

    .line 63
    iput v4, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->afterVlines:I

    .line 64
    .line 65
    :goto_2
    move v4, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v4, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v5, 0x1

    .line 70
    :goto_3
    const/4 v6, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v5, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    const/4 v5, 0x2

    .line 75
    goto :goto_3

    .line 76
    :goto_4
    add-int/2addr v4, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_8
    return v5
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 3

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->cols:Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->cols:Lorg/scilab/forge/jlatexmath/Atom;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    .line 24
    .line 25
    iget v2, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->align:I

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    const/16 v0, 0xc

    .line 32
    .line 33
    iput v0, p1, Lorg/scilab/forge/jlatexmath/Box;->type:I

    .line 34
    .line 35
    return-object p1
.end method

.method public getCol()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->col:I

    .line 2
    .line 3
    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->row:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkipped()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public hasRightVline()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->afterVlines:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setRowColumn(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->row:I

    .line 2
    .line 3
    iput p2, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->col:I

    .line 4
    .line 5
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    .line 2
    .line 3
    return-void
.end method
