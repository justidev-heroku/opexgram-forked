.class public Lorg/telegram/ui/Components/Paint/Swatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public brushWeight:F

.field public color:I

.field public colorLocation:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Swatch;->clone()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/ui/Components/Paint/Swatch;
    .locals 4

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/Paint/Swatch;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    return-object v0
.end method
