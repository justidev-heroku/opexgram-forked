.class Lorg/telegram/ui/ReportBottomSheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ReportBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private final isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final path:Landroid/graphics/Path;

.field private statusBarOpen:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/telegram/ui/ReportBottomSheet;

.field private top:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    const-wide/16 v0, 0xfa

    .line 9
    .line 10
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->path:Landroid/graphics/Path;

    .line 23
    .line 24
    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->statusBarOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/ReportBottomSheet;->access$600(Lorg/telegram/ui/ReportBottomSheet;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const v3, 0x3f389375    # 0.721f

    .line 27
    .line 28
    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 37
    .line 38
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Lorg/telegram/ui/ReportBottomSheet;->access$700(Lorg/telegram/ui/ReportBottomSheet;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x33000000

    .line 45
    .line 46
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpl-float v3, v4, v3

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->statusBarOpen:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet;->access$200(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    aget-object v6, v0, v4

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v6, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    int-to-float v8, v8

    .line 37
    div-float/2addr v7, v8

    .line 38
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-float v7, v5, v7

    .line 43
    .line 44
    invoke-static {v7, v5, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v7, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    .line 49
    .line 50
    invoke-virtual {v6}, Lorg/telegram/ui/ReportBottomSheet$Page;->top()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    mul-float v8, v8, v5

    .line 55
    .line 56
    add-float/2addr v8, v7

    .line 57
    iput v8, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Lorg/telegram/ui/ReportBottomSheet$Page;->updateTops()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 72
    .line 73
    iget v2, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    .line 74
    .line 75
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    cmpg-float v2, v2, v4

    .line 79
    .line 80
    if-gtz v2, :cond_3

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 89
    .line 90
    int-to-float v2, v1

    .line 91
    mul-float v2, v2, v0

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    iget v4, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    .line 95
    .line 96
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    mul-float v4, v4, v0

    .line 104
    .line 105
    sub-float/2addr v1, v4

    .line 106
    iput v1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    .line 107
    .line 108
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 111
    .line 112
    invoke-static {v4}, Lorg/telegram/ui/ReportBottomSheet;->access$300(Lorg/telegram/ui/ReportBottomSheet;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    iget v5, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 124
    .line 125
    invoke-static {v7}, Lorg/telegram/ui/ReportBottomSheet;->access$400(Lorg/telegram/ui/ReportBottomSheet;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-int/2addr v6, v7

    .line 130
    int-to-float v6, v6

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/high16 v8, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v7

    .line 142
    int-to-float v7, v8

    .line 143
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41600000    # 14.0f

    .line 147
    .line 148
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 158
    .line 159
    invoke-static {v4}, Lorg/telegram/ui/ReportBottomSheet;->access$500(Lorg/telegram/ui/ReportBottomSheet;)Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->path:Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->path:Landroid/graphics/Path;

    .line 175
    .line 176
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 177
    .line 178
    invoke-virtual {v4, v1, v0, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->path:Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    .line 185
    .line 186
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    .line 191
    .line 192
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 193
    .line 194
    int-to-float p1, p1

    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr p1, v0

    .line 198
    cmpl-float p1, v2, p1

    .line 199
    .line 200
    if-lez p1, :cond_4

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    :cond_4
    invoke-direct {p0, v3}, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->updateLightStatusBar(Z)V

    .line 204
    .line 205
    .line 206
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
    iget v1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
