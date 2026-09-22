.class public Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;
.super Landroid/widget/FrameLayout;
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
    name = "BlockPreformattedCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private scrollView:Landroid/widget/HorizontalScrollView;

.field private text:Ljava/lang/CharSequence;

.field private textContainer:Landroid/view/View;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$1;-><init>(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    const/high16 v1, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 30
    .line 31
    const/high16 v1, -0x40000000    # -2.0f

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;-><init>(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textContainer:Landroid/view/View;

    .line 47
    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 p3, -0x2

    .line 51
    invoke-direct {p1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/high16 p3, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 63
    .line 64
    const/high16 p3, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 71
    .line 72
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textContainer:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textContainer:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p3, v0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p3, 0x17

    .line 89
    .line 90
    if-lt p1, p3, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 93
    .line 94
    new-instance p3, Lorg/telegram/ui/w;

    .line 95
    .line 96
    invoke-direct {p3, p2}, Lorg/telegram/ui/w;-><init>(Lorg/telegram/ui/IArticleViewer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->lambda$new$0(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic access$14600(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14700(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14702(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14800(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14802(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/IArticleViewer;->getTextSelectionHelper(Landroid/view/View;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    return-void
.end method

.method public getBoundLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

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
    sub-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public getBoundRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

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
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public getLastLineBoundRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLastLineBoundRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

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
    add-int/2addr v0, v1

    .line 32
    return v0
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v4, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v5, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-float v6, v1

    .line 28
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14900()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrIVCode:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->appendA11yLabel(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->text:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollX(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textContainer:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
