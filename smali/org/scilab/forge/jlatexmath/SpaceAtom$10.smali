.class Lorg/scilab/forge/jlatexmath/SpaceAtom$10;
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
    const/high16 v0, 0x47800000    # 65536.0f

    .line 2
    .line 3
    sget v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getSize()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    return v1
.end method
