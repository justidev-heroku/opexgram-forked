.class public Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field private static ecFactory:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverterFactory;


# instance fields
.field private converter:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;

.field private externalCode:Ljava/lang/String;

.field private formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

.field private insert:Z

.field private refreshed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->externalCode:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->ecFactory:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverterFactory;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverterFactory;->getExternalConverter()Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->converter:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p1, "i"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->insert:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static hasAnExternalConverterFactory()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->ecFactory:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverterFactory;

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

.method public static setExternalConverterFactory(Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverterFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->ecFactory:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverterFactory;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->converter:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->refreshed:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->refreshed:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->externalCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;->getLaTeXString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->setLaTeX(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, v0, v0, v0}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public getAtom()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->refreshed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->converter:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->externalCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;->getLaTeXString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->setLaTeX(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->refreshed:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public getInsertMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->insert:Z

    .line 2
    .line 3
    return v0
.end method
