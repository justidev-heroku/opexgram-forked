.class public Lorg/scilab/forge/jlatexmath/TextStyleMappingNotFoundException;
.super Lorg/scilab/forge/jlatexmath/JMathTeXException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x43d2445d36b45626L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "No mapping found for the text style \'"

    .line 2
    .line 3
    const-string v1, "\'! Insert a <TextStyleMapping>-element in \'DefaultTeXFont.xml\'."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/JMathTeXException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
