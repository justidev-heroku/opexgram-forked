.class public Lorg/telegram/ui/Components/SquigglyLinesSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static drawOnText(Landroid/graphics/Canvas;Landroid/text/Layout;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_1
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_2
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-class v2, Lorg/telegram/ui/Components/SquigglyLinesSpan;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Lorg/telegram/ui/Components/SquigglyLinesSpan;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    :goto_0
    array-length v2, v1

    .line 39
    if-ge v3, v2, :cond_7

    .line 40
    .line 41
    aget-object v2, v1, v3

    .line 42
    .line 43
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move v8, v6

    .line 60
    :goto_1
    if-gt v8, v7, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    sub-int/2addr v9, v10

    .line 73
    int-to-float v9, v9

    .line 74
    if-ne v8, v6, :cond_4

    .line 75
    .line 76
    move v10, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    :goto_2
    invoke-virtual {p1, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ne v8, v7, :cond_5

    .line 87
    .line 88
    move v11, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    add-int/lit8 v11, v11, -0x1

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v2, p0, v9, v10, v11}, Lorg/telegram/ui/Components/SquigglyLinesSpan;->draw(Landroid/graphics/Canvas;FFF)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFF)V
    .locals 10

    .line 1
    const v0, 0x3faa3d71    # 1.33f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    iget-object v4, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v4, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    move v4, p3

    .line 50
    :goto_0
    cmpg-float v5, v4, p4

    .line 51
    .line 52
    if-gez v5, :cond_0

    .line 53
    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    const/high16 v6, 0x40800000    # 4.0f

    .line 57
    .line 58
    div-float v7, v1, v6

    .line 59
    .line 60
    add-float/2addr v7, v4

    .line 61
    sub-float v8, p2, v3

    .line 62
    .line 63
    div-float v9, v1, v2

    .line 64
    .line 65
    add-float/2addr v9, v4

    .line 66
    invoke-virtual {v5, v7, v8, v9, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    .line 70
    .line 71
    const/high16 v7, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-static {v1, v7, v6, v4}, La2/b;->e(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-float v7, p2, v3

    .line 78
    .line 79
    add-float/2addr v4, v1

    .line 80
    invoke-virtual {v5, v6, v7, v4, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    cmpl-float v1, v4, p4

    .line 85
    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    div-float/2addr v0, v2

    .line 92
    sub-float/2addr p3, v0

    .line 93
    sub-float v1, p2, v3

    .line 94
    .line 95
    sub-float/2addr v1, v0

    .line 96
    add-float/2addr p4, v0

    .line 97
    add-float/2addr p2, v3

    .line 98
    add-float/2addr p2, v0

    .line 99
    invoke-virtual {p1, p3, v1, p4, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    .line 103
    .line 104
    iget-object p3, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->paint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    .line 114
    .line 115
    iget-object p3, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->paint:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
