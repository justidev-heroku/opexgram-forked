.class public Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;
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
    name = "BlockAuthorDateCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    const/high16 p1, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textY:I

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 15
    .line 16
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parent:Lorg/telegram/ui/IArticleViewer;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parent:Lorg/telegram/ui/IArticleViewer;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parent:Lorg/telegram/ui/IArticleViewer;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textX:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textY:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    :goto_0
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v5, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 13
    .line 14
    iget-object v3, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->author:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v8, v6

    .line 23
    instance-of v2, v0, Landroid/text/Spannable;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroid/text/Spannable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-class v4, Landroid/text/style/MetricAffectingSpan;

    .line 36
    .line 37
    invoke-interface {v2, v9, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [Landroid/text/style/MetricAffectingSpan;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    move-object v3, v2

    .line 46
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 47
    .line 48
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->published_date:I

    .line 49
    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    sget v4, Lorg/telegram/messenger/R$string;->ArticleDateByAuthor:I

    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Lorg/telegram/messenger/LocaleController;->getChatFullDate()Lorg/telegram/messenger/time/FastDateFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v11, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 71
    .line 72
    iget v11, v11, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->published_date:I

    .line 73
    .line 74
    int-to-long v11, v11

    .line 75
    mul-long v11, v11, v5

    .line 76
    .line 77
    invoke-virtual {v10, v11, v12}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x2

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v6, v9

    .line 85
    .line 86
    aput-object v0, v6, v7

    .line 87
    .line 88
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    sget v4, Lorg/telegram/messenger/R$string;->ArticleByAuthor:I

    .line 100
    .line 101
    new-array v5, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v5, v9

    .line 104
    .line 105
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getChatFullDate()Lorg/telegram/messenger/time/FastDateFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 119
    .line 120
    iget v7, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->published_date:I

    .line 121
    .line 122
    int-to-long v10, v7

    .line 123
    mul-long v10, v10, v5

    .line 124
    .line 125
    invoke-virtual {v4, v10, v11}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_1
    if-eqz v3, :cond_3

    .line 130
    .line 131
    :try_start_0
    array-length v5, v3

    .line 132
    if-lez v5, :cond_3

    .line 133
    .line 134
    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v5, -0x1

    .line 139
    if-eq v0, v5, :cond_3

    .line 140
    .line 141
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_2
    array-length v6, v3

    .line 151
    if-ge v5, v6, :cond_3

    .line 152
    .line 153
    aget-object v6, v3, v5

    .line 154
    .line 155
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v0

    .line 160
    aget-object v10, v3, v5

    .line 161
    .line 162
    invoke-interface {v2, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    add-int/2addr v10, v0

    .line 167
    const/16 v11, 0x21

    .line 168
    .line 169
    invoke-interface {v4, v6, v7, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    move-object v2, v4

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 181
    .line 182
    const/high16 v3, 0x42100000    # 36.0f

    .line 183
    .line 184
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int v4, v8, v3

    .line 189
    .line 190
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textY:I

    .line 191
    .line 192
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 193
    .line 194
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v1, p0

    .line 198
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const/high16 v0, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 213
    .line 214
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-int/2addr v3, v2

    .line 219
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    int-to-float v2, v8

    .line 230
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 231
    .line 232
    invoke-virtual {v4, v9}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineLeft(I)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sub-float/2addr v2, v4

    .line 237
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 238
    .line 239
    invoke-virtual {v4, v9}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    sub-float/2addr v2, v4

    .line 244
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v0, v0

    .line 249
    sub-float/2addr v2, v0

    .line 250
    float-to-double v4, v2

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    double-to-int v0, v4

    .line 256
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textX:I

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const/high16 v0, 0x41900000    # 18.0f

    .line 260
    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textX:I

    .line 266
    .line 267
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 268
    .line 269
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textX:I

    .line 270
    .line 271
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 272
    .line 273
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textY:I

    .line 274
    .line 275
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 276
    .line 277
    move v7, v3

    .line 278
    goto :goto_4

    .line 279
    :cond_5
    const/4 v7, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move v8, v6

    .line 282
    :goto_4
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textX:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textY:I

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

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
