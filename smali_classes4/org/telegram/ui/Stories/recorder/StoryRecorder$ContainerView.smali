.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field private topGradient:Landroid/graphics/LinearGradient;

.field private final topGradientPaint:Landroid/graphics/Paint;

.field private translationY1:F

.field private translationY2:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->topGradientPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method

.method private measureChildExactly(Landroid/view/View;II)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-ne p2, p4, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    move v2, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->topGradient:Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    const/high16 p2, 0x42900000    # 72.0f

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    add-float v4, v2, v1

    .line 42
    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    filled-new-array {v1, v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    add-float/2addr p2, v2

    .line 56
    div-float p2, v2, p2

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v6, v1, [F

    .line 60
    .line 61
    aput p2, v6, v3

    .line 62
    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput p2, v6, v1

    .line 67
    .line 68
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->topGradient:Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->topGradientPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->topGradientPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/16 v0, 0xff

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    const/high16 v1, 0x42a80000    # 84.0f

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    add-float/2addr v1, v2

    .line 104
    invoke-virtual {p2, p4, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 p4, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    int-to-float p4, p4

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->topGradientPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, p4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return p3
.end method

.method public getTranslationY1()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->translationY1:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY2()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->translationY2:F

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 27
    .line 28
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p5, p2, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 48
    .line 49
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float v0, v0, v1

    .line 63
    .line 64
    invoke-virtual {p5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 65
    .line 66
    .line 67
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 68
    .line 69
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, p1

    .line 90
    invoke-virtual {p5, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 100
    .line 101
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr p5, v0

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, p2, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 138
    .line 139
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v1

    .line 166
    invoke-virtual {p1, p2, p5, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 176
    .line 177
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_1

    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 225
    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 235
    .line 236
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 237
    .line 238
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 239
    .line 240
    .line 241
    move-result p5

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 243
    .line 244
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 252
    .line 253
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateMentionsLayoutPosition()V

    .line 258
    .line 259
    .line 260
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 261
    .line 262
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 269
    .line 270
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 275
    .line 276
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView;

    .line 277
    .line 278
    .line 279
    move-result-object p5

    .line 280
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result p5

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 285
    .line 286
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p1, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 295
    .line 296
    .line 297
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 298
    .line 299
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_4

    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 306
    .line 307
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 312
    .line 313
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 314
    .line 315
    .line 316
    move-result-object p5

    .line 317
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 318
    .line 319
    .line 320
    move-result p5

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 322
    .line 323
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 332
    .line 333
    .line 334
    :cond_4
    const/4 p1, 0x0

    .line 335
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 336
    .line 337
    .line 338
    move-result p5

    .line 339
    if-ge p1, p5, :cond_6

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p5

    .line 345
    instance-of v0, p5, Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 346
    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    invoke-virtual {p5, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 350
    .line 351
    .line 352
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_6
    int-to-float p1, p3

    .line 356
    const/high16 p2, 0x40000000    # 2.0f

    .line 357
    .line 358
    div-float/2addr p1, p2

    .line 359
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 360
    .line 361
    .line 362
    neg-int p1, p4

    .line 363
    int-to-float p1, p1

    .line 364
    const p2, 0x3e4ccccd    # 0.2f

    .line 365
    .line 366
    .line 367
    mul-float p1, p1, p2

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x43160000    # 150.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x435c0000    # 220.0f

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    .line 126
    .line 127
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 172
    .line 173
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 212
    .line 213
    .line 214
    :cond_3
    const/4 v0, 0x0

    .line 215
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ge v0, v1, :cond_5

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    instance-of v2, v1, Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-direct {p0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 230
    .line 231
    .line 232
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->translationY1:F

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->translationY2:F

    .line 4
    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr p1, v1

    .line 17
    const/high16 v1, 0x40800000    # 4.0f

    .line 18
    .line 19
    mul-float p1, p1, v1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1502(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)F

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 v0, 0x43a00000    # 320.0f

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr p1, v0

    .line 57
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const v0, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    mul-float p1, p1, v0

    .line 65
    .line 66
    sub-float/2addr v1, p1

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setTranslationY2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->translationY1:F

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->translationY2:F

    .line 4
    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
