.class final Lorg/telegram/ui/Components/TableLayout$Axis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Axis"
.end annotation


# instance fields
.field public arcs:[Lorg/telegram/ui/Components/TableLayout$Arc;

.field public arcsValid:Z

.field backwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public backwardLinksValid:Z

.field public definedCount:I

.field public deltas:[I

.field forwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public forwardLinksValid:Z

.field groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Spec;",
            "Lorg/telegram/ui/Components/TableLayout$Bounds;",
            ">;"
        }
    .end annotation
.end field

.field public groupBoundsValid:Z

.field public hasWeights:Z

.field public hasWeightsValid:Z

.field public final horizontal:Z

.field public leadingMargins:[I

.field public leadingMarginsValid:Z

.field public locations:[I

.field public locationsValid:Z

.field private maxIndex:I

.field orderPreserved:Z

.field private parentMax:Lorg/telegram/ui/Components/TableLayout$MutableInt;

.field private parentMin:Lorg/telegram/ui/Components/TableLayout$MutableInt;

.field final synthetic this$0:Lorg/telegram/ui/Components/TableLayout;

.field public trailingMargins:[I

.field public trailingMarginsValid:Z


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/TableLayout;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->definedCount:I

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->maxIndex:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBoundsValid:Z

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinksValid:Z

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinksValid:Z

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMarginsValid:Z

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMarginsValid:Z

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcsValid:Z

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locationsValid:Z

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeightsValid:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->orderPreserved:Z

    .line 14
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$MutableInt;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/TableLayout$MutableInt;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMin:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 15
    new-instance p1, Lorg/telegram/ui/Components/TableLayout$MutableInt;

    const v0, -0x186a0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/TableLayout$MutableInt;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMax:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 16
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TableLayout;ZLorg/telegram/ui/Components/TableLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Axis;-><init>(Lorg/telegram/ui/Components/TableLayout;Z)V

    return-void
.end method

.method private addComponentSizes(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$PackedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/TableLayout$Arc;",
            ">;",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p2, Lorg/telegram/ui/Components/TableLayout$PackedMap;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, [Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 7
    .line 8
    array-length v3, v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    check-cast v2, [Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v3, p2, Lorg/telegram/ui/Components/TableLayout$PackedMap;->values:[Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v3, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private calculateMaxIndex()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v5, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 30
    .line 31
    :goto_1
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 32
    .line 33
    iget v5, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 34
    .line 35
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v5, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 40
    .line 41
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Interval;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v3, v1, :cond_2

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    return v3
.end method

.method private calculateTotalWeight()F
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 29
    .line 30
    :goto_1
    iget v3, v3, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    .line 31
    .line 32
    add-float/2addr v1, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method private computeArcs()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getForwardLinks()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getBackwardLinks()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private computeGroupBounds()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/TableLayout$PackedMap;->values:[Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lorg/telegram/ui/Components/TableLayout$Bounds;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Bounds;->reset()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 44
    .line 45
    :goto_2
    move-object v7, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 51
    .line 52
    invoke-virtual {v3, v6, v4}, Lorg/telegram/ui/Components/TableLayout;->getMeasurementIncludingMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, v7, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    cmpl-float v4, v4, v5

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    .line 66
    .line 67
    aget v4, v4, v2

    .line 68
    .line 69
    :goto_4
    add-int v9, v3, v4

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lorg/telegram/ui/Components/TableLayout$Bounds;

    .line 79
    .line 80
    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/TableLayout$Bounds;->include(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Spec;Lorg/telegram/ui/Components/TableLayout$Axis;I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method private computeHasWeights()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 29
    .line 30
    :goto_1
    iget v3, v3, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method private computeLinks(Lorg/telegram/ui/Components/TableLayout$PackedMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Components/TableLayout$PackedMap;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$MutableInt;->reset()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lorg/telegram/ui/Components/TableLayout$PackedMap;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lorg/telegram/ui/Components/TableLayout$Bounds;

    .line 25
    .line 26
    :goto_1
    array-length v2, v0

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/TableLayout$Bounds;->size(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/TableLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 40
    .line 41
    iget v4, v3, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v2, v2

    .line 47
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v3, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method private computeLocations([I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeights()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->solve([I)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->solveAndDistributeSpace([I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->orderPreserved:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget v1, p1, v0

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    :goto_1
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    aget v3, p1, v0

    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    aput v3, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method

.method private computeMargins(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMargins:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMargins:[I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_1
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 35
    .line 36
    :goto_2
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget v4, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget v4, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 44
    .line 45
    :goto_3
    aget v6, v0, v4

    .line 46
    .line 47
    iget-object v7, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 48
    .line 49
    invoke-virtual {v7, v3, v5, p1}, Lorg/telegram/ui/Components/TableLayout;->getMargin1(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v0, v4

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void
.end method

.method private createArcs()[Lorg/telegram/ui/Components/TableLayout$Arc;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getForwardLinks()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/TableLayout$Axis;->addComponentSizes(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$PackedMap;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getBackwardLinks()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/TableLayout$Axis;->addComponentSizes(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$PackedMap;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->orderPreserved:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 38
    .line 39
    add-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/TableLayout$MutableInt;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v4, v2}, Lorg/telegram/ui/Components/TableLayout$Axis;->include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;)V

    .line 50
    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v4, Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMin:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 64
    .line 65
    invoke-direct {p0, v0, v4, v5, v3}, Lorg/telegram/ui/Components/TableLayout$Axis;->include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMax:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 74
    .line 75
    invoke-direct {p0, v1, v4, v2, v3}, Lorg/telegram/ui/Components/TableLayout$Axis;->include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->topologicalSort(Ljava/util/List;)[Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->topologicalSort(Ljava/util/List;)[Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TableLayout;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 91
    .line 92
    return-object v0
.end method

.method private createGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Spec;",
            "Lorg/telegram/ui/Components/TableLayout$Bounds;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 2
    .line 3
    const-class v1, Lorg/telegram/ui/Components/TableLayout$Bounds;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TableLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Lorg/telegram/ui/Components/TableLayout$Assoc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 36
    .line 37
    :goto_1
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/TableLayout$Spec;->access$2200(Lorg/telegram/ui/Components/TableLayout$Spec;Z)Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getBounds()Lorg/telegram/ui/Components/TableLayout$Bounds;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/TableLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Assoc;->pack()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private createLinks(Z)Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 2
    .line 3
    const-class v1, Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TableLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Lorg/telegram/ui/Components/TableLayout$Assoc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lorg/telegram/ui/Components/TableLayout$PackedMap;->keys:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    aget-object v4, v1, v3

    .line 29
    .line 30
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Interval;->inverse()Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_1
    new-instance v5, Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 37
    .line 38
    invoke-direct {v5}, Lorg/telegram/ui/Components/TableLayout$MutableInt;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Components/TableLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Assoc;->pack()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private getBackwardLinks()Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->createLinks(Z)Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinksValid:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeLinks(Lorg/telegram/ui/Components/TableLayout$PackedMap;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinksValid:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 25
    .line 26
    return-object v0
.end method

.method private getForwardLinks()Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->createLinks(Z)Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinksValid:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeLinks(Lorg/telegram/ui/Components/TableLayout$PackedMap;Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinksValid:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 24
    .line 25
    return-object v0
.end method

.method private getMaxIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->maxIndex:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->calculateMaxIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->maxIndex:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->maxIndex:I

    .line 19
    .line 20
    return v0
.end method

.method private getMeasure(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Axis;->setParentConstraints(II)V

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getLocations()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->size([I)I

    move-result p1

    return p1
.end method

.method private hasWeights()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeightsValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeHasWeights()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeights:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeightsValid:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeights:Z

    .line 15
    .line 16
    return v0
.end method

.method private include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/TableLayout$Arc;",
            ">;",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;Z)V

    return-void
.end method

.method private include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/TableLayout$Arc;",
            ">;",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/TableLayout$Interval;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/TableLayout$Arc;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 4
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/TableLayout$Interval;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p4, Lorg/telegram/ui/Components/TableLayout$Arc;

    invoke-direct {p4, p2, p3}, Lorg/telegram/ui/Components/TableLayout$Arc;-><init>(Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private init([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private relax([ILorg/telegram/ui/Components/TableLayout$Arc;)Z
    .locals 3

    .line 1
    iget-boolean v0, p2, Lorg/telegram/ui/Components/TableLayout$Arc;->valid:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p2, Lorg/telegram/ui/Components/TableLayout$Arc;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 8
    .line 9
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/Components/TableLayout$Arc;->value:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 14
    .line 15
    iget p2, p2, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    .line 16
    .line 17
    aget v2, p1, v2

    .line 18
    .line 19
    add-int/2addr v2, p2

    .line 20
    aget p2, p1, v0

    .line 21
    .line 22
    if-le v2, p2, :cond_1

    .line 23
    .line 24
    aput v2, p1, v0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method

.method private setParentConstraints(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMin:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMax:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 6
    .line 7
    neg-int p2, p2

    .line 8
    iput p2, p1, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locationsValid:Z

    .line 12
    .line 13
    return-void
.end method

.method private shareOutDelta(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, v2, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 33
    .line 34
    :goto_1
    iget v2, v2, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v3, v2, v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    int-to-float v3, p1

    .line 42
    mul-float v3, v3, v2

    .line 43
    .line 44
    div-float/2addr v3, p2

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    .line 50
    .line 51
    aput v3, v4, v1

    .line 52
    .line 53
    sub-int/2addr p1, v3

    .line 54
    sub-float/2addr p2, v2

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private size([I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    aget p1, p1, v0

    .line 6
    .line 7
    return p1
.end method

.method private solve([I)Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getArcs()[Lorg/telegram/ui/Components/TableLayout$Arc;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->solve([Lorg/telegram/ui/Components/TableLayout$Arc;[I)Z

    move-result p1

    return p1
.end method

.method private solve([Lorg/telegram/ui/Components/TableLayout$Arc;[I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->solve([Lorg/telegram/ui/Components/TableLayout$Arc;[IZ)Z

    move-result p1

    return p1
.end method

.method private solve([Lorg/telegram/ui/Components/TableLayout$Arc;[IZ)Z
    .locals 10

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_9

    .line 4
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/TableLayout$Axis;->init([I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    .line 5
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_0

    .line 6
    aget-object v8, p1, v6

    invoke-direct {p0, p2, v8}, Lorg/telegram/ui/Components/TableLayout$Axis;->relax([ILorg/telegram/ui/Components/TableLayout$Arc;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    return v2

    .line 7
    :cond_3
    array-length v4, p1

    new-array v4, v4, [Z

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_5

    .line 8
    array-length v6, p1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_4

    .line 9
    aget-boolean v8, v4, v7

    aget-object v9, p1, v7

    invoke-direct {p0, p2, v9}, Lorg/telegram/ui/Components/TableLayout$Axis;->relax([ILorg/telegram/ui/Components/TableLayout$Arc;)Z

    move-result v9

    or-int/2addr v8, v9

    aput-boolean v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 10
    :goto_5
    array-length v6, p1

    if-ge v5, v6, :cond_8

    .line 11
    aget-boolean v6, v4, v5

    if-eqz v6, :cond_7

    .line 12
    aget-object v6, p1, v5

    .line 13
    iget-object v7, v6, Lorg/telegram/ui/Components/TableLayout$Arc;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v8, v7, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    iget v7, v7, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    if-ge v8, v7, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    iput-boolean v2, v6, Lorg/telegram/ui/Components/TableLayout$Arc;->valid:Z

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return v1
.end method

.method private solveAndDistributeSpace([I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getDeltas()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->solve([I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMin:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 13
    .line 14
    iget v0, v0, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int v2, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    add-int/2addr v2, v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->calculateTotalWeight()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v2, :cond_2

    .line 37
    .line 38
    int-to-long v6, v5

    .line 39
    int-to-long v8, v2

    .line 40
    add-long/2addr v6, v8

    .line 41
    const-wide/16 v8, 0x2

    .line 42
    .line 43
    div-long/2addr v6, v8

    .line 44
    long-to-int v0, v6

    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateValues()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/TableLayout$Axis;->shareOutDelta(IF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getArcs()[Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {p0, v6, p1, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->solve([Lorg/telegram/ui/Components/TableLayout$Arc;[IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    add-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    move v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v0

    .line 66
    :goto_1
    move v0, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-lez v4, :cond_3

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateValues()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4, v3}, Lorg/telegram/ui/Components/TableLayout$Axis;->shareOutDelta(IF)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->solve([I)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method private topologicalSort(Ljava/util/List;)[Lorg/telegram/ui/Components/TableLayout$Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/TableLayout$Arc;",
            ">;)[",
            "Lorg/telegram/ui/Components/TableLayout$Arc;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lorg/telegram/ui/Components/TableLayout$Arc;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/TableLayout$Arc;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->topologicalSort([Lorg/telegram/ui/Components/TableLayout$Arc;)[Lorg/telegram/ui/Components/TableLayout$Arc;

    move-result-object p1

    return-object p1
.end method

.method private topologicalSort([Lorg/telegram/ui/Components/TableLayout$Arc;)[Lorg/telegram/ui/Components/TableLayout$Arc;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Axis$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis$1;-><init>(Lorg/telegram/ui/Components/TableLayout$Axis;[Lorg/telegram/ui/Components/TableLayout$Arc;)V

    .line 2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis$1;->sort()[Lorg/telegram/ui/Components/TableLayout$Arc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getArcs()[Lorg/telegram/ui/Components/TableLayout$Arc;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcs:[Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->createArcs()[Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcs:[Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcsValid:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeArcs()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcsValid:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcs:[Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 22
    .line 23
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->definedCount:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMaxIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDeltas()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    .line 16
    .line 17
    return-object v0
.end method

.method public getGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Spec;",
            "Lorg/telegram/ui/Components/TableLayout$Bounds;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->createGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBoundsValid:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeGroupBounds()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBoundsValid:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 22
    .line 23
    return-object v0
.end method

.method public getLeadingMargins()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMargins:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMarginsValid:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeMargins(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMarginsValid:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMargins:[I

    .line 25
    .line 26
    return-object v0
.end method

.method public getLocations()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locations:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locations:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locationsValid:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locations:[I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeLocations([I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locationsValid:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locations:[I

    .line 27
    .line 28
    return-object v0
.end method

.method public getMeasure(I)I
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(II)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x186a0

    .line 6
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(II)I

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(II)I

    move-result p1

    return p1
.end method

.method public getTrailingMargins()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMargins:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMarginsValid:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeMargins(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMarginsValid:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMargins:[I

    .line 26
    .line 27
    return-object v0
.end method

.method public groupArcsByFirstVertex([Lorg/telegram/ui/Components/TableLayout$Arc;)[[Lorg/telegram/ui/Components/TableLayout$Arc;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [[Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 8
    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_0

    .line 15
    .line 16
    aget-object v6, p1, v5

    .line 17
    .line 18
    iget-object v6, v6, Lorg/telegram/ui/Components/TableLayout$Arc;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 19
    .line 20
    iget v6, v6, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 21
    .line 22
    aget v7, v2, v6

    .line 23
    .line 24
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    aput v7, v2, v6

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    aget v5, v2, v3

    .line 35
    .line 36
    new-array v5, v5, [Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 37
    .line 38
    aput-object v5, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    array-length v0, p1

    .line 47
    :goto_2
    if-ge v4, v0, :cond_2

    .line 48
    .line 49
    aget-object v3, p1, v4

    .line 50
    .line 51
    iget-object v5, v3, Lorg/telegram/ui/Components/TableLayout$Arc;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 52
    .line 53
    iget v5, v5, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 54
    .line 55
    aget-object v6, v1, v5

    .line 56
    .line 57
    aget v7, v2, v5

    .line 58
    .line 59
    add-int/lit8 v8, v7, 0x1

    .line 60
    .line 61
    aput v8, v2, v5

    .line 62
    .line 63
    aput-object v3, v6, v7

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-object v1
.end method

.method public invalidateStructure()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->maxIndex:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMargins:[I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMargins:[I

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcs:[Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locations:[I

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeightsValid:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateValues()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public invalidateValues()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBoundsValid:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinksValid:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinksValid:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMarginsValid:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMarginsValid:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcsValid:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locationsValid:Z

    .line 15
    .line 16
    return-void
.end method

.method public layout(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->setParentConstraints(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getLocations()[I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCount(I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMaxIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "column"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "row"

    .line 19
    .line 20
    :goto_0
    const-string v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->access$2600(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->definedCount:I

    .line 30
    .line 31
    return-void
.end method

.method public setOrderPreserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->orderPreserved:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateStructure()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
