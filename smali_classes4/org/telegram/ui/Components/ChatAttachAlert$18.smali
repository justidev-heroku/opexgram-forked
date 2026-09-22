.class Lorg/telegram/ui/Components/ChatAttachAlert$18;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clip:Lorg/telegram/ui/GradientClip;

.field private lastHeight:I

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/GradientClip;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->clip:Lorg/telegram/ui/GradientClip;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12700(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    const/high16 v1, 0x40e00000    # 7.0f

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v5, v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-int/2addr v6, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-int/2addr v7, v1

    .line 83
    int-to-float v7, v7

    .line 84
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->path:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->path:Landroid/graphics/Path;

    .line 93
    .line 94
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    invoke-virtual {v4, v3, v0, v0, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->path:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xff

    .line 108
    .line 109
    const/16 v4, 0x1f

    .line 110
    .line 111
    invoke-virtual {p1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 112
    .line 113
    .line 114
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-int/2addr v4, v6

    .line 131
    int-to-float v4, v4

    .line 132
    const/high16 v6, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/2addr v7, v2

    .line 139
    int-to-float v2, v7

    .line 140
    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->clip:Lorg/telegram/ui/GradientClip;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v0, p1, v3, v2, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v2, v1

    .line 161
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-int/2addr v2, v5

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-int/2addr v5, v6

    .line 176
    int-to-float v5, v5

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v1

    .line 182
    int-to-float v1, v6

    .line 183
    invoke-virtual {v3, v0, v2, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->clip:Lorg/telegram/ui/GradientClip;

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-virtual {v0, p1, v3, v1, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->lastHeight:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$18;->lastHeight:I

    .line 23
    .line 24
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p3, p1, Lorg/telegram/ui/Components/ChatAttachAlert$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 41
    .line 42
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    if-eq p2, v0, :cond_0

    .line 52
    .line 53
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget-object p4, p1, Lorg/telegram/ui/Components/ChatAttachAlert$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 64
    .line 65
    invoke-static {p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sub-int/2addr p3, p4

    .line 74
    sub-int/2addr p3, v0

    .line 75
    int-to-float p3, p3

    .line 76
    iget-object p4, p1, Lorg/telegram/ui/Components/ChatAttachAlert$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 77
    .line 78
    invoke-static {p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    add-float/2addr p4, p3

    .line 87
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-wide/16 p3, 0x140

    .line 106
    .line 107
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method
