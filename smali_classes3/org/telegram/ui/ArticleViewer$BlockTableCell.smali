.class public Lorg/telegram/ui/ArticleViewer$BlockTableCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockTableCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

.field private firstLayout:Z

.field private listX:I

.field private listY:I

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private scrollView:Landroid/widget/HorizontalScrollView;

.field private selectionDownX:F

.field private selectionDownY:F

.field private final selectionLongPress:Ljava/lang/Runnable;

.field private selectionPending:Z

.field public tableLayout:Lorg/telegram/ui/Components/TableLayout;

.field private textX:I

.field private textY:I

.field private titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;-><init>(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionLongPress:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 14
    .line 15
    new-instance p3, Lorg/telegram/ui/ArticleViewer$BlockTableCell$2;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockTableCell$2;-><init>(Lorg/telegram/ui/ArticleViewer$BlockTableCell;Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->padx()I

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
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p3, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    const/high16 v1, -0x40000000    # -2.0f

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Lorg/telegram/ui/IArticleViewer;->getTextSelectionHelper(Landroid/view/View;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Lorg/telegram/ui/Components/TableLayout;

    .line 67
    .line 68
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/Components/TableLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/TableLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TableLayout;->setRowOrderPreserved(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 85
    .line 86
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v0, -0x2

    .line 89
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic access$12000(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionPending:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12002(Lorg/telegram/ui/ArticleViewer$BlockTableCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionPending:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12100(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)Lorg/telegram/ui/IArticleViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12200(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionDownX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12300(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionDownY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12400(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->updateChildTextPositions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateChildTextPositions()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_1
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listX:I

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    const/high16 v6, 0x41900000    # 18.0f

    .line 35
    .line 36
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/2addr v6, v5

    .line 41
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v6, v5

    .line 48
    invoke-interface {v4, v6}, Lorg/telegram/ui/Components/TableLayout$CellText;->setX(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listY:I

    .line 58
    .line 59
    add-int/2addr v5, v6

    .line 60
    invoke-interface {v4, v5}, Lorg/telegram/ui/Components/TableLayout$CellText;->setY(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getRow()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, v5}, Lorg/telegram/ui/Components/TableLayout$CellText;->setRow(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/TableLayout$Child;->setSelectionIndex(I)V

    .line 75
    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    const/4 v9, 0x0

    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v2, p0

    move v5, p2

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/ui/Components/TableLayout$CellText;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/ui/IArticleViewer;->canStartSelection(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionDownX:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionDownY:F

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionPending:Z

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionLongPress:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionLongPress:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionPending:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionDownX:F

    .line 72
    .line 73
    sub-float/2addr v1, v2

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpl-float v1, v1, v0

    .line 79
    .line 80
    if-gtz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionDownY:F

    .line 87
    .line 88
    sub-float/2addr v1, v2

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpl-float v0, v1, v0

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    :cond_1
    iput-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionPending:Z

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionLongPress:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-eq v0, v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionPending:Z

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->selectionLongPress:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public getHalfLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableHeaderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStripPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableStripPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, p0}, Lorg/telegram/ui/Components/TableLayout$CellText;->attach(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, p0}, Lorg/telegram/ui/Components/TableLayout$CellText;->detach(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textX:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textY:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/ArticleViewer;->drawQuoteLines(Landroid/graphics/Canvas;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrIVTable:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listX:I

    .line 4
    .line 5
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listY:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget p5, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listY:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p5

    .line 21
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->firstLayout:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 40
    .line 41
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    sub-int/2addr p3, p4

    .line 54
    const/high16 p4, 0x42100000    # 36.0f

    .line 55
    .line 56
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    add-int/2addr p4, p3

    .line 61
    invoke-virtual {p1, p4}, Landroid/view/View;->setScrollX(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->firstLayout:Z

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public onLayoutChild(Lorg/telegram/ui/Components/TableLayout$CellText;II)V
    .locals 5

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/ui/IArticleViewer;->searchText:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 22
    .line 23
    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/ui/IArticleViewer;->searchText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/ui/IArticleViewer;->searchText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    add-int/lit8 v2, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->isPunctuationCharacter(C)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 83
    .line 84
    iget-object v4, v4, Lorg/telegram/ui/IArticleViewer;->searchText:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentText:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p3

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    move v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p2, p2, 0xe

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listX:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p2

    .line 35
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textX:I

    .line 36
    .line 37
    sub-int p2, p1, v1

    .line 38
    .line 39
    :goto_0
    move v5, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listX:I

    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textX:I

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    mul-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int p2, p1, p2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 73
    .line 74
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 75
    .line 76
    iget-object v4, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 77
    .line 78
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v2, p0

    .line 86
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, v2, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 91
    .line 92
    const/high16 v1, 0x41000000    # 8.0f

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    iput v0, v2, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textY:I

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, p2

    .line 107
    iput v3, v2, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listY:I

    .line 108
    .line 109
    iget-object p2, v2, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 110
    .line 111
    iget v4, v2, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textX:I

    .line 112
    .line 113
    iput v4, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 114
    .line 115
    iget v4, v2, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textY:I

    .line 116
    .line 117
    iput v4, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, v2, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listY:I

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_2
    iget-object p2, v2, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 128
    .line 129
    iget v4, v2, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listX:I

    .line 130
    .line 131
    sub-int v4, p1, v4

    .line 132
    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2, v4, v0}, Landroid/view/View;->measure(II)V

    .line 144
    .line 145
    .line 146
    iget-object p2, v2, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {v1, p2, v3}, Ld8/e;->b(FII)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object v0, v2, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 157
    .line 158
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 159
    .line 160
    if-lez v3, :cond_3

    .line 161
    .line 162
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->bottom:Z

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr p2, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    move-object v2, p0

    .line 173
    const/4 p2, 0x1

    .line 174
    :cond_3
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->updateChildTextPositions()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

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
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 19
    .line 20
    instance-of v6, v5, Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 25
    .line 26
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 27
    .line 28
    move-object v11, v5

    .line 29
    check-cast v11, Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v5, v6

    .line 44
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listX:I

    .line 45
    .line 46
    add-int/2addr v5, v6

    .line 47
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int v12, v6, v5

    .line 52
    .line 53
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listY:I

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int v13, v4, v5

    .line 60
    .line 61
    move-object v10, p0

    .line 62
    move-object v9, p1

    .line 63
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    move-object v6, v9

    .line 68
    move-object v7, v10

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    return v3

    .line 72
    :cond_0
    move-object v7, p0

    .line 73
    move-object v6, p1

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    move-object p1, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v7, p0

    .line 79
    move-object v6, p1

    .line 80
    iget-object v4, v7, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 81
    .line 82
    iget-object v5, v7, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 83
    .line 84
    iget-object v8, v7, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 85
    .line 86
    iget v9, v7, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textX:I

    .line 87
    .line 88
    iget v10, v7, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textY:I

    .line 89
    .line 90
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-super {p0, v6}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return v1

    .line 104
    :cond_4
    :goto_1
    return v3
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/HorizontalScrollView;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout;->removeAllChildrens()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 24
    .line 25
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/TableLayout;->setDrawLines(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 33
    .line 34
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/TableLayout;->setStriped(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/TableLayout;->setRtl(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 78
    .line 79
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-ge v3, v0, :cond_3

    .line 88
    .line 89
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 96
    .line 97
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v5, 0x1

    .line 103
    :goto_2
    add-int/2addr v4, v5

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v4, 0x0

    .line 108
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 109
    .line 110
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_3
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 120
    .line 121
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 128
    .line 129
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_4
    if-ge v6, v5, :cond_7

    .line 138
    .line 139
    iget-object v8, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 146
    .line 147
    iget v9, v8, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v9, 0x1

    .line 153
    :goto_5
    iget v10, v8, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    const/4 v10, 0x1

    .line 159
    :goto_6
    iget-object v11, v8, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 160
    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 164
    .line 165
    invoke-virtual {v10, v8, v7, v0, v9}, Lorg/telegram/ui/Components/TableLayout;->addChild(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 170
    .line 171
    invoke-virtual {v8, v7, v0, v9, v10}, Lorg/telegram/ui/Components/TableLayout;->addChild(IIII)V

    .line 172
    .line 173
    .line 174
    :goto_7
    add-int/2addr v7, v9

    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/TableLayout;->setColumnCount(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->firstLayout:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 189
    .line 190
    .line 191
    return-void
.end method
