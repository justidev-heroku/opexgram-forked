.class public Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichDetailsBlock"
.end annotation


# static fields
.field private static final ARROW_HEIGHT_DP:F = 6.16f

.field private static final ARROW_LEFT_DP:F = 22.6f

.field private static final ARROW_STROKE_DP:F = 1.66f

.field private static final ARROW_TOP_DP:F = 21.66f

.field private static final ARROW_WIDTH_DP:F = 12.66f

.field private static final TEXT_BOTTOM_DP:F = 12.66f

.field private static final TEXT_LEFT_DP:F = 53.0f

.field private static final TEXT_RIGHT_DP:F = 16.0f

.field private static final TEXT_TOP_DP:F = 14.0f


# instance fields
.field public animClipBottom:F

.field public animClipTop:F

.field public final arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

.field private bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final linePaint:Landroid/graphics/Paint;

.field private pressed:Z

.field public final texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

.field public final title:Lorg/telegram/messenger/RichMessageLayout$Text;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->linePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 13
    .line 14
    iget p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 15
    .line 16
    const/high16 v0, 0x42540000    # 53.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p2, v1}, Ld8/e;->w(FII)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 31
    .line 32
    invoke-direct {v0, p1, p5, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 36
    .line 37
    new-array p2, p3, [Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 38
    .line 39
    aput-object v0, p2, v1

    .line 40
    .line 41
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsArrow:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsArrow:I

    .line 53
    .line 54
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 59
    .line 60
    const p3, 0x40c51eb8    # 6.16f

    .line 61
    .line 62
    .line 63
    const p5, 0x3fd47ae1    # 1.66f

    .line 64
    .line 65
    .line 66
    const v0, 0x414a8f5c    # 12.66f

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1, v0, p3, p5}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;-><init>(IFFF)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 73
    .line 74
    iget-boolean p1, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setAnimationProgress(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->updateBubbleInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureBounce()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private getContentHeight()I
    .locals 3

    .line 1
    const v0, 0x41de8f5c    # 27.82f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x41600000    # 14.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    const v1, 0x414a8f5c    # 12.66f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/p9;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private toggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->snapshotForDetailsAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 7
    .line 8
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 9
    .line 10
    xor-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setAnimationProgressAnimated(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->reposition()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v2, v0, v1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private updateBubbleInsets()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 6
    .line 7
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/high16 v2, 0x42540000    # 53.0f

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 18
    .line 19
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    const/high16 v0, 0x42540000    # 53.0f

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p1

    .line 25
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 26
    .line 27
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    int-to-float p1, v0

    .line 31
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    const/high16 p1, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p2

    .line 45
    int-to-float p1, p1

    .line 46
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public getBlockAccessibilityElementBounds(ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 12
    .line 13
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 21
    .line 22
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getContentHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getBlockAccessibilityElementCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBlockAccessibilityElementStateDescription(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrExpanded:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrCollapsed:I

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getBlockAccessibilityElementText(I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->withReplacements(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->ArticleToggleBlock:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrExpanded:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrCollapsed:I

    .line 35
    .line 36
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    const-string v6, ", "

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 55
    .line 56
    aput-object v6, v2, v4

    .line 57
    .line 58
    aput-object p1, v2, v3

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    const/4 v2, 0x4

    .line 65
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 66
    .line 67
    aput-object v0, v2, v4

    .line 68
    .line 69
    aput-object v6, v2, v3

    .line 70
    .line 71
    aput-object v1, v2, v5

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object p1, v2, v0

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getContentHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getLastLineWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    const/high16 v1, 0x42540000    # 53.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    const/high16 v1, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlockAccessibilityElementText(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 4
    .line 5
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBlockAccessibilityElementClick(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->toggle()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v2, 0x3ca3d70a    # 0.02f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 18
    .line 19
    iget v3, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 20
    .line 21
    neg-int v3, v3

    .line 22
    int-to-float v5, v3

    .line 23
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 28
    .line 29
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    sub-int/2addr v2, v4

    .line 37
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    int-to-float v7, v2

    .line 41
    cmpl-float v2, v0, v1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    add-float v3, v5, v7

    .line 49
    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v3, v4

    .line 53
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getContentHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v4

    .line 59
    invoke-virtual {p1, v0, v0, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsArrow:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsArrow:I

    .line 74
    .line 75
    :goto_1
    invoke-static {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    const v0, 0x41b4cccd    # 22.6f

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v5

    .line 95
    const v3, 0x41ad47ae    # 21.66f

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x42540000    # 53.0f

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    add-float/2addr v0, v5

    .line 124
    const/high16 v3, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->isOpen()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 154
    .line 155
    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->linePaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsLine:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsLine:I

    .line 171
    .line 172
    :goto_2
    invoke-static {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getContentHeight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    sub-float v6, v0, v1

    .line 185
    .line 186
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getContentHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v8, v0

    .line 191
    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->linePaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->pressed:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->ensureBounce()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_5

    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->pressed:Z

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->pressed:Z

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->toggle()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    const/4 v0, 0x3

    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->pressed:Z

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->pressed:Z

    .line 64
    .line 65
    return p1
.end method

.method public placeTexts(III)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 10
    .line 11
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/high16 v1, 0x42540000    # 53.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 22
    .line 23
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 30
    .line 31
    const/high16 v0, 0x41600000    # 14.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p2

    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
