.class public final Lorg/telegram/ui/Components/TornEdge$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TornEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field public jitterDp:F

.field public seed:I

.field public stepDp:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x539

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->seed:I

    .line 7
    .line 8
    const/high16 v0, 0x40200000    # 2.5f

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->stepDp:F

    .line 11
    .line 12
    const v0, 0x3ff33333    # 1.9f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->jitterDp:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public maxDeviationDp()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->jitterDp:F

    .line 2
    .line 3
    return v0
.end method

.method public paddingPx()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TornEdge$Params;->maxDeviationDp()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/TornEdge;->access$000(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    return v0
.end method
