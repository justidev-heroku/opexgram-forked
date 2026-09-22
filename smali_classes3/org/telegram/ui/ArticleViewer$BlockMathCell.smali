.class public Lorg/telegram/ui/ArticleViewer$BlockMathCell;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/ArticleViewer$IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockMathCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

.field private imageView:Landroid/widget/ImageView;

.field private layout:Landroid/widget/FrameLayout;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->layout:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 p3, -0x2

    .line 16
    const/high16 v0, -0x40000000    # -2.0f

    .line 17
    .line 18
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->layout:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->updateColors()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getBoundLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    return v0
.end method

.method public getBoundRight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    return v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getLastLineBoundRight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->getBoundRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    move-object p1, p0

    .line 11
    return-void

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->layout:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    sub-int p3, v0, v1

    .line 16
    .line 17
    div-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-virtual {p2, p3, p5, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 65
    .line 66
    const/high16 v0, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {p1, v0, v3}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v1, p1, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    iget v2, p1, Lorg/telegram/ui/iv/Latex;->width:I

    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    mul-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v2

    .line 106
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    .line 107
    .line 108
    iget p1, p1, Lorg/telegram/ui/iv/Latex;->height:I

    .line 109
    .line 110
    invoke-direct {v1, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
