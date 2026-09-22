.class public abstract Lorg/telegram/ui/iv/RichBlockChrome;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static applyEditorQuoteColor(Lorg/telegram/ui/Components/ReplyMessageLine;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 13
    .line 14
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ReplyMessageLine;->setSimpleColor(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static applyInsetPx(Landroid/view/View;IIIII)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/iv/RichBlockChrome;->applyInsetPx(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public static applyInsetPx(Landroid/view/View;IIIIII)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p3, p2

    add-int/2addr p5, p1

    .line 3
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    add-int/2addr p3, p1

    add-int/2addr p5, p2

    .line 4
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static insetEndFor(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteInsetEnd(Lorg/telegram/ui/iv/BlockRow;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static insetFor(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteInset(Lorg/telegram/ui/iv/BlockRow;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->insetForDepth(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v1

    .line 20
    return p0
.end method

.method public static insetForDepth(I)I
    .locals 3

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Ld8/e;->c(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static quoteBottomPad(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Lorg/telegram/ui/iv/BlockRow;->quoteBottomEdge:I

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteEdgePad(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static quoteDepth(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static quoteEdgePad(I)I
    .locals 3

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Ld8/e;->c(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static quoteInset(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteDepth(Lorg/telegram/ui/iv/BlockRow;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x10

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v2, v0, v1}, Ld8/e;->c(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static quoteInsetEnd(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteDepth(Lorg/telegram/ui/iv/BlockRow;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x10

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v2, v0, v1}, Ld8/e;->c(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static quoteTopPad(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Lorg/telegram/ui/iv/BlockRow;->quoteTopEdge:I

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteEdgePad(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static rtl()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    return v0
.end method
