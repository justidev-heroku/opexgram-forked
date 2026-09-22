.class Lorg/telegram/ui/ArticleViewer$BlockCollageCell;
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
    name = "BlockCollageCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;
    }
.end annotation


# instance fields
.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

.field private group:Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;

.field private inLayout:Z

.field private innerAdapter:Landroidx/recyclerview/widget/i;

.field private innerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listX:I

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->group:Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 14
    .line 15
    new-instance p3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$1;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$1;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$2;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;Lorg/telegram/ui/ArticleViewer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$3;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    const/16 v4, 0x3e8

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v7, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$3;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;Landroid/content/Context;IIZLorg/telegram/ui/ArticleViewer;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$4;

    .line 43
    .line 44
    invoke-direct {p1, p0, v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$4;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;Lorg/telegram/ui/ArticleViewer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 56
    .line 57
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;

    .line 58
    .line 59
    invoke-direct {p2, p0, v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;Lorg/telegram/ui/ArticleViewer;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v2, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->innerAdapter:Landroidx/recyclerview/widget/i;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    const/4 p2, -0x1

    .line 70
    const/high16 p3, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic access$12600(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12700(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12800(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->inLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13000(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->group:Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15700(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textX:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textY:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$11900(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textX:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textY:I

    .line 48
    .line 49
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditOffset:I

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 57
    .line 58
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$11900(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrCollage:I

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->listX:I

    .line 4
    .line 5
    const/high16 p3, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget p5, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->listX:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p5

    .line 20
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/2addr p3, p5

    .line 31
    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->inLayout:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget p2, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 14
    .line 15
    const/high16 v0, 0x41900000    # 18.0f

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    mul-int/lit8 p2, p2, 0xe

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, p2

    .line 31
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->listX:I

    .line 32
    .line 33
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textX:I

    .line 34
    .line 35
    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    move v6, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->listX:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textX:I

    .line 48
    .line 49
    const/high16 p2, 0x42100000    # 36.0f

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int p2, p1, p2

    .line 56
    .line 57
    move v6, p2

    .line 58
    move p2, p1

    .line 59
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, p2, v2}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/high16 v0, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int v7, v2, p2

    .line 87
    .line 88
    iput v7, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textY:I

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 91
    .line 92
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 93
    .line 94
    iget-object v3, v8, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 95
    .line 96
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 97
    .line 98
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v3, p0

    .line 102
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/ArticleViewer;->access$11700(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 107
    .line 108
    const/high16 v11, 0x40800000    # 4.0f

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v4, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 117
    .line 118
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v4, v2

    .line 123
    iput v4, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditOffset:I

    .line 124
    .line 125
    invoke-static {v11, v4, p2}, Ld8/e;->b(FII)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v2, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 130
    .line 131
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textX:I

    .line 132
    .line 133
    iput v4, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 134
    .line 135
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textY:I

    .line 136
    .line 137
    iput v4, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iput v1, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditOffset:I

    .line 141
    .line 142
    :goto_1
    iget-object v2, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 143
    .line 144
    iget-object v8, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 145
    .line 146
    iget-object v4, v8, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 147
    .line 148
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 149
    .line 150
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textY:I

    .line 151
    .line 152
    iget v7, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditOffset:I

    .line 153
    .line 154
    add-int/2addr v7, v4

    .line 155
    iget-object v4, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_2
    move-object v9, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    iget-object v10, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/ArticleViewer;->access$11800(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v4, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 188
    .line 189
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    add-int/2addr v4, v2

    .line 194
    add-int/2addr p2, v4

    .line 195
    iget-object v2, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 196
    .line 197
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textX:I

    .line 198
    .line 199
    iput v4, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 200
    .line 201
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textY:I

    .line 202
    .line 203
    iget v5, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditOffset:I

    .line 204
    .line 205
    add-int/2addr v4, v5

    .line 206
    iput v4, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 207
    .line 208
    :cond_3
    const/high16 v2, 0x41800000    # 16.0f

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/2addr v2, p2

    .line 215
    iget-object p2, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 216
    .line 217
    iget v4, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 218
    .line 219
    if-lez v4, :cond_4

    .line 220
    .line 221
    iget-boolean p2, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->bottom:Z

    .line 222
    .line 223
    if-nez p2, :cond_4

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    add-int/2addr p2, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    move p2, v2

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    move-object v3, p0

    .line 234
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 235
    .line 236
    .line 237
    iput-boolean v1, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->inLayout:Z

    .line 238
    .line 239
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textX:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textY:I

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
    iget-object v0, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 20
    .line 21
    iget-object v1, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 22
    .line 23
    iget-object v4, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 24
    .line 25
    iget v5, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textX:I

    .line 26
    .line 27
    iget p1, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->textY:I

    .line 28
    .line 29
    iget v6, v3, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->creditOffset:I

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

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->group:Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->calculate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->innerAdapter:Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 20
    .line 21
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
