.class Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$KernParser;
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
    name = "KernParser"
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
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getIntAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "val"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-char v0, v0

    .line 15
    invoke-virtual {p3, p2, v0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->addKern(CCF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
