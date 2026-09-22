.class public abstract Lorg/telegram/ui/Cells/BotAskCell;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final askBotForumSeparator:Lorg/telegram/ui/Components/TopicSeparator;

.field private backgroundHeight:I

.field private final drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private viewTop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/telegram/ui/Cells/BotAskCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Cells/BotAskCellDrawable;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/ui/Cells/BotAskCellDrawable;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/TopicSeparator;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p2, p0, p3, v0}, Lorg/telegram/ui/Components/TopicSeparator;-><init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Cells/BotAskCell;->askBotForumSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TopicSeparator;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private applyServiceShaderMatrix(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Cells/BotAskCell;->backgroundHeight:I

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/Cells/BotAskCell;->viewTop:F

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p2, v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/BotAskCell;->backgroundHeight:I

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Cells/BotAskCell;->viewTop:F

    .line 16
    .line 17
    invoke-static {p1, v0, p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getSideMenuWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BotAskCell;->getSideMenuWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/BotAskCellDrawable;->getBubbleWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    add-int/2addr v1, v0

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/high16 v2, 0x42080000    # 34.0f

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v7, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v0, v7, v0

    .line 36
    .line 37
    invoke-direct {p0, v3, v0}, Lorg/telegram/ui/Cells/BotAskCell;->applyServiceShaderMatrix(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Cells/BotAskCell;->askBotForumSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual/range {v4 .. v11}, Lorg/telegram/ui/Components/TopicSeparator;->draw(Landroid/graphics/Canvas;IFFFFZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/BotAskCellDrawable;->getBubbleWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/BotAskCellDrawable;->getBubbleHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v2

    .line 70
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Cells/BotAskCellDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
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
    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactly(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/BotAskCellDrawable;->getBubbleHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, 0x42200000    # 40.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p2

    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactly(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDialogId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Cells/BotAskCellDrawable;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisiblePart(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Cells/BotAskCell;->backgroundHeight:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Cells/BotAskCell;->viewTop:F

    .line 4
    .line 5
    return-void
.end method
