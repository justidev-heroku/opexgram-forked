.class Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private dimAlpha:F

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->path:Landroid/graphics/Path;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->dimAlpha:F

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private drawView(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    add-float v4, v0, v1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    add-float v5, v0, v1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2500(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v1, 0x437f0000    # 255.0f

    .line 71
    .line 72
    mul-float v0, v0, v1

    .line 73
    .line 74
    float-to-int v6, v0

    .line 75
    const/16 v7, 0x1f

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v1, p1

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    add-float/2addr v2, v3

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v4, v4

    .line 119
    add-float/2addr v3, v4

    .line 120
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1900(Lorg/telegram/ui/Stars/StarGiftSheet;Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->top()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->rect:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2000(Lorg/telegram/ui/Stars/StarGiftSheet;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 34
    .line 35
    invoke-static {v5}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2100(Lorg/telegram/ui/Stars/StarGiftSheet;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    add-float/2addr v5, v1

    .line 47
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 53
    .line 54
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2200(Lorg/telegram/ui/Stars/StarGiftSheet;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->path:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->path:Landroid/graphics/Path;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->rect:Landroid/graphics/RectF;

    .line 71
    .line 72
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->path:Landroid/graphics/Path;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->dimAlpha:F

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    cmpl-float v1, v0, v1

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/high16 v1, -0x1000000

    .line 95
    .line 96
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->updateTranslations()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2300(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->drawView(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 119
    .line 120
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2400(Lorg/telegram/ui/Stars/StarGiftSheet;Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->top()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1800(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->dismiss()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2700(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->path:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    return p2

    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public height()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    add-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3300(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3400(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float v0, v0, v2

    .line 61
    .line 62
    add-float/2addr v0, v1

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3500(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float v1, v1, v2

    .line 86
    .line 87
    add-float/2addr v1, v0

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3600(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    mul-float v0, v0, v2

    .line 111
    .line 112
    add-float/2addr v0, v1

    .line 113
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2800(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2800(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 20
    .line 21
    invoke-static {p3}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getFinalHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object p4, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 30
    .line 31
    invoke-static {p4}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3000(Lorg/telegram/ui/Stars/StarGiftSheet;)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object p5, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 36
    .line 37
    invoke-static {p5}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p5, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    iget-object p5, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 49
    .line 50
    invoke-static {p5}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3100(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_0

    .line 59
    .line 60
    iget-object p5, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 61
    .line 62
    invoke-static {p5}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3100(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p5, 0x0

    .line 72
    :goto_0
    add-int/2addr p4, p5

    .line 73
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;->setHeights(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3200(Lorg/telegram/ui/Stars/StarGiftSheet;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$1300(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 29
    .line 30
    invoke-static {v2, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$4302(Lorg/telegram/ui/Stars/StarGiftSheet;I)I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/high16 v5, 0x42c80000    # 100.0f

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$4400(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v4, v5, :cond_1

    .line 75
    .line 76
    sub-int v5, p2, v0

    .line 77
    .line 78
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    if-ne v5, v6, :cond_2

    .line 100
    .line 101
    move v5, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/16 v5, 0x270f

    .line 104
    .line 105
    :goto_1
    const/high16 v6, -0x80000000

    .line 106
    .line 107
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2800(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2800(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getFinalHeight()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3000(Lorg/telegram/ui/Stars/StarGiftSheet;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 151
    .line 152
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3100(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3100(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/FrameLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :cond_4
    add-int/2addr v0, v1

    .line 186
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;->setHeights(II)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public top()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->height()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    :goto_0
    if-ltz v1, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$4000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$4100(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-float/2addr v1, v0

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    add-float/2addr v0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    if-ne v4, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v0, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    mul-float v2, v2, v1

    .line 120
    .line 121
    add-float/2addr v2, v0

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$4200(Lorg/telegram/ui/Stars/StarGiftSheet;)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->progress:F

    .line 145
    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v0, v0, v1

    .line 149
    .line 150
    if-gez v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$4200(Lorg/telegram/ui/Stars/StarGiftSheet;)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->progress:F

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :cond_5
    return v2
.end method

.method public updateTranslations()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->top()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float v2, v0, v2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    sub-float v1, v0, v1

    .line 39
    .line 40
    const/high16 v2, 0x42000000    # 32.0f

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-float v3, v3, v1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v3, 0x3f000000    # 0.5f

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3300(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-float/2addr v2, v0

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3400(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 144
    .line 145
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-float/2addr v2, v0

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3500(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-float/2addr v2, v0

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 178
    .line 179
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3600(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$2900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-float/2addr v2, v0

    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 198
    .line 199
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->height()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-float/2addr v1, v2

    .line 212
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 213
    .line 214
    int-to-float v2, v2

    .line 215
    sub-float/2addr v1, v2

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 217
    .line 218
    .line 219
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3700(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 226
    .line 227
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3800(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
