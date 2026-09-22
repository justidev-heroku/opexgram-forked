.class public Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextWithAuthorBlock"
.end annotation


# instance fields
.field public final author:Lorg/telegram/messenger/RichMessageLayout$Text;

.field private final centered:Z

.field public final text:Lorg/telegram/messenger/RichMessageLayout$Text;

.field private final texts:[Lorg/telegram/messenger/RichMessageLayout$Text;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p6, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->centered:Z

    .line 14
    .line 15
    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 18
    .line 19
    invoke-direct {p2, p1, p4, v1, p6}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 23
    .line 24
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    new-instance p4, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 33
    .line 34
    invoke-direct {p4, p1, p5, v1, p6}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p4, 0x0

    .line 39
    :goto_1
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 40
    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    new-array p1, v0, [Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 44
    .line 45
    aput-object p2, p1, p3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 50
    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    aput-object p4, p1, v0

    .line 54
    .line 55
    :goto_2
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 56
    .line 57
    return-void
.end method

.method private gap()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->centered:Z

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
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    :goto_0
    sub-int/2addr v0, p1

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 49
    .line 50
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    const/high16 v1, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr p1, v0

    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 22
    .line 23
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    int-to-float p1, p2

    .line 35
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr p1, v0

    .line 59
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 60
    .line 61
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 62
    .line 63
    sub-int/2addr p1, v0

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    add-int/2addr p2, p1

    .line 72
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, p2

    .line 79
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->gap()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p1, p2

    .line 84
    int-to-float p1, p1

    .line 85
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    .line 86
    .line 87
    return v1

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    return p1
.end method

.method public forcesTimeToNewLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->centered:Z

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
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->gap()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public getLastLineWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getLastLineWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->getTextWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->gap()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v2, v1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    cmpg-float v2, v1, v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->gap()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    int-to-float v2, v2

    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->gap()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    move-object v0, v1

    .line 55
    move v1, v2

    .line 56
    :goto_0
    neg-int v2, v1

    .line 57
    int-to-float v2, v2

    .line 58
    neg-int v4, v3

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {p1, v2, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v1

    .line 68
    int-to-float v2, v3

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v3
.end method

.method public placeTexts(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 9
    .line 10
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p1, v1

    .line 35
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 36
    .line 37
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 38
    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p2

    .line 52
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->gap()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr v0, p2

    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
