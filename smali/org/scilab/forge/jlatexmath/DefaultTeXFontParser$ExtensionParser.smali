.class Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$ExtensionParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$CharChildParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtensionParser"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Element;CLorg/scilab/forge/jlatexmath/FontInfo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "rep"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getIntAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "top"

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v3, "mid"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p1, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "bot"

    .line 24
    .line 25
    invoke-static {v4, p1, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    filled-new-array {v1, v3, v0, p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p2, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->setExtension(C[I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
