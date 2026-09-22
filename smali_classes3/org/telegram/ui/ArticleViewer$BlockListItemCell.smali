.class public Lorg/telegram/ui/ArticleViewer$BlockListItemCell;
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
    name = "BlockListItemCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private blockLayout:Landroidx/recyclerview/widget/q;

.field private blockX:I

.field private blockY:I

.field private checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

.field private currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

.field private currentBlockType:I

.field private drawDot:Z

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
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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

.method public static synthetic access$14500(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private numLayoutX()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 14
    .line 15
    const/high16 v3, 0x41400000    # 12.0f

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x3

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 46
    .line 47
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    iget v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Ld8/e;->s(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x3

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 71
    .line 72
    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 73
    .line 74
    iget v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v0, v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-int v0, v0

    .line 87
    sub-int/2addr v2, v0

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 91
    .line 92
    iget v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    .line 93
    .line 94
    invoke-static {v3, v0, v2}, Ld8/e;->u(FII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    .line 20
    .line 21
    const/high16 v3, 0x41d00000    # 26.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numLayoutX()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 50
    .line 51
    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    sub-int/2addr v4, v0

    .line 59
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v4

    .line 74
    sub-int/2addr v3, v0

    .line 75
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 85
    .line 86
    instance-of v4, v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    check-cast v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    .line 91
    .line 92
    invoke-interface {v0}, Lorg/telegram/ui/ArticleViewer$IBlock;->getBoundLeft()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v3, :cond_3

    .line 97
    .line 98
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 99
    .line 100
    add-int/2addr v4, v0

    .line 101
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_3
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    return v3

    .line 108
    :cond_4
    return v1
.end method

.method public getBoundRight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numLayoutX()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

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
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

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
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v3, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x3

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 50
    .line 51
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 52
    .line 53
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    .line 54
    .line 55
    sub-int/2addr v0, v5

    .line 56
    iget v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, Ld8/e;->s(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 64
    .line 65
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 66
    .line 67
    add-int/2addr v1, v3

    .line 68
    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_1
    sub-int/2addr v1, v4

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x3

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 96
    .line 97
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 98
    .line 99
    iget v5, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    .line 100
    .line 101
    add-int/2addr v0, v5

    .line 102
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-double v5, v1

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    double-to-int v1, v5

    .line 114
    sub-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 116
    .line 117
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 118
    .line 119
    iget v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, Ld8/e;->u(FII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 127
    .line 128
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 129
    .line 130
    add-int/2addr v1, v3

    .line 131
    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_3
    sub-int/2addr v1, v4

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 145
    .line 146
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    .line 159
    .line 160
    const/high16 v2, 0x41d00000    # 26.0f

    .line 161
    .line 162
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v1, v2

    .line 167
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 168
    .line 169
    const/high16 v3, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 204
    .line 205
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 209
    .line 210
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    :cond_6
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 8
    .line 9
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

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
    iget p5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

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
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    iput-object v11, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 12
    .line 13
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 19
    .line 20
    iget v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 40
    .line 41
    iput v12, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 46
    .line 47
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->lastMaxNumCalcWidth:I

    .line 48
    .line 49
    if-ne v2, v9, :cond_1

    .line 50
    .line 51
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->lastFontSize:I

    .line 52
    .line 53
    sget v3, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 54
    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    :cond_1
    iput v9, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->lastMaxNumCalcWidth:I

    .line 58
    .line 59
    sget v2, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 60
    .line 61
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->lastFontSize:I

    .line 62
    .line 63
    iput v12, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->items:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_1
    if-ge v13, v8, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 76
    .line 77
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 78
    .line 79
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->items:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v14, v2

    .line 86
    check-cast v14, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 87
    .line 88
    iget-object v2, v14, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-boolean v3, v14, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->isCheckbox:Z

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const-string v3, "\u2022"

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iput-object v11, v14, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 109
    .line 110
    iget-object v2, v14, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int v4, v9, v3

    .line 124
    .line 125
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 126
    .line 127
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 128
    .line 129
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v1, p0

    .line 133
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v14, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 140
    .line 141
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 142
    .line 143
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    .line 144
    .line 145
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-double v4, v0

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    double-to-int v0, v4

    .line 155
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14300()Landroid/text/TextPaint;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 174
    .line 175
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 176
    .line 177
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    .line 178
    .line 179
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14300()Landroid/text/TextPaint;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "00."

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    float-to-double v3, v3

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    double-to-int v3, v3

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 202
    .line 203
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 204
    .line 205
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->pageBlockList:Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 206
    .line 207
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->ordered:Z

    .line 208
    .line 209
    xor-int/2addr v2, v10

    .line 210
    iput-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    .line 211
    .line 212
    iget-boolean v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->isCheckbox:Z

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxBase;

    .line 221
    .line 222
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 223
    .line 224
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v3, 0x14

    .line 229
    .line 230
    invoke-direct {v0, p0, v3, v2}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 234
    .line 235
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    .line 236
    .line 237
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareDisabled:I

    .line 238
    .line 239
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 240
    .line 241
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 245
    .line 246
    const/16 v2, 0xa

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 252
    .line 253
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 257
    .line 258
    const/high16 v2, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-float v2, v2

    .line 265
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setCustomRadius(F)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 269
    .line 270
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 271
    .line 272
    iget-boolean v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->checked:Z

    .line 273
    .line 274
    invoke-virtual {v0, v2, v12}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    iput-object v11, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 279
    .line 280
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 281
    .line 282
    const/high16 v2, 0x41400000    # 12.0f

    .line 283
    .line 284
    const/16 v3, 0x1a

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 295
    .line 296
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 301
    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    const/4 v3, 0x0

    .line 306
    :goto_4
    add-int/2addr v0, v3

    .line 307
    int-to-float v0, v0

    .line 308
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 316
    .line 317
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 322
    .line 323
    if-eqz v4, :cond_a

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    const/4 v3, 0x0

    .line 327
    :goto_5
    add-int/2addr v0, v3

    .line 328
    add-int/lit8 v0, v0, 0x6

    .line 329
    .line 330
    int-to-float v0, v0

    .line 331
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 336
    .line 337
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 338
    .line 339
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    .line 340
    .line 341
    add-int/2addr v0, v4

    .line 342
    iget v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    .line 343
    .line 344
    invoke-static {v2, v3, v0}, Ld8/e;->u(FII)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    .line 349
    .line 350
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 351
    .line 352
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int v0, v9, v0

    .line 362
    .line 363
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    .line 364
    .line 365
    sub-int/2addr v0, v3

    .line 366
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 367
    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    const/high16 v3, 0x40c00000    # 6.0f

    .line 377
    .line 378
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 383
    .line 384
    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 385
    .line 386
    iget v5, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    .line 387
    .line 388
    add-int/2addr v3, v5

    .line 389
    iget v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    .line 390
    .line 391
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    mul-int v2, v2, v4

    .line 396
    .line 397
    add-int/2addr v2, v3

    .line 398
    sub-int/2addr v0, v2

    .line 399
    :cond_b
    move v4, v0

    .line 400
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 401
    .line 402
    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 403
    .line 404
    const/high16 v13, 0x40200000    # 2.5f

    .line 405
    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 409
    .line 410
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 411
    .line 412
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 413
    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_7
    move-object v7, v2

    .line 427
    goto :goto_8

    .line 428
    :cond_c
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :goto_8
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    move-object v1, p0

    .line 435
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$9500(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 440
    .line 441
    if-eqz v0, :cond_20

    .line 442
    .line 443
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-lez v0, :cond_20

    .line 448
    .line 449
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 450
    .line 451
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-lez v0, :cond_d

    .line 460
    .line 461
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 462
    .line 463
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 468
    .line 469
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 470
    .line 471
    invoke-virtual {v2, v12}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    add-int/2addr v3, v2

    .line 480
    sub-int/2addr v3, v0

    .line 481
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 482
    .line 483
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 484
    .line 485
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 490
    .line 491
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    int-to-float v2, v2

    .line 496
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    add-int/2addr v2, v0

    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :cond_e
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 504
    .line 505
    if-eqz v0, :cond_20

    .line 506
    .line 507
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    .line 508
    .line 509
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 510
    .line 511
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 512
    .line 513
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 514
    .line 515
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 516
    .line 517
    if-eqz v3, :cond_1f

    .line 518
    .line 519
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 520
    .line 521
    instance-of v5, v3, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 522
    .line 523
    if-eqz v5, :cond_11

    .line 524
    .line 525
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 526
    .line 527
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    int-to-float v0, v0

    .line 532
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    sub-int/2addr v2, v0

    .line 537
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 538
    .line 539
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 540
    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_10

    .line 548
    .line 549
    :cond_f
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 550
    .line 551
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 552
    .line 553
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    int-to-float v2, v2

    .line 558
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    sub-int/2addr v0, v2

    .line 563
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 564
    .line 565
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 566
    .line 567
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    int-to-float v0, v0

    .line 572
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    add-int/2addr v4, v0

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 578
    .line 579
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    int-to-float v0, v0

    .line 584
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    rsub-int/lit8 v0, v0, 0x0

    .line 589
    .line 590
    goto/16 :goto_c

    .line 591
    .line 592
    :cond_11
    instance-of v2, v3, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    .line 593
    .line 594
    if-nez v2, :cond_16

    .line 595
    .line 596
    instance-of v2, v3, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    .line 597
    .line 598
    if-nez v2, :cond_16

    .line 599
    .line 600
    instance-of v2, v3, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    .line 601
    .line 602
    if-nez v2, :cond_16

    .line 603
    .line 604
    instance-of v2, v3, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    .line 605
    .line 606
    if-eqz v2, :cond_12

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_12
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->isListItemBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    iput v12, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 616
    .line 617
    iput v12, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 618
    .line 619
    iput v12, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 620
    .line 621
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 622
    .line 623
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    .line 624
    .line 625
    if-nez v2, :cond_13

    .line 626
    .line 627
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 628
    .line 629
    iget v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    .line 630
    .line 631
    if-nez v0, :cond_13

    .line 632
    .line 633
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 634
    .line 635
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    add-int/lit8 v0, v0, 0x2

    .line 640
    .line 641
    int-to-float v0, v0

    .line 642
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    rsub-int/lit8 v0, v0, 0x0

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_13
    const/4 v0, 0x0

    .line 650
    :goto_9
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 651
    .line 652
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    int-to-float v2, v2

    .line 657
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    sub-int/2addr v0, v2

    .line 662
    move v4, v9

    .line 663
    goto :goto_c

    .line 664
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 665
    .line 666
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 667
    .line 668
    instance-of v0, v0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 669
    .line 670
    if-eqz v0, :cond_15

    .line 671
    .line 672
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 673
    .line 674
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 675
    .line 676
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    int-to-float v2, v2

    .line 681
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    sub-int/2addr v0, v2

    .line 686
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 687
    .line 688
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 689
    .line 690
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    mul-int/lit8 v0, v0, 0x2

    .line 695
    .line 696
    int-to-float v0, v0

    .line 697
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    :goto_a
    add-int/2addr v4, v0

    .line 702
    :cond_15
    const/4 v0, 0x0

    .line 703
    goto :goto_c

    .line 704
    :cond_16
    :goto_b
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 705
    .line 706
    if-eqz v0, :cond_17

    .line 707
    .line 708
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_18

    .line 713
    .line 714
    :cond_17
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 715
    .line 716
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 717
    .line 718
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    int-to-float v2, v2

    .line 723
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    sub-int/2addr v0, v2

    .line 728
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 729
    .line 730
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 731
    .line 732
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    int-to-float v0, v0

    .line 737
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    goto :goto_a

    .line 742
    :goto_c
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 743
    .line 744
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 745
    .line 746
    const/high16 v3, 0x40000000    # 2.0f

    .line 747
    .line 748
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 757
    .line 758
    .line 759
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 760
    .line 761
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 762
    .line 763
    instance-of v2, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 764
    .line 765
    if-eqz v2, :cond_19

    .line 766
    .line 767
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 768
    .line 769
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 770
    .line 771
    if-eqz v2, :cond_19

    .line 772
    .line 773
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-lez v2, :cond_19

    .line 778
    .line 779
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 780
    .line 781
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 782
    .line 783
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 784
    .line 785
    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 786
    .line 787
    if-eqz v3, :cond_19

    .line 788
    .line 789
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-lez v3, :cond_19

    .line 794
    .line 795
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 796
    .line 797
    invoke-virtual {v2, v12}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 802
    .line 803
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 804
    .line 805
    invoke-virtual {v3, v12}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    add-int/2addr v4, v3

    .line 814
    sub-int/2addr v4, v2

    .line 815
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 816
    .line 817
    :cond_19
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 818
    .line 819
    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 820
    .line 821
    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 822
    .line 823
    if-eqz v3, :cond_1b

    .line 824
    .line 825
    iput-boolean v10, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    .line 826
    .line 827
    iput v12, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 828
    .line 829
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    .line 830
    .line 831
    if-nez v3, :cond_1a

    .line 832
    .line 833
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 834
    .line 835
    iget v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    .line 836
    .line 837
    if-nez v2, :cond_1a

    .line 838
    .line 839
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 840
    .line 841
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    add-int/lit8 v2, v2, 0x2

    .line 846
    .line 847
    int-to-float v2, v2

    .line 848
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    sub-int/2addr v0, v2

    .line 853
    :cond_1a
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 854
    .line 855
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    int-to-float v2, v2

    .line 860
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    sub-int/2addr v0, v2

    .line 865
    goto :goto_d

    .line 866
    :cond_1b
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 867
    .line 868
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 869
    .line 870
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 871
    .line 872
    if-eqz v3, :cond_1c

    .line 873
    .line 874
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 875
    .line 876
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->access$14400(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    iput-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_1c
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 884
    .line 885
    if-eqz v3, :cond_1d

    .line 886
    .line 887
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 888
    .line 889
    iget-boolean v2, v2, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    .line 890
    .line 891
    iput-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    .line 892
    .line 893
    :cond_1d
    :goto_d
    iget-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    .line 894
    .line 895
    if-eqz v2, :cond_1e

    .line 896
    .line 897
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 898
    .line 899
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 900
    .line 901
    if-eqz v2, :cond_1e

    .line 902
    .line 903
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 904
    .line 905
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 906
    .line 907
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 912
    .line 913
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 914
    .line 915
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    sub-int/2addr v2, v3

    .line 920
    div-int/lit8 v2, v2, 0x2

    .line 921
    .line 922
    const/high16 v3, 0x40800000    # 4.0f

    .line 923
    .line 924
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    sub-int/2addr v2, v3

    .line 929
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 930
    .line 931
    iput-boolean v12, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    .line 932
    .line 933
    :cond_1e
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 934
    .line 935
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 936
    .line 937
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    add-int/2addr v2, v0

    .line 942
    goto :goto_e

    .line 943
    :cond_1f
    const/4 v2, 0x0

    .line 944
    :goto_e
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 945
    .line 946
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    int-to-float v0, v0

    .line 951
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    add-int/2addr v2, v0

    .line 956
    goto :goto_f

    .line 957
    :cond_20
    const/4 v2, 0x0

    .line 958
    :goto_f
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 959
    .line 960
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 961
    .line 962
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->items:Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-static {v10, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 969
    .line 970
    if-ne v0, v3, :cond_21

    .line 971
    .line 972
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 973
    .line 974
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    int-to-float v0, v0

    .line 979
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    add-int/2addr v2, v0

    .line 984
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 985
    .line 986
    iget v3, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    .line 987
    .line 988
    if-nez v3, :cond_22

    .line 989
    .line 990
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 991
    .line 992
    iget v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    .line 993
    .line 994
    if-nez v0, :cond_22

    .line 995
    .line 996
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 997
    .line 998
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    add-int/lit8 v0, v0, 0x2

    .line 1003
    .line 1004
    int-to-float v0, v0

    .line 1005
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    add-int/2addr v0, v2

    .line 1010
    move v10, v0

    .line 1011
    goto :goto_10

    .line 1012
    :cond_22
    move v10, v2

    .line 1013
    :goto_10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 1014
    .line 1015
    if-eqz v0, :cond_23

    .line 1016
    .line 1017
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    .line 1018
    .line 1019
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 1020
    .line 1021
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 1022
    .line 1023
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 1024
    .line 1025
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 1026
    .line 1027
    if-eqz v0, :cond_25

    .line 1028
    .line 1029
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1030
    .line 1031
    instance-of v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 1032
    .line 1033
    if-eqz v0, :cond_25

    .line 1034
    .line 1035
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 1036
    .line 1037
    invoke-virtual {v0, v11}, Lorg/telegram/ui/IArticleViewer;->getTextSelectionHelper(Landroid/view/View;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_25

    .line 1042
    .line 1043
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 1049
    .line 1050
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1051
    .line 1052
    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 1053
    .line 1054
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-interface {v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    :cond_24
    :goto_11
    if-ge v12, v2, :cond_25

    .line 1066
    .line 1067
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    add-int/lit8 v12, v12, 0x1

    .line 1072
    .line 1073
    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 1074
    .line 1075
    instance-of v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 1076
    .line 1077
    if-eqz v4, :cond_24

    .line 1078
    .line 1079
    check-cast v3, Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 1080
    .line 1081
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 1082
    .line 1083
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 1084
    .line 1085
    add-int/2addr v4, v5

    .line 1086
    iput v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 1087
    .line 1088
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 1089
    .line 1090
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 1091
    .line 1092
    add-int/2addr v4, v5

    .line 1093
    iput v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_25
    invoke-virtual {p0, v9, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1097
    .line 1098
    .line 1099
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

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

.method public setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

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
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlockType:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 49
    .line 50
    iget-object v3, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlockType:I

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/q;

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
