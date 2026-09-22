.class public Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockRelatedArticlesCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

.field private currentPage:Lorg/telegram/tgnet/TLObject;

.field private divider:Z

.field private drawImage:Z

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textOffset:I

.field private textX:I

.field private textY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41900000    # 18.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textX:I

    .line 11
    .line 12
    const/high16 p1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textY:I

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 23
    .line 24
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    const/high16 p2, 0x40c00000    # 6.0f

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$17700(Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->drawImage:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textX:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 39
    .line 40
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textOffset:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 63
    .line 64
    invoke-static {v3, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->divider:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 80
    .line 81
    const/high16 v3, 0x41880000    # 17.0f

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v4, v0

    .line 98
    move v6, v4

    .line 99
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v2

    .line 104
    int-to-float v7, v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_5
    sub-int/2addr v0, v1

    .line 124
    int-to-float v8, v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v2

    .line 130
    int-to-float v9, v0

    .line 131
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$6200()Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v5, p1

    .line 136
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 44
    .line 45
    invoke-static {v3, v4, v1}, Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrIVRelatedArticle:I

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 8
    .line 9
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->num:I

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->parent:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x1

    .line 20
    sub-int/2addr v0, v11

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->divider:Z

    .line 28
    .line 29
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 30
    .line 31
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->parent:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->num:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v13, v0

    .line 42
    check-cast v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;

    .line 43
    .line 44
    sget v0, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x10

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    iget-wide v2, v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->photo_id:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$10100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentPage:Lorg/telegram/tgnet/TLObject;

    .line 72
    .line 73
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/TLObject;J)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v2, v0

    .line 79
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iput-boolean v11, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->drawImage:Z

    .line 82
    .line 83
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0x50

    .line 96
    .line 97
    invoke-static {v4, v5, v11}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v3, v4, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v0, v4

    .line 105
    :goto_2
    iget-object v15, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 116
    .line 117
    int-to-long v2, v0

    .line 118
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentPage:Lorg/telegram/tgnet/TLObject;

    .line 119
    .line 120
    const/16 v24, 0x1

    .line 121
    .line 122
    const-string v17, "64_64"

    .line 123
    .line 124
    const-string v19, "64_64_b"

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    move-object/from16 v23, v0

    .line 129
    .line 130
    move-wide/from16 v20, v2

    .line 131
    .line 132
    invoke-virtual/range {v15 .. v24}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iput-boolean v12, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->drawImage:Z

    .line 137
    .line 138
    :goto_3
    const/high16 v0, 0x42700000    # 60.0f

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/high16 v0, 0x42100000    # 36.0f

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int v0, v10, v0

    .line 151
    .line 152
    iget-boolean v2, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->drawImage:Z

    .line 153
    .line 154
    const/high16 v3, 0x40c00000    # 6.0f

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const/high16 v2, 0x42300000    # 44.0f

    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 165
    .line 166
    sub-int v5, v10, v2

    .line 167
    .line 168
    const/high16 v6, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sub-int/2addr v5, v7

    .line 175
    int-to-float v5, v5

    .line 176
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-float v6, v6

    .line 181
    int-to-float v2, v2

    .line 182
    invoke-virtual {v4, v5, v6, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 183
    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 187
    .line 188
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    int-to-float v4, v4

    .line 197
    add-float/2addr v2, v4

    .line 198
    sub-float/2addr v0, v2

    .line 199
    float-to-int v0, v0

    .line 200
    :cond_5
    move v4, v0

    .line 201
    const/high16 v0, 0x41900000    # 18.0f

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    iget-object v2, v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->title:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 212
    .line 213
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textY:I

    .line 214
    .line 215
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 216
    .line 217
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    const/4 v8, 0x3

    .line 220
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 221
    .line 222
    const/high16 v17, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 p1, 0x1

    .line 226
    .line 227
    const/high16 v11, 0x40c00000    # 6.0f

    .line 228
    .line 229
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    const/16 p1, 0x1

    .line 237
    .line 238
    const/high16 v11, 0x40c00000    # 6.0f

    .line 239
    .line 240
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    rsub-int/lit8 v2, v0, 0x4

    .line 249
    .line 250
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 251
    .line 252
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v11, v3, v14}, Ld8/e;->b(FII)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textOffset:I

    .line 261
    .line 262
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 263
    .line 264
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int v16, v3, v16

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_5
    if-ge v3, v0, :cond_8

    .line 272
    .line 273
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 274
    .line 275
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineLeft(I)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/4 v6, 0x0

    .line 280
    cmpl-float v5, v5, v6

    .line 281
    .line 282
    if-eqz v5, :cond_7

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    const/4 v0, 0x0

    .line 290
    :goto_6
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 291
    .line 292
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textX:I

    .line 293
    .line 294
    iput v5, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 295
    .line 296
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textY:I

    .line 297
    .line 298
    iput v5, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 299
    .line 300
    move v8, v2

    .line 301
    goto :goto_7

    .line 302
    :cond_9
    iput v12, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textOffset:I

    .line 303
    .line 304
    const/4 v2, 0x4

    .line 305
    const/4 v0, 0x0

    .line 306
    const/4 v8, 0x4

    .line 307
    :goto_7
    iget v2, v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->published_date:I

    .line 308
    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    iget-object v2, v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->author:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    sget v2, Lorg/telegram/messenger/R$string;->ArticleDateByAuthor:I

    .line 320
    .line 321
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getChatFullDate()Lorg/telegram/messenger/time/FastDateFormat;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget v7, v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->published_date:I

    .line 330
    .line 331
    const-wide/16 v17, 0x3e8

    .line 332
    .line 333
    int-to-long v5, v7

    .line 334
    mul-long v5, v5, v17

    .line 335
    .line 336
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v5, v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->author:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v6, 0x2

    .line 343
    new-array v6, v6, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v3, v6, v12

    .line 346
    .line 347
    aput-object v5, v6, p1

    .line 348
    .line 349
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_8
    move v12, v0

    .line 354
    goto :goto_9

    .line 355
    :cond_a
    const-wide/16 v17, 0x3e8

    .line 356
    .line 357
    iget-object v2, v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->author:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_b

    .line 364
    .line 365
    sget v2, Lorg/telegram/messenger/R$string;->ArticleByAuthor:I

    .line 366
    .line 367
    iget-object v3, v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->author:Ljava/lang/String;

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    new-array v5, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v3, v5, v12

    .line 373
    .line 374
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_8

    .line 379
    :cond_b
    iget v2, v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->published_date:I

    .line 380
    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getChatFullDate()Lorg/telegram/messenger/time/FastDateFormat;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v3, v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->published_date:I

    .line 392
    .line 393
    int-to-long v5, v3

    .line 394
    mul-long v5, v5, v17

    .line 395
    .line 396
    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    goto :goto_8

    .line 401
    :cond_c
    iget-object v2, v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->description:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    iget-object v2, v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->description:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    iget-object v2, v13, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->url:Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 416
    .line 417
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textY:I

    .line 418
    .line 419
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textOffset:I

    .line 420
    .line 421
    add-int/2addr v5, v3

    .line 422
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 423
    .line 424
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 425
    .line 426
    if-eqz v3, :cond_e

    .line 427
    .line 428
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_f

    .line 433
    .line 434
    :cond_e
    if-eqz v12, :cond_10

    .line 435
    .line 436
    :cond_f
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_a
    move-object v7, v3

    .line 441
    goto :goto_b

    .line 442
    :cond_10
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :goto_b
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 453
    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int v0, v0, v16

    .line 461
    .line 462
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 463
    .line 464
    if-eqz v2, :cond_11

    .line 465
    .line 466
    invoke-static {v11, v14, v0}, Ld8/e;->b(FII)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    :cond_11
    move/from16 v16, v0

    .line 471
    .line 472
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 473
    .line 474
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textX:I

    .line 475
    .line 476
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 477
    .line 478
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textY:I

    .line 479
    .line 480
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textOffset:I

    .line 481
    .line 482
    add-int/2addr v2, v3

    .line 483
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 484
    .line 485
    :cond_12
    move/from16 v0, v16

    .line 486
    .line 487
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget-boolean v2, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->divider:Z

    .line 492
    .line 493
    add-int/2addr v0, v2

    .line 494
    invoke-virtual {v1, v10, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentPage:Lorg/telegram/tgnet/TLObject;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
