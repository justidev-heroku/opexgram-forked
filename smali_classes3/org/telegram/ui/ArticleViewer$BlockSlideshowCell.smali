.class Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlockSlideshowCell"
.end annotation


# instance fields
.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

.field private currentPage:I

.field private dotsContainer:Landroid/view/View;

.field private innerAdapter:Lu4/a;

.field private innerListView:Lu4/k;

.field private pageOffset:F

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41900000    # 18.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textX:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$13300()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer;->access$13302(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$13300()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$1;

    .line 40
    .line 41
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$1;-><init>(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerListView:Lu4/k;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$2;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$2;-><init>(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;Lorg/telegram/ui/ArticleViewer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lu4/k;->addOnPageChangeListener(Lu4/f;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerListView:Lu4/k;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;-><init>(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;Lorg/telegram/ui/ArticleViewer;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerAdapter:Lu4/a;

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerListView:Lu4/k;

    .line 67
    .line 68
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->setViewPagerEdgeEffectColor(Lu4/k;I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerListView:Lu4/k;

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$4;

    .line 83
    .line 84
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$4;-><init>(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->dotsContainer:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic access$13400(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lu4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerListView:Lu4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13500(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->pageOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13502(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->pageOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13600(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13602(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->currentPage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13700(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->dotsContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13800(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14100(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14200(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lu4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerAdapter:Lu4/a;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textX:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textY:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$11900(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    const/4 v1, 0x1

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textX:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textY:I

    .line 48
    .line 49
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditOffset:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 57
    .line 58
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$11900(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

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
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrIVSlideshow:I

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerListView:Lu4/k;

    .line 2
    .line 3
    const/high16 p2, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerListView:Lu4/k;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerListView:Lu4/k;

    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    add-int/2addr p5, p2

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerListView:Lu4/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/high16 p3, 0x41b80000    # 23.0f

    .line 37
    .line 38
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p1, p3

    .line 43
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->dotsContainer:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->dotsContainer:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    add-int/2addr p5, p1

    .line 56
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
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
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/high16 p2, 0x439b0000    # 310.0f

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerListView:Lu4/k;

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->dotsContainer:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x42100000    # 36.0f

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int v5, p1, v0

    .line 63
    .line 64
    const/high16 v0, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v6, v1, p2

    .line 71
    .line 72
    iput v6, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textY:I

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 75
    .line 76
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 77
    .line 78
    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 79
    .line 80
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 81
    .line 82
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v2, p0

    .line 86
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$11700(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 91
    .line 92
    const/high16 v10, 0x40800000    # 4.0f

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, v1

    .line 107
    iput v3, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditOffset:I

    .line 108
    .line 109
    invoke-static {v10, v3, p2}, Ld8/e;->b(FII)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v1, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 114
    .line 115
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textX:I

    .line 116
    .line 117
    iput v3, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 118
    .line 119
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textY:I

    .line 120
    .line 121
    iput v3, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    iput v1, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditOffset:I

    .line 126
    .line 127
    :goto_0
    iget-object v1, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 128
    .line 129
    iget-object v7, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 130
    .line 131
    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 132
    .line 133
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 134
    .line 135
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textY:I

    .line 136
    .line 137
    iget v6, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditOffset:I

    .line 138
    .line 139
    add-int/2addr v6, v3

    .line 140
    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_1
    move-object v8, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    iget-object v9, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ArticleViewer;->access$11800(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 173
    .line 174
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v3, v1

    .line 179
    add-int/2addr p2, v3

    .line 180
    iget-object v1, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 181
    .line 182
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textX:I

    .line 183
    .line 184
    iput v3, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 185
    .line 186
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textY:I

    .line 187
    .line 188
    iget v4, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditOffset:I

    .line 189
    .line 190
    add-int/2addr v3, v4

    .line 191
    iput v3, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 192
    .line 193
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v0, p2

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object v2, p0

    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textX:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textY:I

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$11600(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 20
    .line 21
    iget-object v1, v3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 22
    .line 23
    iget-object v4, v3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 24
    .line 25
    iget v5, v3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textX:I

    .line 26
    .line 27
    iget p1, v3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->textY:I

    .line 28
    .line 29
    iget v6, v3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->creditOffset:I

    .line 30
    .line 31
    add-int/2addr v6, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$11600(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerAdapter:Lu4/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu4/a;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerListView:Lu4/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0}, Lu4/k;->setCurrentItem(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->innerListView:Lu4/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
