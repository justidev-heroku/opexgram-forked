.class public Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;
.super Lorg/telegram/ui/ActionBar/SimpleTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/LinkSpanDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickableSmallTextView"
.end annotation


# instance fields
.field private final linkBackgroundPaint:Landroid/graphics/Paint;

.field private final links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->linkBackgroundPaint:Landroid/graphics/Paint;

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->lambda$onTouchEvent$0(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    return-void
.end method

.method private getLinkColor()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const v2, 0x3df0a3d7    # 0.1175f

    .line 15
    .line 16
    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {v0, v1}, Lh0/a;->k(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private synthetic lambda$onTouchEvent$0(Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->linkBackgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->getLinkColor()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->linkBackgroundPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, v3, v4, v5, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->getLinkColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v4, v3, v1, p1, p1}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v1

    .line 78
    int-to-float v7, p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float v8, p1

    .line 84
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/LinkPath;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lorg/telegram/ui/Components/a6;

    .line 92
    .line 93
    const/16 v1, 0x1d

    .line 94
    .line 95
    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 123
    .line 124
    .line 125
    :cond_2
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v4, 0x3

    .line 133
    if-ne v0, v4, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 141
    .line 142
    return v2

    .line 143
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    return v1

    .line 155
    :cond_6
    :goto_0
    return v2
.end method
