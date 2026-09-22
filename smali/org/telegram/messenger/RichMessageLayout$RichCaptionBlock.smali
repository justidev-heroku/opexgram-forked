.class public Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichCaptionBlock"
.end annotation


# instance fields
.field public final caption:Lorg/telegram/messenger/RichMessageLayout$Text;

.field public final credit:Lorg/telegram/messenger/RichMessageLayout$Text;

.field public final rtl:Z

.field private final texts:[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 14
    .line 15
    invoke-direct {p2, p1, p4, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, p3

    .line 20
    :goto_0
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 21
    .line 22
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    new-instance p3, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 29
    .line 30
    iget p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 31
    .line 32
    invoke-direct {p3, p1, p5, p4}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->rtl:Z

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 p4, 0x2

    .line 46
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 p2, 0x0

    .line 60
    new-array p2, p2, [Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->texts:[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 69
    .line 70
    return-void
.end method

.method private captionHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private creditDrawX()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->rtl:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

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
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v0, v3

    .line 22
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method private creditHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private gap()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public forcesTimeToNewLine()Z
    .locals 1

    const/4 v0, 0x0

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
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->captionHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->gap()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->creditHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public getLastLineWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getLastLineWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getLastLineWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public getMinWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    return v2
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->texts:[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->creditDrawX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->captionHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->gap()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->captionHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->gap()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v4, v3

    .line 18
    sub-float/2addr v2, v4

    .line 19
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpl-float v5, v2, v4

    .line 25
    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    int-to-float v5, v0

    .line 29
    cmpg-float v5, v2, v5

    .line 30
    .line 31
    if-gez v5, :cond_0

    .line 32
    .line 33
    neg-int v0, v3

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p1, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    add-int v4, v0, v1

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    cmpl-float v2, v2, v4

    .line 61
    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    add-int/2addr v3, v0

    .line 65
    add-int/2addr v3, v1

    .line 66
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->creditDrawX()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    neg-int v1, v0

    .line 71
    int-to-float v1, v1

    .line 72
    neg-int v2, v3

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v0, v0

    .line 84
    int-to-float v2, v3

    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
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
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 12
    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->creditDrawX()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr p1, v1

    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 38
    .line 39
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->captionHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr p2, v0

    .line 52
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->gap()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr p2, v0

    .line 57
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
