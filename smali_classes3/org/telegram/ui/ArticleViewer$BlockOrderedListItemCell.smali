.class public Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
.implements Lorg/telegram/ui/ArticleViewer$IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockOrderedListItemCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private blockLayout:Landroidx/recyclerview/widget/q;

.field private blockX:I

.field private blockY:I

.field private checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

.field private currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

.field private currentBlockType:I

.field private numOffsetY:I

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textX:I

.field private textY:I

.field private verticalAlign:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$14400(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private numLayoutX()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 14
    .line 15
    const/high16 v3, 0x41a00000    # 20.0f

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 44
    .line 45
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->maxNumWidth:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    iget v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->level:I

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, Ld8/e;->s(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 67
    .line 68
    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 69
    .line 70
    iget v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->maxNumWidth:I

    .line 71
    .line 72
    add-int/2addr v2, v4

    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-double v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int v0, v0

    .line 83
    sub-int/2addr v2, v0

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 87
    .line 88
    iget v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->level:I

    .line 89
    .line 90
    invoke-static {v3, v0, v2}, Ld8/e;->u(FII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getBoundLeft()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->numLayoutX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v4

    .line 56
    sub-int/2addr v3, v0

    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 67
    .line 68
    instance-of v4, v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    check-cast v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    .line 73
    .line 74
    invoke-interface {v0}, Lorg/telegram/ui/ArticleViewer$IBlock;->getBoundLeft()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v3, :cond_2

    .line 79
    .line 80
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 81
    .line 82
    add-int/2addr v4, v0

    .line 83
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_2
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    return v1
.end method

.method public getBoundRight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->numLayoutX()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 v1, -0x80000000

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v4

    .line 54
    add-int/2addr v3, v0

    .line 55
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 65
    .line 66
    instance-of v4, v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/telegram/ui/ArticleViewer$IBlock;->getBoundRight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v3, :cond_2

    .line 77
    .line 78
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 79
    .line 80
    add-int/2addr v4, v0

    .line 81
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_2
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    return v3

    .line 88
    :cond_3
    return v1
.end method

.method public getLastLineBoundRight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLastLineBoundRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 31
    .line 32
    instance-of v2, v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/telegram/ui/ArticleViewer$IBlock;->getLastLineBoundRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method

.method public bridge synthetic getMinWidth()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/x;->a(Lorg/telegram/ui/ArticleViewer$IBlock;)I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 14
    .line 15
    const/high16 v2, 0x41a00000    # 20.0f

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 47
    .line 48
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->maxNumWidth:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->level:I

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Ld8/e;->s(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 59
    .line 60
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->numOffsetY:I

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 80
    .line 81
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 82
    .line 83
    iget v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->maxNumWidth:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    float-to-double v3, v1

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-int v1, v3

    .line 99
    sub-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 103
    .line 104
    iget v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->level:I

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Ld8/e;->u(FII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 112
    .line 113
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->numOffsetY:I

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    .line 135
    .line 136
    const/high16 v3, 0x41d00000    # 26.0f

    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int/2addr v1, v3

    .line 143
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 144
    .line 145
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 178
    .line 179
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 183
    .line 184
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.TextView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 8
    .line 9
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    add-int/2addr p4, p2

    .line 16
    iget p5, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p5

    .line 27
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iput-object v11, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 14
    .line 15
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->index:I

    .line 16
    .line 17
    const/high16 v12, 0x41200000    # 10.0f

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 23
    .line 24
    iget v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->level:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 35
    .line 36
    iput v13, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->numOffsetY:I

    .line 37
    .line 38
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 41
    .line 42
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->lastMaxNumCalcWidth:I

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->lastFontSize:I

    .line 47
    .line 48
    sget v3, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    :cond_1
    iput v9, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->lastMaxNumCalcWidth:I

    .line 53
    .line 54
    sget v2, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 55
    .line 56
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->lastFontSize:I

    .line 57
    .line 58
    iput v13, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->maxNumWidth:I

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->items:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_1
    if-ge v14, v8, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->items:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v15, v0

    .line 80
    check-cast v15, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 81
    .line 82
    iget-object v2, v15, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-int/lit8 v3, v3, 0x3

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int v4, v9, v3

    .line 101
    .line 102
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 103
    .line 104
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 105
    .line 106
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v15, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 114
    .line 115
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 116
    .line 117
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 118
    .line 119
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->maxNumWidth:I

    .line 120
    .line 121
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-double v4, v0

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    double-to-int v0, v4

    .line 131
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->maxNumWidth:I

    .line 136
    .line 137
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 141
    .line 142
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 143
    .line 144
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->maxNumWidth:I

    .line 145
    .line 146
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14300()Landroid/text/TextPaint;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "00."

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    float-to-double v3, v3

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    double-to-int v3, v3

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->maxNumWidth:I

    .line 167
    .line 168
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 169
    .line 170
    iget-boolean v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->isCheckbox:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxBase;

    .line 179
    .line 180
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 181
    .line 182
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x14

    .line 187
    .line 188
    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 192
    .line 193
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    .line 194
    .line 195
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareDisabled:I

    .line 196
    .line 197
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 210
    .line 211
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 215
    .line 216
    const/high16 v2, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setCustomRadius(F)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 227
    .line 228
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 229
    .line 230
    iget-boolean v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->checked:Z

    .line 231
    .line 232
    invoke-virtual {v0, v2, v13}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iput-object v11, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 237
    .line 238
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 239
    .line 240
    const/high16 v2, 0x41a00000    # 20.0f

    .line 241
    .line 242
    const/16 v3, 0x1a

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 259
    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const/4 v3, 0x0

    .line 264
    :goto_4
    add-int/2addr v0, v3

    .line 265
    int-to-float v0, v0

    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 274
    .line 275
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 280
    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    const/4 v3, 0x0

    .line 285
    :goto_5
    add-int/2addr v0, v3

    .line 286
    add-int/lit8 v0, v0, 0x6

    .line 287
    .line 288
    int-to-float v0, v0

    .line 289
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 294
    .line 295
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 296
    .line 297
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->maxNumWidth:I

    .line 298
    .line 299
    add-int/2addr v0, v4

    .line 300
    iget v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->level:I

    .line 301
    .line 302
    invoke-static {v2, v3, v0}, Ld8/e;->u(FII)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    .line 307
    .line 308
    :goto_6
    iput-boolean v13, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    .line 309
    .line 310
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 311
    .line 312
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sub-int v0, v9, v0

    .line 322
    .line 323
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    .line 324
    .line 325
    sub-int/2addr v0, v3

    .line 326
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 327
    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    const/high16 v3, 0x40c00000    # 6.0f

    .line 337
    .line 338
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 343
    .line 344
    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 345
    .line 346
    iget v5, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->maxNumWidth:I

    .line 347
    .line 348
    add-int/2addr v3, v5

    .line 349
    iget v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->level:I

    .line 350
    .line 351
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    mul-int v2, v2, v4

    .line 356
    .line 357
    add-int/2addr v2, v3

    .line 358
    sub-int/2addr v0, v2

    .line 359
    :cond_a
    move v4, v0

    .line 360
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 361
    .line 362
    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 363
    .line 364
    const/high16 v14, 0x41000000    # 8.0f

    .line 365
    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 369
    .line 370
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 371
    .line 372
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 373
    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_b

    .line 381
    .line 382
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_7
    move-object v7, v2

    .line 387
    goto :goto_8

    .line 388
    :cond_b
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :goto_8
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$9500(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 399
    .line 400
    if-eqz v0, :cond_1d

    .line 401
    .line 402
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lez v0, :cond_1d

    .line 407
    .line 408
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 409
    .line 410
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-lez v0, :cond_c

    .line 419
    .line 420
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 421
    .line 422
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 427
    .line 428
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 429
    .line 430
    invoke-virtual {v2, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    sub-int/2addr v2, v0

    .line 435
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->numOffsetY:I

    .line 436
    .line 437
    :cond_c
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 438
    .line 439
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    add-int/2addr v2, v0

    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_d
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 451
    .line 452
    if-eqz v0, :cond_1d

    .line 453
    .line 454
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    .line 455
    .line 456
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 457
    .line 458
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 459
    .line 460
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    .line 461
    .line 462
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 463
    .line 464
    if-eqz v3, :cond_1c

    .line 465
    .line 466
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 467
    .line 468
    instance-of v5, v3, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 469
    .line 470
    if-eqz v5, :cond_10

    .line 471
    .line 472
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    sub-int/2addr v2, v0

    .line 477
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    .line 478
    .line 479
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 480
    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_f

    .line 488
    .line 489
    :cond_e
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 490
    .line 491
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 492
    .line 493
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    int-to-float v2, v2

    .line 498
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sub-int/2addr v0, v2

    .line 503
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 504
    .line 505
    :cond_f
    const/high16 v0, 0x41900000    # 18.0f

    .line 506
    .line 507
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    add-int/2addr v4, v0

    .line 512
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    rsub-int/lit8 v0, v0, 0x0

    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_10
    instance-of v2, v3, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    .line 521
    .line 522
    if-nez v2, :cond_14

    .line 523
    .line 524
    instance-of v2, v3, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    .line 525
    .line 526
    if-nez v2, :cond_14

    .line 527
    .line 528
    instance-of v2, v3, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    .line 529
    .line 530
    if-nez v2, :cond_14

    .line 531
    .line 532
    instance-of v2, v3, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    .line 533
    .line 534
    if-eqz v2, :cond_11

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_11
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->isListItemBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    iput v13, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 544
    .line 545
    iput v13, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    .line 546
    .line 547
    iput v13, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 548
    .line 549
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    rsub-int/lit8 v0, v0, 0x0

    .line 554
    .line 555
    move v4, v9

    .line 556
    goto :goto_b

    .line 557
    :cond_12
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 558
    .line 559
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 560
    .line 561
    instance-of v0, v0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 562
    .line 563
    if-eqz v0, :cond_13

    .line 564
    .line 565
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 566
    .line 567
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 568
    .line 569
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    int-to-float v2, v2

    .line 574
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    sub-int/2addr v0, v2

    .line 579
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 580
    .line 581
    const/high16 v0, 0x42100000    # 36.0f

    .line 582
    .line 583
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    :goto_9
    add-int/2addr v4, v0

    .line 588
    :cond_13
    const/4 v0, 0x0

    .line 589
    goto :goto_b

    .line 590
    :cond_14
    :goto_a
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 591
    .line 592
    if-eqz v0, :cond_15

    .line 593
    .line 594
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_16

    .line 599
    .line 600
    :cond_15
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 601
    .line 602
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 603
    .line 604
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    int-to-float v2, v2

    .line 609
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    sub-int/2addr v0, v2

    .line 614
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 615
    .line 616
    :cond_16
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 617
    .line 618
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    int-to-float v0, v0

    .line 623
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    goto :goto_9

    .line 628
    :goto_b
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 629
    .line 630
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 631
    .line 632
    const/high16 v3, 0x40000000    # 2.0f

    .line 633
    .line 634
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 646
    .line 647
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 648
    .line 649
    instance-of v2, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 650
    .line 651
    if-eqz v2, :cond_17

    .line 652
    .line 653
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 654
    .line 655
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 656
    .line 657
    if-eqz v2, :cond_17

    .line 658
    .line 659
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-lez v2, :cond_17

    .line 664
    .line 665
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 666
    .line 667
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 668
    .line 669
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 670
    .line 671
    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 672
    .line 673
    if-eqz v3, :cond_17

    .line 674
    .line 675
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-lez v3, :cond_17

    .line 680
    .line 681
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 682
    .line 683
    invoke-virtual {v2, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 688
    .line 689
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 690
    .line 691
    invoke-virtual {v3, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    sub-int/2addr v3, v2

    .line 696
    iput v3, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->numOffsetY:I

    .line 697
    .line 698
    :cond_17
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 699
    .line 700
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 701
    .line 702
    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 703
    .line 704
    if-eqz v2, :cond_18

    .line 705
    .line 706
    iput-boolean v10, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    .line 707
    .line 708
    iput v13, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    .line 709
    .line 710
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    sub-int/2addr v0, v2

    .line 715
    goto :goto_c

    .line 716
    :cond_18
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 717
    .line 718
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 719
    .line 720
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 721
    .line 722
    if-eqz v3, :cond_19

    .line 723
    .line 724
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 725
    .line 726
    iget-boolean v2, v2, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    .line 727
    .line 728
    iput-boolean v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_19
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 732
    .line 733
    if-eqz v3, :cond_1a

    .line 734
    .line 735
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 736
    .line 737
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->access$14500(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    iput-boolean v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    .line 742
    .line 743
    :cond_1a
    :goto_c
    iget-boolean v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    .line 744
    .line 745
    if-eqz v2, :cond_1b

    .line 746
    .line 747
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 748
    .line 749
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 750
    .line 751
    if-eqz v2, :cond_1b

    .line 752
    .line 753
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 754
    .line 755
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 756
    .line 757
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 762
    .line 763
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 764
    .line 765
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    sub-int/2addr v2, v3

    .line 770
    div-int/lit8 v2, v2, 0x2

    .line 771
    .line 772
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 773
    .line 774
    :cond_1b
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 775
    .line 776
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    add-int/2addr v2, v0

    .line 783
    goto :goto_d

    .line 784
    :cond_1c
    const/4 v2, 0x0

    .line 785
    :goto_d
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    add-int/2addr v2, v0

    .line 790
    goto :goto_e

    .line 791
    :cond_1d
    const/4 v2, 0x0

    .line 792
    :goto_e
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 793
    .line 794
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 795
    .line 796
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->items:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-static {v10, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 803
    .line 804
    if-ne v0, v3, :cond_1e

    .line 805
    .line 806
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    add-int/2addr v2, v0

    .line 811
    :cond_1e
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 812
    .line 813
    iget v3, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->index:I

    .line 814
    .line 815
    if-nez v3, :cond_1f

    .line 816
    .line 817
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 818
    .line 819
    iget v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->level:I

    .line 820
    .line 821
    if-nez v0, :cond_1f

    .line 822
    .line 823
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    add-int/2addr v0, v2

    .line 828
    move v10, v0

    .line 829
    goto :goto_f

    .line 830
    :cond_1f
    move v10, v2

    .line 831
    :goto_f
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 832
    .line 833
    if-eqz v0, :cond_20

    .line 834
    .line 835
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    .line 836
    .line 837
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 838
    .line 839
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 840
    .line 841
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 842
    .line 843
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 844
    .line 845
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 846
    .line 847
    if-eqz v2, :cond_20

    .line 848
    .line 849
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 850
    .line 851
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->prefix:Ljava/lang/CharSequence;

    .line 856
    .line 857
    :cond_20
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 858
    .line 859
    if-eqz v0, :cond_22

    .line 860
    .line 861
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 862
    .line 863
    instance-of v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 864
    .line 865
    if-eqz v0, :cond_22

    .line 866
    .line 867
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 868
    .line 869
    invoke-virtual {v0, v11}, Lorg/telegram/ui/IArticleViewer;->getTextSelectionHelper(Landroid/view/View;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_22

    .line 874
    .line 875
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 878
    .line 879
    .line 880
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 881
    .line 882
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 883
    .line 884
    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 885
    .line 886
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-interface {v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    :cond_21
    :goto_10
    if-ge v13, v2, :cond_22

    .line 898
    .line 899
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    add-int/lit8 v13, v13, 0x1

    .line 904
    .line 905
    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 906
    .line 907
    instance-of v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 908
    .line 909
    if-eqz v4, :cond_21

    .line 910
    .line 911
    check-cast v3, Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 912
    .line 913
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 914
    .line 915
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 916
    .line 917
    add-int/2addr v4, v5

    .line 918
    iput v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 919
    .line 920
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 921
    .line 922
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    .line 923
    .line 924
    add-int/2addr v4, v5

    .line 925
    iput v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_22
    invoke-virtual {v1, v9, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 929
    .line 930
    .line 931
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlockType:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 49
    .line 50
    iget-object v3, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlockType:I

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/q;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
