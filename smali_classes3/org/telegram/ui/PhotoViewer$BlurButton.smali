.class Lorg/telegram/ui/PhotoViewer$BlurButton;
.super Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlurButton"
.end annotation


# instance fields
.field private active:Z

.field private final activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$37200(Lorg/telegram/ui/PhotoViewer;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$26000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 26
    .line 27
    const-wide/16 v4, 0x1a4

    .line 28
    .line 29
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lorg/telegram/ui/PhotoViewer$BlurButton;->activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->bounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->rad:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->rad:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    neg-float v1, v1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BlurButton;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq p0, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BlurButton;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p0, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$9900(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    neg-float v0, v0

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$9900(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    neg-float v1, v1

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v9, 0x0

    .line 99
    const v5, -0xd4d4d5

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x33000000

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v3, p1

    .line 106
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/PhotoViewer;->drawCaptionBlur(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;IIZZZ)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 110
    .line 111
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->active:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, -0x1

    .line 119
    cmpl-float v0, p1, v0

    .line 120
    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const/high16 v0, -0x1000000

    .line 131
    .line 132
    invoke-static {p1, v1, v0}, Lh0/a;->d(FII)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    invoke-super {p0, v3}, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setActive(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->active:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
