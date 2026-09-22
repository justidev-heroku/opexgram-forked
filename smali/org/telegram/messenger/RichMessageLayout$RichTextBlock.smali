.class public Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextBlock"
.end annotation


# instance fields
.field private final centered:Z

.field protected contentPaddingBottom:I

.field protected contentPaddingTop:I

.field public quoteAuthorStart:I

.field public final text:Lorg/telegram/messenger/RichMessageLayout$Text;

.field public final texts:[Lorg/telegram/messenger/RichMessageLayout$Text;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/text/Layout$Alignment;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/text/Layout$Alignment;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->quoteAuthorStart:I

    .line 4
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p5, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->centered:Z

    .line 5
    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    invoke-direct {p2, p1, p4, v1, p5}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 6
    new-array p1, v0, [Lorg/telegram/messenger/RichMessageLayout$Text;

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 7
    aput-object p2, p1, p3

    return-void
.end method

.method private rtlOffset()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->centered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 12
    .line 13
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    :goto_0
    sub-int/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 51
    .line 52
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    const/high16 v1, 0x41600000    # 14.0f

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    sub-int/2addr v0, v2

    .line 67
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

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
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->rtlOffset()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    int-to-float p1, p2

    .line 35
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public forcesTimeToNewLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->centered:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    .line 2
    .line 3
    return v0
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
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingBottom:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
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
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->rtlOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/2addr v3, v0

    .line 24
    iget v4, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDrawFaded(Landroid/graphics/Canvas;IF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->rtlOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/2addr v3, v0

    .line 24
    iget v4, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawFade(Landroid/graphics/Canvas;IF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawFade(Landroid/graphics/Canvas;IF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->rtlOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    .line 8
    .line 9
    neg-int v2, v2

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public placeTexts(III)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->placeTexts(III)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->rtlOffset()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iget p2, p3, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 17
    .line 18
    sub-int/2addr p1, p2

    .line 19
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setContentPadding(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingBottom:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->updateListMarkerY()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
