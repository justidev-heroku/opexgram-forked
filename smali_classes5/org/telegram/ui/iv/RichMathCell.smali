.class public Lorg/telegram/ui/iv/RichMathCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichMathCell$Delegate;,
        Lorg/telegram/ui/iv/RichMathCell$Factory;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private delegate:Lorg/telegram/ui/iv/RichMathCell$Delegate;

.field private final image:Landroid/widget/ImageView;

.field private paintColor:I

.field private final rect:[I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final scrollView:Landroid/widget/HorizontalScrollView;

.field private final selectionPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->selectionPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/telegram/ui/iv/RichMathCell;->paintColor:I

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    iput-object v2, p0, Lorg/telegram/ui/iv/RichMathCell;->rect:[I

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMathCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x40c00000    # 6.0f

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v2, v4, p2, v3}, Lorg/telegram/ui/iv/RichBlockCell;->setBlockPadding(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMathCell;->image:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v2, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    const/4 v5, -0x2

    .line 65
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/widget/HorizontalScrollView;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMathCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    invoke-static {p1, v5, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMathCell;->updateColors()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private getSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private isCellSelected()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->delegate:Lorg/telegram/ui/iv/RichMathCell$Delegate;

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
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichMathCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lt v2, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v2, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method private isScrollable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->image:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMathCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private selectionRect([I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMathCell;->isScrollable()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, p1, v4

    .line 29
    .line 30
    aput v0, p1, v5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    aput v0, p1, v6

    .line 42
    .line 43
    aput v1, p1, v3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-int/2addr v2, v6

    .line 60
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v7, v2

    .line 69
    div-int/2addr v7, v6

    .line 70
    const/high16 v8, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-int v9, v7, v9

    .line 77
    .line 78
    aput v9, p1, v4

    .line 79
    .line 80
    aput v0, p1, v5

    .line 81
    .line 82
    add-int/2addr v7, v2

    .line 83
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v7

    .line 88
    aput v0, p1, v6

    .line 89
    .line 90
    aput v1, p1, v3

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichMathCell$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMathCell;->delegate:Lorg/telegram/ui/iv/RichMathCell$Delegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMathCell;->rebuild()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->rect:[I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMathCell;->selectionRect([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->rect:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v0, v0, v4

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, Lorg/telegram/ui/iv/RichBlockSelection;->of(IIII)Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
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

.method public isPressOnMath(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

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
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMathCell;->selectionRect([I)V

    .line 11
    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    if-gt p1, v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aget v2, v0, p1

    .line 24
    .line 25
    if-lt p2, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    if-gt p2, v0, :cond_1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichMathCell;->paintColor:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMathCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMathCell;->updateColors()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMathCell;->isCellSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->rect:[I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMathCell;->selectionRect([I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->rect:[I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget v1, v0, v1

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    aget v1, v0, v1

    .line 39
    .line 40
    int-to-float v4, v1

    .line 41
    const/4 v1, 0x2

    .line 42
    aget v1, v0, v1

    .line 43
    .line 44
    int-to-float v5, v1

    .line 45
    const/4 v1, 0x3

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    int-to-float v6, v0

    .line 49
    const/high16 v0, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v7, v1

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v8, v0

    .line 61
    iget-object v9, p0, Lorg/telegram/ui/iv/RichMathCell;->selectionPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public rebuild()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMathCell;->getSource()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget v2, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->image:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->selectionPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMathCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMathCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/telegram/ui/iv/RichMathCell;->paintColor:I

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->image:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/iv/RichMathCell;->paintColor:I

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
