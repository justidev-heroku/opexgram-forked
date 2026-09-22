.class public Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;
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
    name = "BlockBlockquoteCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

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
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v3

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v4

    .line 46
    sub-int/2addr v3, v0

    .line 47
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    return v0

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public getBoundRight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v3

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/2addr v3, v0

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_1
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    return v0

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public getLastLineBoundRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 24
    .line 25
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY2:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 54
    .line 55
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 67
    .line 68
    const/high16 v1, 0x40c00000    # 6.0f

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 v2, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v0, v2

    .line 89
    int-to-float v3, v0

    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v4, v2

    .line 95
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    int-to-float v5, v2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v0, v1

    .line 112
    int-to-float v6, v0

    .line 113
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$10200()Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v2, p1

    .line 118
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v2, p1

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 130
    .line 131
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0xe

    .line 134
    .line 135
    add-int/2addr v0, p1

    .line 136
    int-to-float p1, v0

    .line 137
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float v9, p1

    .line 142
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-float v10, p1

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 156
    .line 157
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 158
    .line 159
    mul-int/lit8 v0, v0, 0xe

    .line 160
    .line 161
    add-int/2addr v0, p1

    .line 162
    int-to-float p1, v0

    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-float v11, p1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr p1, v0

    .line 177
    int-to-float v12, p1

    .line 178
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$10200()Landroid/graphics/Paint;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    move-object v8, v2

    .line 183
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v2, p1, v0, v1}, Lorg/telegram/ui/ArticleViewer;->drawQuoteLines(Landroid/graphics/Canvas;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)V

    .line 195
    .line 196
    .line 197
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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 43
    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrIVBlockquote:I

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
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->pady()I

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
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 19
    .line 20
    if-eqz p2, :cond_8

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    mul-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0xe

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int p2, p1, p2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 40
    .line 41
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0xe

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p2, v0

    .line 53
    :cond_0
    move v4, p2

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 55
    .line 56
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 57
    .line 58
    iget-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 59
    .line 60
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    .line 61
    .line 62
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, p2

    .line 92
    move p2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    const/4 p2, 0x0

    .line 96
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 97
    .line 98
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 113
    .line 114
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0xe

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0xe

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 129
    .line 130
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0xe

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/lit8 v2, v2, 0xe

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v0

    .line 153
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const/high16 v0, 0x41600000    # 14.0f

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v0, v0, 0xe

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    .line 189
    .line 190
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int v5, v0, p2

    .line 202
    .line 203
    iput v5, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY2:I

    .line 204
    .line 205
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 206
    .line 207
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 208
    .line 209
    iget-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 210
    .line 211
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 234
    .line 235
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v2, v0

    .line 240
    add-int/2addr p2, v2

    .line 241
    :cond_5
    if-eqz p2, :cond_6

    .line 242
    .line 243
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr p2, v0

    .line 255
    :cond_6
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    .line 260
    .line 261
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 262
    .line 263
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    .line 264
    .line 265
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 266
    .line 267
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    .line 272
    .line 273
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 274
    .line 275
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY2:I

    .line 276
    .line 277
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    move-object v1, p0

    .line 281
    const/4 p2, 0x1

    .line 282
    :cond_9
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

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
    iget-object v0, v3, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 20
    .line 21
    iget-object v1, v3, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 22
    .line 23
    iget-object v4, v3, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 24
    .line 25
    iget v5, v3, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    .line 26
    .line 27
    iget v6, v3, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY2:I

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

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
