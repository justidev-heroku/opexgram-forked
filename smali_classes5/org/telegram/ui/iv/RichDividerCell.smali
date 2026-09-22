.class public Lorg/telegram/ui/iv/RichDividerCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichDividerCell$Delegate;,
        Lorg/telegram/ui/iv/RichDividerCell$Factory;
    }
.end annotation


# instance fields
.field private blockRtl:Z

.field private delegate:Lorg/telegram/ui/iv/RichDividerCell$Delegate;

.field private final paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final selectionPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/iv/RichDividerCell;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/iv/RichDividerCell;->selectionPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDividerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichDividerCell;->updateColors()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private isCellSelected()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDividerCell;->delegate:Lorg/telegram/ui/iv/RichDividerCell$Delegate;

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
    check-cast v0, Lvg/g0;

    .line 8
    .line 9
    iget-object v0, v0, Lvg/g0;->a:Lorg/telegram/ui/iv/RichEditorListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gez v2, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lt v2, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt v2, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method private regionHi()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichDividerCell;->blockRtl:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method private regionLo()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichDividerCell;->blockRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichDividerCell$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDividerCell;->delegate:Lorg/telegram/ui/iv/RichDividerCell$Delegate;

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lorg/telegram/ui/iv/RichDividerCell;->blockRtl:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->regionLo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->regionHi()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    div-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->regionHi()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    const/high16 v1, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v0, v3

    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/iv/RichBlockSelection;->of(IIII)Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBlockInsetChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->regionLo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->regionHi()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    div-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->regionHi()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->isCellSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v3, 0x41400000    # 12.0f

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v1, v0, v1

    .line 31
    .line 32
    int-to-float v5, v1

    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v2

    .line 38
    int-to-float v7, v1

    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v8, v1

    .line 44
    const/high16 v1, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v9, v4

    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v10, v1

    .line 56
    iget-object v11, p0, Lorg/telegram/ui/iv/RichDividerCell;->selectionPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v4, p1

    .line 65
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr p1, v3

    .line 76
    int-to-float p1, p1

    .line 77
    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr p1, v3

    .line 80
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    add-float/2addr v1, p1

    .line 90
    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 p1, 0x3f000000    # 0.5f

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDividerCell;->paint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v4, v3, v0, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDividerCell;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inDivider:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDividerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDividerCell;->selectionPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDividerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
