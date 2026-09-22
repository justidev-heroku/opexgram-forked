.class public Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichThinkingBlock"
.end annotation


# instance fields
.field public gradient:Landroid/graphics/LinearGradient;

.field public gradientColor:I

.field public final matrix:Landroid/graphics/Matrix;

.field public final paint:Landroid/graphics/Paint;

.field public final text:Lorg/telegram/messenger/RichMessageLayout$Text;

.field public final texts:[Lorg/telegram/messenger/RichMessageLayout$Text;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 22
    .line 23
    invoke-direct {p2, p1, p4, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 27
    .line 28
    new-array p1, p3, [Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    aput-object p2, p1, p3

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->lambda$onDrawFaded$0(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private synthetic lambda$onDrawFaded$0(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4
    .line 5
    iget-object v6, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v8, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 8
    .line 9
    iget-object v9, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v10, p2

    .line 19
    .line 20
    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 24
    .line 25
    iget-object v13, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 26
    .line 27
    iget-object v14, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/high16 v20, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    invoke-static/range {v12 .. v20}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private rtlOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 18
    .line 19
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const/high16 v1, 0x41600000    # 14.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    return v0
.end method

.method private updateGradient()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->gradient:Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->gradientColor:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->gradientColor:I

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 33
    .line 34
    int-to-float v5, v1

    .line 35
    const v1, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0x3e800000    # 0.25f

    .line 43
    .line 44
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    filled-new-array {v3, v4, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v0, 0x3

    .line 57
    new-array v8, v0, [F

    .line 58
    .line 59
    fill-array-data v8, :array_0

    .line 60
    .line 61
    .line 62
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->gradient:Landroid/graphics/LinearGradient;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 80
    .line 81
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->rtlOffset()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 19
    .line 20
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    int-to-float p1, p2

    .line 32
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
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
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public getLastLineWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getLastLineWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 4
    .line 5
    return-object v0
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
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->rtlOffset()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v2, v9

    .line 37
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    int-to-float v1, v9

    .line 47
    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOverlayActive()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 67
    .line 68
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 69
    .line 70
    neg-int v1, v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 76
    .line 77
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 81
    .line 82
    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v0, p1

    .line 92
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->updateGradient()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-wide/16 v3, 0x7d0

    .line 118
    .line 119
    rem-long/2addr v1, v3

    .line 120
    long-to-float v1, v1

    .line 121
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 122
    .line 123
    div-float/2addr v1, v2

    .line 124
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    mul-float v1, v1, v2

    .line 128
    .line 129
    invoke-virtual {v0, v1, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->gradient:Landroid/graphics/LinearGradient;

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v3, v0

    .line 146
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v4, v0

    .line 151
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->paint:Landroid/graphics/Paint;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    move-object v0, p1

    .line 156
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method public onDrawFaded(Landroid/graphics/Canvas;IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->rtlOffset()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    iget v4, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 46
    .line 47
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 64
    .line 65
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 72
    .line 73
    iget-object v4, v3, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 85
    .line 86
    :goto_0
    invoke-static {v3, v5}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v4, Landroid/text/TextPaint;->linkColor:I

    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 95
    .line 96
    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 97
    .line 98
    new-instance v5, Lorg/telegram/messenger/c;

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    invoke-direct {v5, p0, v3, v6}, Lorg/telegram/messenger/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4, p2, p3, v5}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->drawLayoutWithLastLineFade(Landroid/graphics/Canvas;Landroid/text/Layout;IFLorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 111
    .line 112
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->updateGradient()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/16 v5, 0x7d0

    .line 132
    .line 133
    rem-long/2addr v3, v5

    .line 134
    long-to-float v3, v3

    .line 135
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 136
    .line 137
    div-float/2addr v3, v4

    .line 138
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    mul-float v3, v3, v4

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->gradient:Landroid/graphics/LinearGradient;

    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 154
    .line 155
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v3, v1

    .line 160
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v4, v1

    .line 165
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->paint:Landroid/graphics/Paint;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    move-object v0, p1

    .line 170
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->rtlOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    neg-int v1, v0

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public placeTexts(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->placeTexts(III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->rtlOffset()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iget p2, p3, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
