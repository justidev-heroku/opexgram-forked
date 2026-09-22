.class public Lru/noties/jlatexmath/awt/BasicStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/noties/jlatexmath/awt/Stroke;


# static fields
.field public static final CAP_BUTT:I

.field public static final JOIN_MITER:I


# instance fields
.field private final miterLimit:F

.field private final width:F


# direct methods
.method public constructor <init>(FII)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FIIF)V

    return-void
.end method

.method public constructor <init>(FIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lru/noties/jlatexmath/awt/BasicStroke;->width:F

    .line 4
    iput p4, p0, Lru/noties/jlatexmath/awt/BasicStroke;->miterLimit:F

    return-void
.end method


# virtual methods
.method public miterLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lru/noties/jlatexmath/awt/BasicStroke;->miterLimit:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BasicStroke{width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lru/noties/jlatexmath/awt/BasicStroke;->width:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", miterLimit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lru/noties/jlatexmath/awt/BasicStroke;->miterLimit:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public width()F
    .locals 1

    .line 1
    iget v0, p0, Lru/noties/jlatexmath/awt/BasicStroke;->width:F

    .line 2
    .line 3
    return v0
.end method
