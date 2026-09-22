.class public Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;
.super Landroid/view/View;
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
    name = "BlockPullquoteCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textX:I

.field private textY:I

.field private textY2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 7
    .line 8
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

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

.method public getBoundLeft()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    return v0

    .line 42
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public getBoundRight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public getLastLineBoundRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLastLineBoundRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, -0x1

    .line 49
    return v0
.end method

.method public bridge synthetic getMinWidth()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/x;->a(Lorg/telegram/ui/ArticleViewer$IBlock;)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textX:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textY:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 24
    .line 25
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textX:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textY2:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 54
    .line 55
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 43
    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrIVPullquote:I

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textX:I

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textY:I

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 36
    .line 37
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    mul-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int v4, p1, p2

    .line 51
    .line 52
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textY:I

    .line 53
    .line 54
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 55
    .line 56
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v1, p0

    .line 60
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iget-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, p2

    .line 86
    iget-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 87
    .line 88
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textX:I

    .line 89
    .line 90
    iput v2, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 91
    .line 92
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textY:I

    .line 93
    .line 94
    iput v2, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 95
    .line 96
    move p2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    const/4 p2, 0x0

    .line 100
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, p2

    .line 107
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textY2:I

    .line 108
    .line 109
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 110
    .line 111
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 112
    .line 113
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    mul-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int v4, p1, v2

    .line 127
    .line 128
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textY2:I

    .line 129
    .line 130
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 131
    .line 132
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 155
    .line 156
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v0

    .line 161
    add-int/2addr p2, v2

    .line 162
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 163
    .line 164
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textX:I

    .line 165
    .line 166
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 167
    .line 168
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textY2:I

    .line 169
    .line 170
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 171
    .line 172
    :cond_1
    if-eqz p2, :cond_3

    .line 173
    .line 174
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr p2, v0

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move-object v1, p0

    .line 188
    const/4 p2, 0x1

    .line 189
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textX:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textY:I

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
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 20
    .line 21
    iget-object v1, v3, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 22
    .line 23
    iget-object v4, v3, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 24
    .line 25
    iget v5, v3, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textX:I

    .line 26
    .line 27
    iget v6, v3, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->textY2:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-super {p0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
