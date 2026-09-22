.class Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranslateAlert2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private bgPath:Landroid/graphics/Path;

.field private lightStatusBarFull:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->bgPath:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->bgPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->access$3700(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->bgPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->applyDefaultShadow(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->lightStatusBarFull:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->lightStatusBarFull:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 28
    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$4100(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 37
    .line 38
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 39
    .line 40
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$4200(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v1, 0x33000000

    .line 45
    .line 46
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const v1, 0x3f389375    # 0.721f

    .line 55
    .line 56
    .line 57
    cmpl-float p1, p1, v1

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_2
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->access$000(Lorg/telegram/ui/Components/TranslateAlert2;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41c00000    # 24.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float v2, v0, v2

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v4, v3}, Ls7/t8;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$4000(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v2, v5

    .line 56
    cmpg-float v2, v0, v2

    .line 57
    .line 58
    if-gtz v2, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_0
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->updateLightStatusBar(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 65
    .line 66
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    neg-int v3, v3

    .line 73
    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 74
    .line 75
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v3, v5

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v3

    .line 88
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 89
    .line 90
    const/high16 v6, 0x42600000    # 56.0f

    .line 91
    .line 92
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v3

    .line 97
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 98
    .line 99
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v6

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-float/2addr v3, v5

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->bgPath:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    add-float/2addr v5, v1

    .line 133
    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->bgPath:Landroid/graphics/Path;

    .line 137
    .line 138
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->bgPath:Landroid/graphics/Path;

    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->bgPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->access$3800(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->access$3900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "TA2"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "container dispatch act="

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " inSel="

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->access$3800(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->access$3800(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->access$3900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string p1, "overlay consumed (handle)"

    .line 96
    .line 97
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->access$3900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->checkOnTap(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v3, v2, :cond_3

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "checkOnTap="

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView$1;-><init>(Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-int v1, v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v1, p1

    .line 24
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 25
    .line 26
    const/high16 v2, 0x42600000    # 56.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, p1

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v2

    .line 42
    int-to-float p1, p1

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$000(Lorg/telegram/ui/Components/TranslateAlert2;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-float/2addr p1, v1

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
