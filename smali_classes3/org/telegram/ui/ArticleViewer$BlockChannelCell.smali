.class public Lorg/telegram/ui/ArticleViewer$BlockChannelCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockChannelCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private buttonWidth:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

.field private currentState:I

.field private currentType:I

.field private imageView:Landroid/widget/ImageView;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private progressView:Lorg/telegram/ui/Components/ContextProgressView;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textView:Landroid/widget/TextView;

.field private textX:I

.field private textX2:I

.field private textY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41900000    # 18.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX:I

    .line 11
    .line 12
    const/high16 v0, 0x41300000    # 11.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textY:I

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentType:I

    .line 36
    .line 37
    new-instance p4, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/high16 v1, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-virtual {p4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lorg/telegram/messenger/R$string;->ChannelJoin:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v0, -0x2

    .line 80
    const/16 v1, 0x27

    .line 81
    .line 82
    const/16 v2, 0x35

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v0, Lorg/telegram/ui/g0;

    .line 94
    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, v3}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->imageView:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget p4, Lorg/telegram/messenger/R$drawable;->list_check:I

    .line 111
    .line 112
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->imageView:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->imageView:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lorg/telegram/ui/Components/ContextProgressView;

    .line 132
    .line 133
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 137
    .line 138
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/ui/IArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->lambda$new$0(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentState:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2, p2}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p1, p1, Lorg/telegram/ui/IArticleViewer;->loadedChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    invoke-static {p2, p0, p1}, Lorg/telegram/ui/ArticleViewer;->joinChannel(ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v4, v0

    .line 11
    const/high16 v0, 0x421c0000    # 39.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v5, v0

    .line 18
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr p1, v0

    .line 62
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr p1, v0

    .line 66
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textY:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX:I

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textY:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentType:I

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrChannel:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->appendA11yLabel(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX2:I

    .line 4
    .line 5
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->buttonWidth:I

    .line 6
    .line 7
    div-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    const/high16 p2, 0x41980000    # 19.0f

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-int/2addr p3, p4

    .line 17
    iget p4, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX2:I

    .line 18
    .line 19
    iget p5, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->buttonWidth:I

    .line 20
    .line 21
    div-int/lit8 p5, p5, 0x2

    .line 22
    .line 23
    add-int/2addr p5, p4

    .line 24
    const/high16 p4, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p5

    .line 31
    const/high16 p5, 0x421c0000    # 39.0f

    .line 32
    .line 33
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, p3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 42
    .line 43
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX2:I

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->buttonWidth:I

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    add-int/2addr v0, p3

    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr v0, p2

    .line 55
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX2:I

    .line 56
    .line 57
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->buttonWidth:I

    .line 58
    .line 59
    div-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    add-int/2addr p3, p2

    .line 62
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 75
    .line 76
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX2:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x42400000    # 48.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v1, 0x421c0000    # 39.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->buttonWidth:I

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->imageView:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 98
    .line 99
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 100
    .line 101
    const/high16 p1, 0x42500000    # 52.0f

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int/2addr p2, p1

    .line 108
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->buttonWidth:I

    .line 109
    .line 110
    sub-int v4, p2, p1

    .line 111
    .line 112
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textY:I

    .line 113
    .line 114
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 115
    .line 116
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_LEFT()Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x1

    .line 121
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v1, p0

    .line 125
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 130
    .line 131
    iget-object p1, v1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    iget p1, v1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX:I

    .line 142
    .line 143
    iput p1, v1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX2:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget p2, v1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX:I

    .line 151
    .line 152
    sub-int/2addr p1, p2

    .line 153
    iget p2, v1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->buttonWidth:I

    .line 154
    .line 155
    sub-int/2addr p1, p2

    .line 156
    iput p1, v1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX2:I

    .line 157
    .line 158
    :goto_0
    iget-object p1, v1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget p2, v1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX:I

    .line 163
    .line 164
    iput p2, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 165
    .line 166
    iget p2, v1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textY:I

    .line 167
    .line 168
    iput p2, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    move-object v1, p0

    .line 172
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 15
    .line 16
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textX:I

    .line 17
    .line 18
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textY:I

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentType:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 8
    .line 9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/telegram/ui/IArticleViewer;->getLinkTextColor()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/16 v4, 0x22

    .line 41
    .line 42
    invoke-static {v4, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->imageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/high16 v2, 0x7f000000

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->imageView:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 84
    .line 85
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 104
    .line 105
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->min:Z

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 124
    .line 125
    iput-object v0, p1, Lorg/telegram/ui/IArticleViewer;->loadedChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 126
    .line 127
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 p1, 0x4

    .line 140
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 147
    .line 148
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 149
    .line 150
    invoke-static {v0, p0, v2, p1}, Lorg/telegram/ui/ArticleViewer;->loadChannel(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public setState(IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentState:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p2, :cond_a

    .line 17
    .line 18
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v7, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    iget-object v8, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    :goto_0
    new-array v10, v3, [F

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    aput v9, v10, v11

    .line 37
    .line 38
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/high16 v12, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v12, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    :goto_1
    new-array v13, v3, [F

    .line 55
    .line 56
    aput v12, v13, v11

    .line 57
    .line 58
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 59
    .line 60
    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v13, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/high16 v14, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const v14, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    :goto_2
    new-array v15, v3, [F

    .line 75
    .line 76
    aput v14, v15, v11

    .line 77
    .line 78
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 79
    .line 80
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v15, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 85
    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    const/high16 v16, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v16, 0x0

    .line 92
    .line 93
    :goto_3
    new-array v4, v3, [F

    .line 94
    .line 95
    aput v16, v4, v11

    .line 96
    .line 97
    invoke-static {v15, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v15, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 102
    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    const/high16 v16, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const v16, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    :goto_4
    new-array v5, v3, [F

    .line 112
    .line 113
    aput v16, v5, v11

    .line 114
    .line 115
    invoke-static {v15, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v15, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 120
    .line 121
    if-ne v1, v3, :cond_6

    .line 122
    .line 123
    const/high16 v16, 0x3f800000    # 1.0f

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const v16, 0x3dcccccd    # 0.1f

    .line 127
    .line 128
    .line 129
    :goto_5
    new-array v6, v3, [F

    .line 130
    .line 131
    aput v16, v6, v11

    .line 132
    .line 133
    invoke-static {v15, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v15, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->imageView:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-ne v1, v2, :cond_7

    .line 140
    .line 141
    const/high16 v17, 0x3f800000    # 1.0f

    .line 142
    .line 143
    :goto_6
    const/16 p2, 0x0

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const/16 v17, 0x0

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :goto_7
    new-array v11, v3, [F

    .line 150
    .line 151
    aput v17, v11, p2

    .line 152
    .line 153
    invoke-static {v15, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v11, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->imageView:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-ne v1, v2, :cond_8

    .line 160
    .line 161
    const/high16 v15, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    const v15, 0x3dcccccd    # 0.1f

    .line 165
    .line 166
    .line 167
    :goto_8
    new-array v2, v3, [F

    .line 168
    .line 169
    aput v15, v2, p2

    .line 170
    .line 171
    invoke-static {v11, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v11, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->imageView:Landroid/widget/ImageView;

    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    if-ne v1, v12, :cond_9

    .line 179
    .line 180
    const/high16 v18, 0x3f800000    # 1.0f

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    const v18, 0x3dcccccd    # 0.1f

    .line 184
    .line 185
    .line 186
    :goto_9
    new-array v1, v3, [F

    .line 187
    .line 188
    aput v18, v1, p2

    .line 189
    .line 190
    invoke-static {v11, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v11, 0x9

    .line 195
    .line 196
    new-array v11, v11, [Landroid/animation/Animator;

    .line 197
    .line 198
    aput-object v8, v11, p2

    .line 199
    .line 200
    aput-object v10, v11, v3

    .line 201
    .line 202
    aput-object v13, v11, v12

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    aput-object v4, v11, v3

    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    aput-object v5, v11, v3

    .line 209
    .line 210
    const/4 v3, 0x5

    .line 211
    aput-object v6, v11, v3

    .line 212
    .line 213
    const/4 v3, 0x6

    .line 214
    aput-object v9, v11, v3

    .line 215
    .line 216
    const/4 v3, 0x7

    .line 217
    aput-object v2, v11, v3

    .line 218
    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    aput-object v1, v11, v2

    .line 222
    .line 223
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    const-wide/16 v2, 0x96

    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 240
    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    const/high16 v4, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    const/4 v4, 0x0

    .line 247
    :goto_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 251
    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_c
    const v4, 0x3dcccccd    # 0.1f

    .line 258
    .line 259
    .line 260
    :goto_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->textView:Landroid/widget/TextView;

    .line 264
    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    const/high16 v4, 0x3f800000    # 1.0f

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_d
    const v4, 0x3dcccccd    # 0.1f

    .line 271
    .line 272
    .line 273
    :goto_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 277
    .line 278
    if-ne v1, v3, :cond_e

    .line 279
    .line 280
    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_e
    const/4 v4, 0x0

    .line 284
    :goto_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 288
    .line 289
    if-ne v1, v3, :cond_f

    .line 290
    .line 291
    const/high16 v4, 0x3f800000    # 1.0f

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_f
    const v4, 0x3dcccccd    # 0.1f

    .line 295
    .line 296
    .line 297
    :goto_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 301
    .line 302
    if-ne v1, v3, :cond_10

    .line 303
    .line 304
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_10
    const v3, 0x3dcccccd    # 0.1f

    .line 308
    .line 309
    .line 310
    :goto_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->imageView:Landroid/widget/ImageView;

    .line 314
    .line 315
    const/4 v12, 0x2

    .line 316
    if-ne v1, v12, :cond_11

    .line 317
    .line 318
    const/high16 v4, 0x3f800000    # 1.0f

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_11
    const/4 v4, 0x0

    .line 322
    :goto_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->imageView:Landroid/widget/ImageView;

    .line 326
    .line 327
    if-ne v1, v12, :cond_12

    .line 328
    .line 329
    const/high16 v3, 0x3f800000    # 1.0f

    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_12
    const v3, 0x3dcccccd    # 0.1f

    .line 333
    .line 334
    .line 335
    :goto_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->imageView:Landroid/widget/ImageView;

    .line 339
    .line 340
    if-ne v1, v12, :cond_13

    .line 341
    .line 342
    const/high16 v5, 0x3f800000    # 1.0f

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_13
    const v5, 0x3dcccccd    # 0.1f

    .line 346
    .line 347
    .line 348
    :goto_12
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
