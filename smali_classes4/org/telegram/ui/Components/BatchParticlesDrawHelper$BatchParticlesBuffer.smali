.class public Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BatchParticlesDrawHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchParticlesBuffer"
.end annotation


# instance fields
.field protected final batchColors:[I

.field protected final batchCordTexture:[F

.field protected final batchCordVertex:[F

.field protected final batchIdx:[S

.field public final vertexCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->vertexCount:I

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchCordVertex:[F

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchCordTexture:[F

    .line 15
    .line 16
    mul-int/lit8 v0, p1, 0x6

    .line 17
    .line 18
    new-array v0, v0, [S

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchIdx:[S

    .line 21
    .line 22
    mul-int/lit8 v0, p1, 0x4

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchColors:[I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p1, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v1, v0, 0x6

    .line 32
    .line 33
    mul-int/lit8 v2, v0, 0x4

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchIdx:[S

    .line 36
    .line 37
    int-to-short v4, v2

    .line 38
    aput-short v4, v3, v1

    .line 39
    .line 40
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    add-int/lit8 v6, v2, 0x1

    .line 43
    .line 44
    int-to-short v6, v6

    .line 45
    aput-short v6, v3, v5

    .line 46
    .line 47
    add-int/lit8 v5, v1, 0x2

    .line 48
    .line 49
    add-int/lit8 v6, v2, 0x2

    .line 50
    .line 51
    int-to-short v6, v6

    .line 52
    aput-short v6, v3, v5

    .line 53
    .line 54
    add-int/lit8 v5, v1, 0x3

    .line 55
    .line 56
    aput-short v6, v3, v5

    .line 57
    .line 58
    add-int/lit8 v5, v1, 0x4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    int-to-short v2, v2

    .line 63
    aput-short v2, v3, v5

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x5

    .line 66
    .line 67
    aput-short v4, v3, v1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    int-to-short v0, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method private static bufferVertexSet([FIFFFF)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aput p3, p0, v0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    aput p4, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x3

    .line 14
    .line 15
    aput p3, p0, v0

    .line 16
    .line 17
    add-int/lit8 p3, p1, 0x4

    .line 18
    .line 19
    aput p4, p0, p3

    .line 20
    .line 21
    add-int/lit8 p3, p1, 0x5

    .line 22
    .line 23
    aput p5, p0, p3

    .line 24
    .line 25
    add-int/lit8 p3, p1, 0x6

    .line 26
    .line 27
    aput p2, p0, p3

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    aput p5, p0, p1

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public fillParticleTextureCords(FFFF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->vertexCount:I

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleTextureCords(IFFFF)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setParticleColor(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchColors:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aput p2, v0, p1

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aput p2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    aput p2, v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    return-void
.end method

.method public setParticleTextureCords(IFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchCordTexture:[F

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->bufferVertexSet([FIFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setParticleVertexCords(IFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchCordVertex:[F

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->bufferVertexSet([FIFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
