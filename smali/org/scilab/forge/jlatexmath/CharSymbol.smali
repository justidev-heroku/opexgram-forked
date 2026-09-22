.class public abstract Lorg/scilab/forge/jlatexmath/CharSymbol;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private textSymbol:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/CharSymbol;->textSymbol:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;
.end method

.method public isMarkedAsTextSymbol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/CharSymbol;->textSymbol:Z

    .line 2
    .line 3
    return v0
.end method

.method public markAsTextSymbol()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/CharSymbol;->textSymbol:Z

    .line 3
    .line 4
    return-void
.end method

.method public removeMark()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/CharSymbol;->textSymbol:Z

    .line 3
    .line 4
    return-void
.end method
