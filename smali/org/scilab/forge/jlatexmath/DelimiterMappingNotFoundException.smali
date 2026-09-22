.class public Lorg/scilab/forge/jlatexmath/DelimiterMappingNotFoundException;
.super Lorg/scilab/forge/jlatexmath/JMathTeXException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3cb833ae7346dd2L


# direct methods
.method public constructor <init>(C)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "No mapping found for the character \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\'! Insert a <Map>-element in \'TeXFormulaSettings.xml\'."

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/JMathTeXException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
