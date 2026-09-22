.class Lorg/telegram/ui/Components/TagEditCell$9;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TagEditCell;->showInfoSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private clip:Lorg/telegram/ui/GradientClip;

.field final synthetic val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/TagEditCell$9;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/TagEditCell$9;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/GradientClip;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$9;->clip:Lorg/telegram/ui/GradientClip;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$9;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v5, v0

    .line 15
    const/16 v6, 0xff

    .line 16
    .line 17
    const/16 v7, 0x1f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 23
    .line 24
    .line 25
    invoke-super {p0, v1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/high16 p3, 0x42340000    # 45.0f

    .line 35
    .line 36
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    int-to-float p4, p4

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lorg/telegram/ui/Components/TagEditCell$9;->clip:Lorg/telegram/ui/GradientClip;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p3, v1, p2, p4, v0}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_0
    move-object v1, p1

    .line 66
    invoke-super {p0, v1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$9;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActionBarVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatusBarVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$9;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5
    .line 6
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p2, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$9;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p2

    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
