.class public Lorg/scilab/forge/jlatexmath/Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:F

.field private final h:F

.field private final i:F

.field private final s:F

.field private final w:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, p5

    .line 5
    .line 6
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Metrics;->w:F

    .line 7
    .line 8
    mul-float p2, p2, p5

    .line 9
    .line 10
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Metrics;->h:F

    .line 11
    .line 12
    mul-float p3, p3, p5

    .line 13
    .line 14
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Metrics;->d:F

    .line 15
    .line 16
    mul-float p4, p4, p5

    .line 17
    .line 18
    iput p4, p0, Lorg/scilab/forge/jlatexmath/Metrics;->i:F

    .line 19
    .line 20
    iput p6, p0, Lorg/scilab/forge/jlatexmath/Metrics;->s:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getDepth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getItalic()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->w:F

    .line 2
    .line 3
    return v0
.end method
