.class Lorg/telegram/ui/Stories/PeerStoriesView$31;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->createSelfPeerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    const-wide/16 v0, 0xfa

    .line 16
    .line 17
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 12
    .line 13
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->showViewsProgress:Z

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    int-to-float v7, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v8, v0

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v1, 0x437f0000    # 255.0f

    .line 67
    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    float-to-int v9, v0

    .line 71
    const/16 v10, 0x1f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v4, p1

    .line 76
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v4, p1

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 107
    .line 108
    const/high16 v0, 0x41c00000    # 24.0f

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    invoke-static {v1, v0}, Lh0/a;->k(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v2, 0x32

    .line 123
    .line 124
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v5, 0x46

    .line 133
    .line 134
    invoke-static {v1, v5}, Lh0/a;->k(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method
