.class public Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;
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
    name = "BlockParagraphCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field public textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field public textX:I

.field public textY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public getBoundRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public getLastLineBoundRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLastLineBoundRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textX:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textY:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/ArticleViewer;->drawQuoteLines(Landroid/graphics/Canvas;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textY:I

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textX:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textY:I

    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 50
    .line 51
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0xe

    .line 54
    .line 55
    add-int/2addr v1, p2

    .line 56
    int-to-float p2, v1

    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textX:I

    .line 62
    .line 63
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 64
    .line 65
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 66
    .line 67
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    :goto_1
    move-object v8, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 96
    .line 97
    iget-object v4, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float p2, p2

    .line 104
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int p2, p1, p2

    .line 109
    .line 110
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textX:I

    .line 111
    .line 112
    sub-int v5, p2, v2

    .line 113
    .line 114
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textY:I

    .line 115
    .line 116
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v2, p0

    .line 123
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v0, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 136
    .line 137
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 138
    .line 139
    if-lez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_3
    add-int/2addr v0, p2

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    iget-object v0, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    mul-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_3

    .line 168
    :goto_4
    iget-object p2, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 169
    .line 170
    iget v1, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textX:I

    .line 171
    .line 172
    iput v1, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 173
    .line 174
    iget v1, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textY:I

    .line 175
    .line 176
    iput v1, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    move-object v2, p0

    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_5
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textX:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textY:I

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
    invoke-super {p0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
