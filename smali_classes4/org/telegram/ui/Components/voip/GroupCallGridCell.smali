.class public abstract Lorg/telegram/ui/Components/voip/GroupCallGridCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public attached:Z

.field public gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

.field private final isTabletGrid:Z

.field participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field public position:I

.field renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field public spanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->isTabletGrid:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->position:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemHeight(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0
.end method

.method public getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->isTabletGrid:Z

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->position:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemHeight(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-boolean p2, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/high16 p2, 0x40400000    # 3.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 42
    .line 43
    :goto_0
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    const/high16 v3, 0x41600000    # 14.0f

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v3, v4, v2}, Ld8/e;->s(FII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/high16 v3, 0x42b40000    # 90.0f

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    neg-int v3, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    int-to-float v2, v2

    .line 69
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    div-float/2addr v2, p2

    .line 76
    :goto_2
    const/high16 p2, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    add-float/2addr v2, p2

    .line 84
    float-to-int p2, v2

    .line 85
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    return-void
.end method
