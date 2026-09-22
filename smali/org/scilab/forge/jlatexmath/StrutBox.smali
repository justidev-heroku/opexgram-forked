.class public Lorg/scilab/forge/jlatexmath/StrutBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 5
    .line 6
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 7
    .line 8
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 9
    .line 10
    iput p4, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 0

    return-void
.end method

.method public getLastFontId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
