.class Lorg/scilab/forge/jlatexmath/SpaceAtom$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/SpaceAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public getPixelConversion(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getMuFontId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getQuad(II)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v0, 0x41900000    # 18.0f

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    return p1
.end method
