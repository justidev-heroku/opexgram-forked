.class public Lorg/telegram/ui/iv/RichTableCellGrid;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;
    }
.end annotation


# instance fields
.field private final arcRect:Landroid/graphics/RectF;

.field private bottomBulge:Z

.field private bulgeColLeft:I

.field private bulgeColRight:I

.field private final bulgeFillPaint:Landroid/graphics/Paint;

.field private final bulgePath:Landroid/graphics/Path;

.field private bulgeRowBot:I

.field private bulgeRowTop:I

.field private colStarts:[I

.field private colWidths:[I

.field private dotColor:I

.field private dotOnSelectionColor:I

.field private final dotPaint:Landroid/graphics/Paint;

.field private final headerPaint:Landroid/graphics/Paint;

.field private leftBulge:Z

.field private final linePaint:Landroid/graphics/Paint;

.field private model:Lorg/telegram/ui/iv/TableModel;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rowHeights:[I

.field private rowStarts:[I

.field private final selRect:Landroid/graphics/RectF;

.field private selectedFillBaseAlpha:I

.field private selectedStrokeBaseAlpha:I

.field private final selectedStrokePaint:Landroid/graphics/Paint;

.field private selectionFade:Lorg/telegram/ui/Components/AnimatedFloat;

.field private selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

.field private final stripPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    .line 12
    .line 13
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 16
    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->headerPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->stripPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeFillPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 84
    .line 85
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x3f28f5c3    # 0.66f

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    const/high16 p1, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 135
    .line 136
    const-wide/16 v7, 0xdc

    .line 137
    .line 138
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    move-object v4, p0

    .line 143
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v4, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionFade:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->applyColors()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private activeCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->findFocusedCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

    .line 56
    .line 57
    check-cast v5, Lrg/t0;

    .line 58
    .line 59
    iget-object v5, v5, Lrg/t0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lt v5, v2, :cond_5

    .line 83
    .line 84
    if-ne v5, v2, :cond_3

    .line 85
    .line 86
    if-ge v6, v3, :cond_3

    .line 87
    .line 88
    :cond_5
    move-object v1, v4

    .line 89
    move v2, v5

    .line 90
    move v3, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    :goto_1
    return-object v1
.end method

.method private areColsFullySelected(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-ge p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isColFullySelected(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_3
    :goto_1
    return v0
.end method

.method private areRowsFullySelected(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-ge p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isRowFullySelected(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_3
    :goto_1
    return v0
.end method

.method private colHasSelection(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 5
    .line 6
    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 13
    .line 14
    iget v2, v2, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method private computeHandlesState()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bottomBulge:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->leftBulge:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->activeCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isRowFullySelected(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iput-boolean v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->leftBulge:Z

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 48
    .line 49
    aget v6, v4, v1

    .line 50
    .line 51
    iput v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeRowTop:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 55
    .line 56
    iget v3, v3, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, v4, v1

    .line 63
    .line 64
    iput v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeRowBot:I

    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/RichTableCellGrid;->isColFullySelected(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iput-boolean v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bottomBulge:Z

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 75
    .line 76
    aget v3, v1, v2

    .line 77
    .line 78
    iput v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeColLeft:I

    .line 79
    .line 80
    add-int/2addr v2, v0

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 82
    .line 83
    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aget v0, v1, v0

    .line 90
    .line 91
    iput v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeColRight:I

    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method private cornerRadiusFor(II)F
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne p1, v4, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget v2, v2, v1

    .line 18
    .line 19
    if-ne p1, v2, :cond_3

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 24
    .line 25
    aget v2, p1, v3

    .line 26
    .line 27
    if-ne p2, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget p1, p1, v0

    .line 31
    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    :goto_1
    if-ltz v1, :cond_3

    .line 37
    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 54
    .line 55
    aget p2, p2, v1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    .line 58
    .line 59
    aget v0, v0, v3

    .line 60
    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p2, v0

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    :goto_2
    return v5
.end method

.method private drawBorders(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x41200000    # 10.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aget v5, v3, v4

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    add-float/2addr v5, v0

    .line 25
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 26
    .line 27
    aget v7, v6, v4

    .line 28
    .line 29
    int-to-float v7, v7

    .line 30
    add-float/2addr v7, v0

    .line 31
    iget-object v8, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 32
    .line 33
    iget v9, v8, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 34
    .line 35
    aget v3, v3, v9

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    sub-float/2addr v3, v0

    .line 39
    iget v8, v8, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 40
    .line 41
    aget v6, v6, v8

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    sub-float/2addr v6, v0

    .line 45
    invoke-virtual {v2, v5, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x1

    .line 57
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 58
    .line 59
    iget v2, v2, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    if-ge v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 65
    .line 66
    aget v2, v2, v1

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 71
    .line 72
    iget v8, v7, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 73
    .line 74
    if-ge v11, v8, :cond_2

    .line 75
    .line 76
    iget-object v7, v7, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 77
    .line 78
    aget-object v7, v7, v11

    .line 79
    .line 80
    add-int/lit8 v8, v1, -0x1

    .line 81
    .line 82
    aget-object v8, v7, v8

    .line 83
    .line 84
    aget-object v7, v7, v1

    .line 85
    .line 86
    if-eq v8, v7, :cond_0

    .line 87
    .line 88
    if-gez v6, :cond_1

    .line 89
    .line 90
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 91
    .line 92
    aget v6, v6, v11

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    if-ltz v6, :cond_1

    .line 96
    .line 97
    int-to-float v7, v2

    .line 98
    move v8, v7

    .line 99
    int-to-float v7, v6

    .line 100
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 101
    .line 102
    aget v6, v6, v11

    .line 103
    .line 104
    int-to-float v9, v6

    .line 105
    iget-object v10, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    move v6, v8

    .line 108
    move-object v5, p1

    .line 109
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, -0x1

    .line 113
    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-ltz v6, :cond_3

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    int-to-float v7, v6

    .line 120
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 121
    .line 122
    aget v3, v3, v8

    .line 123
    .line 124
    int-to-float v9, v3

    .line 125
    iget-object v10, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    move v8, v2

    .line 128
    move-object v5, p1

    .line 129
    move v6, v2

    .line 130
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 137
    .line 138
    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 139
    .line 140
    if-ge v0, v1, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 143
    .line 144
    aget v1, v1, v0

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v5, -0x1

    .line 148
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 149
    .line 150
    iget v7, v6, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 151
    .line 152
    if-ge v2, v7, :cond_7

    .line 153
    .line 154
    iget-object v6, v6, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 155
    .line 156
    add-int/lit8 v7, v0, -0x1

    .line 157
    .line 158
    aget-object v7, v6, v7

    .line 159
    .line 160
    aget-object v7, v7, v2

    .line 161
    .line 162
    aget-object v6, v6, v0

    .line 163
    .line 164
    aget-object v6, v6, v2

    .line 165
    .line 166
    if-eq v7, v6, :cond_5

    .line 167
    .line 168
    if-gez v5, :cond_6

    .line 169
    .line 170
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 171
    .line 172
    aget v5, v5, v2

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    if-ltz v5, :cond_6

    .line 176
    .line 177
    int-to-float v6, v5

    .line 178
    int-to-float v7, v1

    .line 179
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 180
    .line 181
    aget v5, v5, v2

    .line 182
    .line 183
    int-to-float v8, v5

    .line 184
    iget-object v10, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    move v9, v7

    .line 187
    move-object v5, p1

    .line 188
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, -0x1

    .line 192
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    if-ltz v5, :cond_8

    .line 196
    .line 197
    int-to-float v6, v5

    .line 198
    int-to-float v1, v1

    .line 199
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 200
    .line 201
    aget v2, v2, v7

    .line 202
    .line 203
    int-to-float v8, v2

    .line 204
    iget-object v10, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    move v9, v1

    .line 207
    move-object v5, p1

    .line 208
    move v7, v1

    .line 209
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    return-void
.end method

.method private drawBottomBulgeFill(Landroid/graphics/Canvas;II)V
    .locals 12

    .line 1
    int-to-float v0, p2

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-float/2addr v0, v2

    .line 9
    int-to-float v2, p3

    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v1, v2

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 18
    .line 19
    iget v3, v3, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 20
    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    add-float/2addr v3, v2

    .line 32
    const/high16 v4, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-float v5, v1, v0

    .line 39
    .line 40
    const/high16 v6, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v5, v6

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 48
    .line 49
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 50
    .line 51
    iget v7, v7, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 52
    .line 53
    aget v5, v5, v7

    .line 54
    .line 55
    invoke-direct {p0, p2, v5}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 60
    .line 61
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 62
    .line 63
    iget v7, v7, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 64
    .line 65
    aget v5, v5, v7

    .line 66
    .line 67
    invoke-direct {p0, p3, v5}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 77
    .line 78
    sub-float v7, v2, p2

    .line 79
    .line 80
    invoke-virtual {v5, v0, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 84
    .line 85
    sub-float v7, v3, v4

    .line 86
    .line 87
    invoke-virtual {v5, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 91
    .line 92
    mul-float v7, v4, v6

    .line 93
    .line 94
    sub-float v8, v3, v7

    .line 95
    .line 96
    add-float v9, v0, v7

    .line 97
    .line 98
    invoke-virtual {v5, v0, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object v9, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 104
    .line 105
    const/high16 v10, 0x43340000    # 180.0f

    .line 106
    .line 107
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 113
    .line 114
    sub-float v4, v1, v4

    .line 115
    .line 116
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 120
    .line 121
    sub-float v5, v1, v7

    .line 122
    .line 123
    invoke-virtual {v4, v5, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 127
    .line 128
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 129
    .line 130
    const/high16 v5, 0x42b40000    # 90.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 136
    .line 137
    sub-float v4, v2, p3

    .line 138
    .line 139
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    cmpl-float v4, p3, v3

    .line 144
    .line 145
    if-lez v4, :cond_0

    .line 146
    .line 147
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 148
    .line 149
    mul-float p3, p3, v6

    .line 150
    .line 151
    sub-float v7, v1, p3

    .line 152
    .line 153
    sub-float p3, v2, p3

    .line 154
    .line 155
    invoke-virtual {v4, v7, p3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 159
    .line 160
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {p3, v1, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 172
    .line 173
    add-float v1, v0, p2

    .line 174
    .line 175
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    .line 177
    .line 178
    cmpl-float p3, p2, v3

    .line 179
    .line 180
    if-lez p3, :cond_1

    .line 181
    .line 182
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 183
    .line 184
    mul-float p2, p2, v6

    .line 185
    .line 186
    sub-float v1, v2, p2

    .line 187
    .line 188
    add-float/2addr p2, v0

    .line 189
    invoke-virtual {p3, v0, v1, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 193
    .line 194
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {p2, p3, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 201
    .line 202
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 211
    .line 212
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeFillPaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private drawBulgeFills(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hasAnySelection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedRow()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedRow()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedCol()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedCol()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->areRowsFullySelected(II)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 30
    .line 31
    aget v0, v4, v0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    aget v1, v4, v1

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawLeftBulgeFill(Landroid/graphics/Canvas;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/iv/RichTableCellGrid;->areColsFullySelected(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 47
    .line 48
    aget v1, v0, v2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    aget v0, v0, v3

    .line 53
    .line 54
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawBottomBulgeFill(Landroid/graphics/Canvas;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->leftBulge:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeRowTop:I

    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeRowBot:I

    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawLeftBulgeFill(Landroid/graphics/Canvas;II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bottomBulge:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeColLeft:I

    .line 74
    .line 75
    iget v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeColRight:I

    .line 76
    .line 77
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawBottomBulgeFill(Landroid/graphics/Canvas;II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private drawCellBackgrounds(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget v1, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 33
    .line 34
    aget v4, v3, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 38
    .line 39
    aget v6, v5, v1

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 43
    .line 44
    iget v8, v7, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 45
    .line 46
    aget v3, v3, v8

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    iget v7, v7, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 50
    .line 51
    aget v5, v5, v7

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    const/high16 v4, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v4, v2, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    check-cast v2, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 103
    .line 104
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 105
    .line 106
    iget-object v5, v2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 113
    .line 114
    iget-object v6, v2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ltz v4, :cond_5

    .line 121
    .line 122
    if-gez v5, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v6, v2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 126
    .line 127
    invoke-static {v6}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v7, v2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 132
    .line 133
    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v8, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 138
    .line 139
    aget v9, v8, v5

    .line 140
    .line 141
    iget-object v10, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 142
    .line 143
    aget v10, v10, v4

    .line 144
    .line 145
    add-int/2addr v5, v6

    .line 146
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 147
    .line 148
    iget v6, v6, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    aget v5, v8, v5

    .line 155
    .line 156
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 157
    .line 158
    add-int/2addr v7, v4

    .line 159
    iget-object v8, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 160
    .line 161
    iget v8, v8, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    aget v6, v6, v7

    .line 168
    .line 169
    iget-object v2, v2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 170
    .line 171
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    int-to-float v4, v9

    .line 176
    int-to-float v2, v10

    .line 177
    int-to-float v5, v5

    .line 178
    int-to-float v7, v6

    .line 179
    iget-object v8, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->headerPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    move v6, v5

    .line 183
    move v5, v2

    .line 184
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    if-eqz v0, :cond_5

    .line 189
    .line 190
    rem-int/lit8 v4, v4, 0x2

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    int-to-float v4, v9

    .line 195
    int-to-float v2, v10

    .line 196
    int-to-float v3, v5

    .line 197
    int-to-float v7, v6

    .line 198
    iget-object v8, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->stripPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    move v5, v2

    .line 201
    move v6, v3

    .line 202
    move-object v3, p1

    .line 203
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_3
    return-void
.end method

.method private drawHandleDots(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    const/high16 v4, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    iget-object v5, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aget v5, v5, v6

    .line 31
    .line 32
    const/high16 v6, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int/2addr v5, v7

    .line 39
    int-to-float v5, v5

    .line 40
    sub-float/2addr v5, v2

    .line 41
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 42
    .line 43
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 44
    .line 45
    iget v8, v8, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 46
    .line 47
    aget v7, v7, v8

    .line 48
    .line 49
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v6, v7

    .line 54
    int-to-float v6, v6

    .line 55
    add-float/2addr v6, v2

    .line 56
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hasAnySelection()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eqz v7, :cond_b

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedRow()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedRow()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedCol()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedCol()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ltz v7, :cond_11

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :cond_1
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->activeCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->useCombinedRowHandle()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-nez v13, :cond_2

    .line 94
    .line 95
    move v15, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v15, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 98
    .line 99
    invoke-virtual {v15, v13}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    :goto_0
    if-nez v13, :cond_3

    .line 104
    .line 105
    add-int/lit8 v16, v15, 0x1

    .line 106
    .line 107
    move/from16 v3, v16

    .line 108
    .line 109
    const/high16 v17, 0x40000000    # 2.0f

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v13}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const/high16 v17, 0x40000000    # 2.0f

    .line 117
    .line 118
    add-int v3, v16, v15

    .line 119
    .line 120
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 121
    .line 122
    iget v8, v8, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 123
    .line 124
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_1
    if-eqz v14, :cond_4

    .line 129
    .line 130
    iget-object v3, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 131
    .line 132
    aget v8, v3, v7

    .line 133
    .line 134
    add-int/lit8 v15, v10, 0x1

    .line 135
    .line 136
    aget v3, v3, v15

    .line 137
    .line 138
    add-int/2addr v8, v3

    .line 139
    int-to-float v3, v8

    .line 140
    :goto_2
    div-float v3, v3, v17

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 144
    .line 145
    aget v15, v8, v15

    .line 146
    .line 147
    aget v3, v8, v3

    .line 148
    .line 149
    add-int/2addr v15, v3

    .line 150
    int-to-float v3, v15

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    if-eqz v14, :cond_5

    .line 155
    .line 156
    invoke-direct {v0, v7, v10}, Lorg/telegram/ui/iv/RichTableCellGrid;->areRowsFullySelected(II)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    iget v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotOnSelectionColor:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotColor:I

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    const/4 v7, -0x1

    .line 171
    :goto_5
    if-gt v7, v9, :cond_6

    .line 172
    .line 173
    int-to-float v8, v7

    .line 174
    mul-float v8, v8, v4

    .line 175
    .line 176
    add-float/2addr v8, v3

    .line 177
    iget-object v10, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v1, v5, v8, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->useCombinedColHandle()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v13, :cond_7

    .line 190
    .line 191
    move v5, v11

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    iget-object v5, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 194
    .line 195
    invoke-virtual {v5, v13}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    :goto_6
    if-nez v13, :cond_8

    .line 200
    .line 201
    add-int/lit8 v7, v5, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-static {v13}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 210
    .line 211
    iget v8, v8, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 212
    .line 213
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    :goto_7
    if-eqz v3, :cond_9

    .line 218
    .line 219
    iget-object v5, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 220
    .line 221
    aget v7, v5, v11

    .line 222
    .line 223
    add-int/lit8 v8, v12, 0x1

    .line 224
    .line 225
    aget v5, v5, v8

    .line 226
    .line 227
    add-int/2addr v7, v5

    .line 228
    int-to-float v5, v7

    .line 229
    :goto_8
    div-float v5, v5, v17

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_9
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 233
    .line 234
    aget v5, v8, v5

    .line 235
    .line 236
    aget v7, v8, v7

    .line 237
    .line 238
    add-int/2addr v5, v7

    .line 239
    int-to-float v5, v5

    .line 240
    goto :goto_8

    .line 241
    :goto_9
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-direct {v0, v11, v12}, Lorg/telegram/ui/iv/RichTableCellGrid;->areColsFullySelected(II)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    iget v3, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotOnSelectionColor:I

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_a
    iget v3, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotColor:I

    .line 255
    .line 256
    :goto_a
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    const/4 v8, -0x1

    .line 260
    :goto_b
    if-gt v8, v9, :cond_11

    .line 261
    .line 262
    int-to-float v3, v8

    .line 263
    mul-float v3, v3, v4

    .line 264
    .line 265
    add-float/2addr v3, v5

    .line 266
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v1, v3, v6, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_b
    const/high16 v17, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->activeCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :cond_c
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 285
    .line 286
    invoke-virtual {v7, v3}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 291
    .line 292
    invoke-virtual {v8, v3}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-ltz v7, :cond_11

    .line 297
    .line 298
    if-gez v8, :cond_d

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_d
    invoke-static {v3}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-static {v3}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 310
    .line 311
    aget v12, v11, v7

    .line 312
    .line 313
    add-int/2addr v7, v10

    .line 314
    iget-object v10, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 315
    .line 316
    iget v10, v10, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 317
    .line 318
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    aget v7, v11, v7

    .line 323
    .line 324
    add-int/2addr v12, v7

    .line 325
    int-to-float v7, v12

    .line 326
    div-float v7, v7, v17

    .line 327
    .line 328
    iget-object v10, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    .line 329
    .line 330
    iget-boolean v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->leftBulge:Z

    .line 331
    .line 332
    if-eqz v11, :cond_e

    .line 333
    .line 334
    iget v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotOnSelectionColor:I

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_e
    iget v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotColor:I

    .line 338
    .line 339
    :goto_c
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    .line 341
    .line 342
    const/4 v10, -0x1

    .line 343
    :goto_d
    if-gt v10, v9, :cond_f

    .line 344
    .line 345
    int-to-float v11, v10

    .line 346
    mul-float v11, v11, v4

    .line 347
    .line 348
    add-float/2addr v11, v7

    .line 349
    iget-object v12, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {v1, v5, v11, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 358
    .line 359
    aget v7, v5, v8

    .line 360
    .line 361
    add-int/2addr v8, v3

    .line 362
    iget-object v3, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 363
    .line 364
    iget v3, v3, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 365
    .line 366
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    aget v3, v5, v3

    .line 371
    .line 372
    add-int/2addr v7, v3

    .line 373
    int-to-float v3, v7

    .line 374
    div-float v3, v3, v17

    .line 375
    .line 376
    iget-object v5, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    .line 377
    .line 378
    iget-boolean v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->bottomBulge:Z

    .line 379
    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    iget v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotOnSelectionColor:I

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_10
    iget v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotColor:I

    .line 386
    .line 387
    :goto_e
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    const/4 v8, -0x1

    .line 391
    :goto_f
    if-gt v8, v9, :cond_11

    .line 392
    .line 393
    int-to-float v5, v8

    .line 394
    mul-float v5, v5, v4

    .line 395
    .line 396
    add-float/2addr v5, v3

    .line 397
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-virtual {v1, v5, v6, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_11
    :goto_10
    return-void
.end method

.method private drawLeftBulgeFill(Landroid/graphics/Canvas;II)V
    .locals 12

    .line 1
    int-to-float v0, p2

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-float/2addr v0, v2

    .line 9
    int-to-float v2, p3

    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v1, v2

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    const/high16 v4, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v2, v4

    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v4, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float v5, v1, v0

    .line 35
    .line 36
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v5, v6

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 44
    .line 45
    aget v5, v5, v3

    .line 46
    .line 47
    invoke-direct {p0, v5, p2}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 52
    .line 53
    aget v5, v5, v3

    .line 54
    .line 55
    invoke-direct {p0, v5, p3}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 67
    .line 68
    aget v7, v7, v3

    .line 69
    .line 70
    int-to-float v7, v7

    .line 71
    add-float/2addr v7, p2

    .line 72
    invoke-virtual {v5, v7, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 76
    .line 77
    add-float v7, v2, v4

    .line 78
    .line 79
    invoke-virtual {v5, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    mul-float v7, v4, v6

    .line 85
    .line 86
    add-float v8, v2, v7

    .line 87
    .line 88
    add-float v9, v0, v7

    .line 89
    .line 90
    invoke-virtual {v5, v2, v0, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 94
    .line 95
    iget-object v9, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    const/high16 v10, 0x43870000    # 270.0f

    .line 98
    .line 99
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 100
    .line 101
    invoke-virtual {v5, v9, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 105
    .line 106
    sub-float v4, v1, v4

    .line 107
    .line 108
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    sub-float v5, v1, v7

    .line 114
    .line 115
    invoke-virtual {v4, v2, v5, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 119
    .line 120
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 121
    .line 122
    const/high16 v5, 0x43340000    # 180.0f

    .line 123
    .line 124
    invoke-virtual {v2, v4, v5, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 130
    .line 131
    aget v4, v4, v3

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    add-float/2addr v4, p3

    .line 135
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x42b40000    # 90.0f

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    cmpl-float v7, p3, v4

    .line 142
    .line 143
    if-lez v7, :cond_0

    .line 144
    .line 145
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v8, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 148
    .line 149
    aget v8, v8, v3

    .line 150
    .line 151
    int-to-float v9, v8

    .line 152
    mul-float p3, p3, v6

    .line 153
    .line 154
    sub-float v10, v1, p3

    .line 155
    .line 156
    int-to-float v8, v8

    .line 157
    add-float/2addr v8, p3

    .line 158
    invoke-virtual {v7, v9, v10, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 162
    .line 163
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {p3, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 170
    .line 171
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 172
    .line 173
    aget v7, v7, v3

    .line 174
    .line 175
    int-to-float v7, v7

    .line 176
    invoke-virtual {p3, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 182
    .line 183
    aget v1, v1, v3

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    add-float v7, v0, p2

    .line 187
    .line 188
    invoke-virtual {p3, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    cmpl-float p3, p2, v4

    .line 192
    .line 193
    if-lez p3, :cond_1

    .line 194
    .line 195
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 196
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 198
    .line 199
    aget v1, v1, v3

    .line 200
    .line 201
    int-to-float v3, v1

    .line 202
    int-to-float v1, v1

    .line 203
    mul-float p2, p2, v6

    .line 204
    .line 205
    add-float/2addr v1, p2

    .line 206
    add-float/2addr p2, v0

    .line 207
    invoke-virtual {p3, v3, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 211
    .line 212
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {p2, p3, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 219
    .line 220
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 221
    .line 222
    aget p3, p3, v3

    .line 223
    .line 224
    int-to-float p3, p3

    .line 225
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 234
    .line 235
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeFillPaint:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method private drawSelCornerArc(Landroid/graphics/Canvas;IIF)V
    .locals 10

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    add-float/2addr p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    int-to-float p2, p2

    .line 22
    sub-float/2addr p2, v0

    .line 23
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 24
    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    if-ne p3, v1, :cond_2

    .line 28
    .line 29
    int-to-float p3, p3

    .line 30
    add-float/2addr p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    int-to-float p3, p3

    .line 33
    sub-float/2addr p3, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    sub-float v2, p2, v0

    .line 37
    .line 38
    sub-float v3, p3, v0

    .line 39
    .line 40
    add-float/2addr p2, v0

    .line 41
    add-float/2addr p3, v0

    .line 42
    invoke-virtual {v1, v2, v3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v9, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 v7, 0x42b40000    # 90.0f

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move v6, p4

    .line 54
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private drawSelHLine(Landroid/graphics/Canvas;III)V
    .locals 7

    .line 1
    if-gt p3, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    int-to-float v0, p2

    .line 5
    invoke-direct {p0, p2, p4}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-float v2, v0, p2

    .line 10
    .line 11
    int-to-float p2, p3

    .line 12
    invoke-direct {p0, p3, p4}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sub-float v4, p2, p3

    .line 17
    .line 18
    cmpl-float p2, v4, v2

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    int-to-float v3, p4

    .line 23
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    move v5, v3

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private drawSelVLine(Landroid/graphics/Canvas;III)V
    .locals 7

    .line 1
    if-gt p4, p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    int-to-float v0, p3

    .line 5
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-float v3, v0, p3

    .line 10
    .line 11
    int-to-float p3, p4

    .line 12
    invoke-direct {p0, p2, p4}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-float v5, p3, p4

    .line 17
    .line 18
    cmpl-float p3, v5, v3

    .line 19
    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    int-to-float v2, p2

    .line 23
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    move v4, v2

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private drawSelectionOutline(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionFade:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hasAnySelection()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x3a83126f    # 0.001f

    .line 24
    .line 25
    .line 26
    cmpg-float v1, v0, v1

    .line 27
    .line 28
    if-gtz v1, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokeBaseAlpha:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    mul-float v3, v3, v0

    .line 37
    .line 38
    float-to-int v3, v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v4, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float v0, v0, v3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 65
    .line 66
    iget v3, v3, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    if-gt v1, v3, :cond_8

    .line 70
    .line 71
    if-ge v1, v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 74
    .line 75
    aget v3, v3, v1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 79
    .line 80
    aget v3, v5, v3

    .line 81
    .line 82
    :goto_3
    const/4 v5, 0x0

    .line 83
    const/4 v6, -0x1

    .line 84
    :goto_4
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 85
    .line 86
    iget v7, v7, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 87
    .line 88
    if-ge v5, v7, :cond_6

    .line 89
    .line 90
    add-int/lit8 v7, v1, -0x1

    .line 91
    .line 92
    invoke-direct {p0, v7, v5}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {p0, v1, v5}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eq v7, v8, :cond_4

    .line 101
    .line 102
    if-gez v6, :cond_5

    .line 103
    .line 104
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 105
    .line 106
    aget v6, v6, v5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    if-ltz v6, :cond_5

    .line 110
    .line 111
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 112
    .line 113
    aget v7, v7, v5

    .line 114
    .line 115
    invoke-direct {p0, p1, v6, v7, v3}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelHLine(Landroid/graphics/Canvas;III)V

    .line 116
    .line 117
    .line 118
    const/4 v6, -0x1

    .line 119
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-ltz v6, :cond_7

    .line 123
    .line 124
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 125
    .line 126
    aget v4, v4, v7

    .line 127
    .line 128
    invoke-direct {p0, p1, v6, v4, v3}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelHLine(Landroid/graphics/Canvas;III)V

    .line 129
    .line 130
    .line 131
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 v1, 0x0

    .line 135
    :goto_6
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 136
    .line 137
    iget v5, v3, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 138
    .line 139
    if-gt v1, v5, :cond_e

    .line 140
    .line 141
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 142
    .line 143
    if-ge v1, v5, :cond_9

    .line 144
    .line 145
    aget v3, v3, v1

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    aget v3, v3, v5

    .line 149
    .line 150
    :goto_7
    const/4 v5, 0x0

    .line 151
    const/4 v6, -0x1

    .line 152
    :goto_8
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 153
    .line 154
    iget v7, v7, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 155
    .line 156
    if-ge v5, v7, :cond_c

    .line 157
    .line 158
    add-int/lit8 v7, v1, -0x1

    .line 159
    .line 160
    invoke-direct {p0, v5, v7}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-direct {p0, v5, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eq v7, v8, :cond_a

    .line 169
    .line 170
    if-gez v6, :cond_b

    .line 171
    .line 172
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 173
    .line 174
    aget v6, v6, v5

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_a
    if-ltz v6, :cond_b

    .line 178
    .line 179
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 180
    .line 181
    aget v7, v7, v5

    .line 182
    .line 183
    invoke-direct {p0, p1, v3, v6, v7}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelVLine(Landroid/graphics/Canvas;III)V

    .line 184
    .line 185
    .line 186
    const/4 v6, -0x1

    .line 187
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    if-ltz v6, :cond_d

    .line 191
    .line 192
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 193
    .line 194
    aget v5, v5, v7

    .line 195
    .line 196
    invoke-direct {p0, p1, v3, v6, v5}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelVLine(Landroid/graphics/Canvas;III)V

    .line 197
    .line 198
    .line 199
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_e
    iget v1, v3, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 203
    .line 204
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 205
    .line 206
    aget v3, v3, v0

    .line 207
    .line 208
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 209
    .line 210
    aget v4, v4, v0

    .line 211
    .line 212
    const/high16 v6, 0x43340000    # 180.0f

    .line 213
    .line 214
    invoke-direct {p0, p1, v3, v4, v6}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelCornerArc(Landroid/graphics/Canvas;IIF)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 218
    .line 219
    aget v3, v3, v5

    .line 220
    .line 221
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 222
    .line 223
    aget v4, v4, v0

    .line 224
    .line 225
    const/high16 v6, 0x43870000    # 270.0f

    .line 226
    .line 227
    invoke-direct {p0, p1, v3, v4, v6}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelCornerArc(Landroid/graphics/Canvas;IIF)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 231
    .line 232
    aget v0, v3, v0

    .line 233
    .line 234
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 235
    .line 236
    aget v3, v3, v1

    .line 237
    .line 238
    const/high16 v4, 0x42b40000    # 90.0f

    .line 239
    .line 240
    invoke-direct {p0, p1, v0, v3, v4}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelCornerArc(Landroid/graphics/Canvas;IIF)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 244
    .line 245
    aget v0, v0, v5

    .line 246
    .line 247
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 248
    .line 249
    aget v1, v3, v1

    .line 250
    .line 251
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelCornerArc(Landroid/graphics/Canvas;IIF)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private firstSelectedCol()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 3
    .line 4
    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->colHasSelection(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private firstSelectedRow()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 3
    .line 4
    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHasSelection(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private hasAnySelection()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

    .line 32
    .line 33
    check-cast v3, Lrg/t0;

    .line 34
    .line 35
    iget-object v3, v3, Lrg/t0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method private isColFullySelected(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 5
    .line 6
    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 13
    .line 14
    iget v2, v2, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    return v0
.end method

.method private isRowFullySelected(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 5
    .line 6
    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 13
    .line 14
    iget v2, v2, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    return v0
.end method

.method private isSelected(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 14
    .line 15
    if-ge p1, v3, :cond_2

    .line 16
    .line 17
    if-ltz p2, :cond_2

    .line 18
    .line 19
    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 20
    .line 21
    if-lt p2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    check-cast v2, Lrg/t0;

    .line 31
    .line 32
    iget-object p2, v2, Lrg/t0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method private lastSelectedCol()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->colHasSelection(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private lastSelectedRow()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHasSelection(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private rebuildHosts()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 50
    .line 51
    new-instance v3, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/iv/RichTableCellHost;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 63
    .line 64
    iget-object v4, v4, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 65
    .line 66
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lorg/telegram/ui/iv/RichTableCellHost;->setCompact(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lorg/telegram/ui/iv/RichTableCellHost;->bind(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method private rowHasSelection(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 5
    .line 6
    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 13
    .line 14
    iget v2, v2, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method private useCombinedColHandle()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hasAnySelection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedRow()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedRow()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/iv/RichTableCellGrid;->areRowsFullySelected(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedCol()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedCol()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/iv/RichTableCellGrid;->areColsFullySelected(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method private useCombinedRowHandle()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hasAnySelection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedRow()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedRow()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/iv/RichTableCellGrid;->areRowsFullySelected(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedCol()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedCol()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/iv/RichTableCellGrid;->areColsFullySelected(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method


# virtual methods
.method public applyColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_table_border:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->headerPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_table_background:I

    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->stripPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-static {v4, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x50

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedFillBaseAlpha:I

    .line 61
    .line 62
    const/16 v0, 0xff

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokeBaseAlpha:I

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotColor:I

    .line 95
    .line 96
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotOnSelectionColor:I

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotColor:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeFillPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeFillPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public colHandleAtGrid(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    if-lt p2, v0, :cond_6

    .line 14
    .line 15
    const/high16 v2, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    if-lt p2, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->useCombinedColHandle()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedCol()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedCol()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz p2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 49
    .line 50
    aget v3, v2, p2

    .line 51
    .line 52
    if-lt p1, v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    aget v0, v2, v0

    .line 57
    .line 58
    if-ge p1, v0, :cond_2

    .line 59
    .line 60
    return p2

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->activeCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    invoke-static {p2}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 83
    .line 84
    aget v3, v2, v0

    .line 85
    .line 86
    add-int/2addr p2, v0

    .line 87
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 88
    .line 89
    iget v4, v4, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 90
    .line 91
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    aget p2, v2, p2

    .line 96
    .line 97
    if-lt p1, v3, :cond_6

    .line 98
    .line 99
    if-ge p1, p2, :cond_6

    .line 100
    .line 101
    return v0

    .line 102
    :cond_6
    :goto_0
    return v1
.end method

.method public colHandleEnd(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->useCombinedColHandle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedCol()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedCol()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_1
    :goto_0
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->computeHandlesState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawCellBackgrounds(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawBulgeFills(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawBorders(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelectionOutline(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawHandleDots(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public findFocusedCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, p0, :cond_2

    .line 17
    .line 18
    instance-of v2, v0, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v1
.end method

.method public getModel()Lorg/telegram/ui/iv/TableModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 17
    .line 18
    iget-object v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ge p1, p2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of p3, p2, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    check-cast p2, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 23
    .line 24
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 25
    .line 26
    iget-object p4, p2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object p4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 33
    .line 34
    iget-object p5, p2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 35
    .line 36
    invoke-virtual {p4, p5}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-ltz p3, :cond_3

    .line 41
    .line 42
    if-gez p4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 46
    .line 47
    aget p4, p5, p4

    .line 48
    .line 49
    iget-object p5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 50
    .line 51
    aget p3, p5, p3

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    add-int/2addr p5, p4

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p3

    .line 63
    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v5, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v6, :cond_25

    .line 29
    .line 30
    iget v8, v6, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 31
    .line 32
    if-eqz v8, :cond_25

    .line 33
    .line 34
    iget v6, v6, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1c

    .line 39
    .line 40
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v6, v2

    .line 45
    sub-int/2addr v6, v3

    .line 46
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 47
    .line 48
    iget v9, v8, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 49
    .line 50
    iget v10, v8, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 51
    .line 52
    new-array v11, v10, [I

    .line 53
    .line 54
    iput-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 55
    .line 56
    new-array v11, v9, [I

    .line 57
    .line 58
    iput-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    .line 59
    .line 60
    iget-object v8, v8, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 61
    .line 62
    iget-boolean v8, v8, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/high16 v1, 0x42480000    # 50.0f

    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 74
    .line 75
    iget-object v8, v8, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 76
    .line 77
    iget-boolean v8, v8, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v8, 0xc

    .line 84
    .line 85
    :goto_1
    const/4 v11, 0x2

    .line 86
    if-ne v10, v11, :cond_3

    .line 87
    .line 88
    div-int/lit8 v12, v6, 0x2

    .line 89
    .line 90
    mul-int/lit8 v13, v8, 0x4

    .line 91
    .line 92
    int-to-float v13, v13

    .line 93
    invoke-static {v13, v12, v7}, Ld8/e;->w(FII)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    int-to-float v12, v6

    .line 99
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    div-float/2addr v12, v13

    .line 102
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    :goto_2
    mul-int/lit8 v8, v8, 0x2

    .line 111
    .line 112
    int-to-float v8, v8

    .line 113
    invoke-static {v8, v12, v1}, Lorg/telegram/messenger/p9;->b(FII)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_3
    if-ge v12, v10, :cond_4

    .line 119
    .line 120
    iget-object v13, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 121
    .line 122
    aput v1, v13, v12

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/4 v13, 0x1

    .line 133
    if-ge v1, v12, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    instance-of v14, v12, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 140
    .line 141
    if-nez v14, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    check-cast v12, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 145
    .line 146
    iget-object v14, v12, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 147
    .line 148
    invoke-static {v14}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eq v14, v13, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    iget-object v13, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 156
    .line 157
    iget-object v14, v12, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ltz v13, :cond_8

    .line 164
    .line 165
    if-lt v13, v10, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-object v14, v12, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v12, v12, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v14, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    add-int/2addr v14, v12

    .line 193
    iget-object v12, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 194
    .line 195
    aget v15, v12, v13

    .line 196
    .line 197
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    aput v14, v12, v13

    .line 206
    .line 207
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const/4 v1, 0x0

    .line 211
    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-ge v1, v12, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    instance-of v14, v12, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 222
    .line 223
    if-nez v14, :cond_a

    .line 224
    .line 225
    :goto_7
    const/16 p1, 0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    check-cast v12, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 229
    .line 230
    iget-object v14, v12, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 231
    .line 232
    invoke-static {v14}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-gt v14, v13, :cond_b

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    iget-object v15, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 240
    .line 241
    const/16 p1, 0x1

    .line 242
    .line 243
    iget-object v13, v12, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 244
    .line 245
    invoke-virtual {v15, v13}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    add-int/2addr v14, v13

    .line 250
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-ltz v13, :cond_e

    .line 255
    .line 256
    if-lt v13, v14, :cond_c

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    move v15, v13

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_8
    if-ge v15, v14, :cond_d

    .line 263
    .line 264
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 265
    .line 266
    aget v7, v7, v15

    .line 267
    .line 268
    add-int v16, v16, v7

    .line 269
    .line 270
    add-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    sub-int v7, v14, v13

    .line 275
    .line 276
    mul-int v7, v7, v11

    .line 277
    .line 278
    iget-object v15, v12, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 279
    .line 280
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    iget-object v12, v12, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v15, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    add-int/2addr v15, v12

    .line 303
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    sub-int v7, v7, v16

    .line 308
    .line 309
    :goto_9
    if-ge v13, v14, :cond_e

    .line 310
    .line 311
    if-lez v7, :cond_e

    .line 312
    .line 313
    sub-int v12, v14, v13

    .line 314
    .line 315
    add-int v15, v7, v12

    .line 316
    .line 317
    add-int/lit8 v15, v15, -0x1

    .line 318
    .line 319
    div-int/2addr v15, v12

    .line 320
    iget-object v12, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 321
    .line 322
    aget v16, v12, v13

    .line 323
    .line 324
    add-int v16, v16, v15

    .line 325
    .line 326
    aput v16, v12, v13

    .line 327
    .line 328
    sub-int/2addr v7, v15

    .line 329
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v13, 0x1

    .line 336
    goto :goto_6

    .line 337
    :cond_f
    const/16 p1, 0x1

    .line 338
    .line 339
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 340
    .line 341
    array-length v7, v1

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    :goto_b
    if-ge v8, v7, :cond_10

    .line 345
    .line 346
    aget v12, v1, v8

    .line 347
    .line 348
    add-int/2addr v11, v12

    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_10
    if-ge v11, v6, :cond_12

    .line 353
    .line 354
    if-lez v10, :cond_12

    .line 355
    .line 356
    sub-int v1, v6, v11

    .line 357
    .line 358
    move v7, v1

    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_c
    if-ge v1, v10, :cond_12

    .line 361
    .line 362
    add-int/lit8 v8, v10, -0x1

    .line 363
    .line 364
    if-ne v1, v8, :cond_11

    .line 365
    .line 366
    move v8, v7

    .line 367
    goto :goto_d

    .line 368
    :cond_11
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 369
    .line 370
    aget v8, v8, v1

    .line 371
    .line 372
    mul-int v8, v8, v7

    .line 373
    .line 374
    int-to-float v8, v8

    .line 375
    int-to-float v12, v11

    .line 376
    div-float/2addr v8, v12

    .line 377
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    :goto_d
    iget-object v12, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 382
    .line 383
    aget v13, v12, v1

    .line 384
    .line 385
    add-int/2addr v13, v8

    .line 386
    aput v13, v12, v1

    .line 387
    .line 388
    sub-int/2addr v7, v8

    .line 389
    sub-int/2addr v13, v8

    .line 390
    sub-int/2addr v11, v13

    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_12
    const/4 v1, 0x0

    .line 395
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-ge v1, v8, :cond_16

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    instance-of v12, v8, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 411
    .line 412
    if-nez v12, :cond_13

    .line 413
    .line 414
    move/from16 v17, v1

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_13
    check-cast v8, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 418
    .line 419
    iget-object v12, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 420
    .line 421
    iget-object v13, v8, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 422
    .line 423
    invoke-virtual {v12, v13}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    iget-object v13, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 428
    .line 429
    iget-object v14, v8, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 430
    .line 431
    invoke-virtual {v13, v14}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    iget-object v14, v8, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 436
    .line 437
    invoke-static {v14}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    move/from16 v17, v1

    .line 442
    .line 443
    move v11, v13

    .line 444
    const/4 v15, 0x0

    .line 445
    :goto_f
    add-int v1, v13, v14

    .line 446
    .line 447
    if-ge v11, v1, :cond_14

    .line 448
    .line 449
    if-ge v11, v10, :cond_14

    .line 450
    .line 451
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 452
    .line 453
    aget v1, v1, v11

    .line 454
    .line 455
    add-int/2addr v15, v1

    .line 456
    add-int/lit8 v11, v11, 0x1

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 460
    .line 461
    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v8, v1, v7}, Landroid/view/View;->measure(II)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v8, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 469
    .line 470
    invoke-static {v1}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v11, 0x1

    .line 475
    if-ne v1, v11, :cond_15

    .line 476
    .line 477
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    .line 482
    .line 483
    aget v13, v11, v12

    .line 484
    .line 485
    if-le v1, v13, :cond_15

    .line 486
    .line 487
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    aput v1, v11, v12

    .line 492
    .line 493
    :cond_15
    :goto_10
    add-int/lit8 v1, v17, 0x1

    .line 494
    .line 495
    const/16 p1, 0x1

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_16
    const/4 v1, 0x0

    .line 499
    :goto_11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-ge v1, v7, :cond_1e

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    instance-of v8, v7, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 510
    .line 511
    if-nez v8, :cond_18

    .line 512
    .line 513
    :cond_17
    const/4 v12, 0x1

    .line 514
    goto :goto_15

    .line 515
    :cond_18
    check-cast v7, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 516
    .line 517
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 518
    .line 519
    iget-object v11, v7, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 520
    .line 521
    invoke-virtual {v8, v11}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    iget-object v11, v7, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 526
    .line 527
    invoke-static {v11}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    const/4 v12, 0x1

    .line 532
    if-gt v11, v12, :cond_19

    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_19
    move v13, v8

    .line 536
    const/4 v12, 0x0

    .line 537
    :goto_12
    add-int v14, v8, v11

    .line 538
    .line 539
    if-ge v13, v14, :cond_1a

    .line 540
    .line 541
    if-ge v13, v9, :cond_1a

    .line 542
    .line 543
    iget-object v14, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    .line 544
    .line 545
    aget v14, v14, v13

    .line 546
    .line 547
    add-int/2addr v12, v14

    .line 548
    add-int/lit8 v13, v13, 0x1

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-le v7, v12, :cond_17

    .line 556
    .line 557
    sub-int/2addr v7, v12

    .line 558
    const/4 v12, 0x1

    .line 559
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    div-int v13, v7, v13

    .line 564
    .line 565
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    rem-int/2addr v7, v11

    .line 570
    :goto_13
    if-ge v8, v14, :cond_1d

    .line 571
    .line 572
    if-ge v8, v9, :cond_1d

    .line 573
    .line 574
    iget-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    .line 575
    .line 576
    aget v15, v11, v8

    .line 577
    .line 578
    if-lez v7, :cond_1b

    .line 579
    .line 580
    const/16 v17, 0x1

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_1b
    const/16 v17, 0x0

    .line 584
    .line 585
    :goto_14
    add-int v17, v13, v17

    .line 586
    .line 587
    add-int v17, v17, v15

    .line 588
    .line 589
    aput v17, v11, v8

    .line 590
    .line 591
    if-lez v7, :cond_1c

    .line 592
    .line 593
    add-int/lit8 v7, v7, -0x1

    .line 594
    .line 595
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_1d
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_1e
    const/4 v1, 0x0

    .line 602
    :goto_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-ge v1, v7, :cond_22

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    instance-of v8, v7, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 613
    .line 614
    if-nez v8, :cond_1f

    .line 615
    .line 616
    move/from16 v17, v1

    .line 617
    .line 618
    const/high16 v8, 0x40000000    # 2.0f

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_1f
    check-cast v7, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 622
    .line 623
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 624
    .line 625
    iget-object v11, v7, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 626
    .line 627
    invoke-virtual {v8, v11}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    iget-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 632
    .line 633
    iget-object v12, v7, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 634
    .line 635
    invoke-virtual {v11, v12}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    iget-object v12, v7, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 640
    .line 641
    invoke-static {v12}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    iget-object v13, v7, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 646
    .line 647
    invoke-static {v13}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    move/from16 v17, v1

    .line 652
    .line 653
    move v15, v11

    .line 654
    const/4 v14, 0x0

    .line 655
    :goto_17
    add-int v1, v11, v12

    .line 656
    .line 657
    if-ge v15, v1, :cond_20

    .line 658
    .line 659
    if-ge v15, v10, :cond_20

    .line 660
    .line 661
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 662
    .line 663
    aget v1, v1, v15

    .line 664
    .line 665
    add-int/2addr v14, v1

    .line 666
    add-int/lit8 v15, v15, 0x1

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_20
    move v11, v8

    .line 670
    const/4 v1, 0x0

    .line 671
    :goto_18
    add-int v12, v8, v13

    .line 672
    .line 673
    if-ge v11, v12, :cond_21

    .line 674
    .line 675
    if-ge v11, v9, :cond_21

    .line 676
    .line 677
    iget-object v12, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    .line 678
    .line 679
    aget v12, v12, v11

    .line 680
    .line 681
    add-int/2addr v1, v12

    .line 682
    add-int/lit8 v11, v11, 0x1

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_21
    const/high16 v8, 0x40000000    # 2.0f

    .line 686
    .line 687
    invoke-static {v14, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v7, v11, v1}, Landroid/view/View;->measure(II)V

    .line 696
    .line 697
    .line 698
    :goto_19
    add-int/lit8 v1, v17, 0x1

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_22
    add-int/lit8 v1, v10, 0x1

    .line 702
    .line 703
    new-array v1, v1, [I

    .line 704
    .line 705
    iput-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    aput v2, v1, v7

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    :goto_1a
    if-ge v1, v10, :cond_23

    .line 712
    .line 713
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 714
    .line 715
    add-int/lit8 v8, v1, 0x1

    .line 716
    .line 717
    aget v11, v7, v1

    .line 718
    .line 719
    iget-object v12, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 720
    .line 721
    aget v1, v12, v1

    .line 722
    .line 723
    add-int/2addr v11, v1

    .line 724
    aput v11, v7, v8

    .line 725
    .line 726
    move v1, v8

    .line 727
    goto :goto_1a

    .line 728
    :cond_23
    add-int/lit8 v1, v9, 0x1

    .line 729
    .line 730
    new-array v1, v1, [I

    .line 731
    .line 732
    iput-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    aput v4, v1, v7

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    :goto_1b
    if-ge v7, v9, :cond_24

    .line 739
    .line 740
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 741
    .line 742
    add-int/lit8 v4, v7, 0x1

    .line 743
    .line 744
    aget v8, v1, v7

    .line 745
    .line 746
    iget-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    .line 747
    .line 748
    aget v7, v11, v7

    .line 749
    .line 750
    add-int/2addr v8, v7

    .line 751
    aput v8, v1, v4

    .line 752
    .line 753
    move v7, v4

    .line 754
    goto :goto_1b

    .line 755
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 756
    .line 757
    aget v1, v1, v10

    .line 758
    .line 759
    add-int/2addr v1, v3

    .line 760
    iget-object v4, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 761
    .line 762
    aget v4, v4, v9

    .line 763
    .line 764
    add-int/2addr v4, v5

    .line 765
    add-int/2addr v6, v2

    .line 766
    add-int/2addr v6, v3

    .line 767
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_25
    :goto_1c
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    add-int/2addr v4, v5

    .line 780
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 781
    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    new-array v1, v7, [I

    .line 785
    .line 786
    iput-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 787
    .line 788
    new-array v1, v7, [I

    .line 789
    .line 790
    iput-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    .line 791
    .line 792
    new-array v1, v7, [I

    .line 793
    .line 794
    iput-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 795
    .line 796
    new-array v1, v7, [I

    .line 797
    .line 798
    iput-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 799
    .line 800
    return-void
.end method

.method public rebindAfterModelChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->rebuildHosts()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public refreshCompact()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 26
    .line 27
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichTableCellHost;->setCompact(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public rowHandleAtGrid(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const/high16 v3, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v0, v3

    .line 18
    const/high16 v3, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v0, v3

    .line 25
    if-lt p1, v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->useCombinedRowHandle()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedRow()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedRow()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 51
    .line 52
    aget v3, v2, p1

    .line 53
    .line 54
    if-lt p2, v3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    aget v0, v2, v0

    .line 59
    .line 60
    if-ge p2, v0, :cond_1

    .line 61
    .line 62
    return p1

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->activeCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    invoke-static {p1}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 85
    .line 86
    aget v3, v2, v0

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 90
    .line 91
    iget v4, v4, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 92
    .line 93
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aget p1, v2, p1

    .line 98
    .line 99
    if-lt p2, v3, :cond_5

    .line 100
    .line 101
    if-ge p2, p1, :cond_5

    .line 102
    .line 103
    return v0

    .line 104
    :cond_5
    :goto_0
    return v1
.end method

.method public rowHandleEnd(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->useCombinedRowHandle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedRow()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedRow()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_1
    :goto_0
    return p1
.end method

.method public setModel(Lorg/telegram/ui/iv/TableModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->rebuildHosts()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectionProvider(Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
