.class Lorg/telegram/ui/community/CommunitySheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunitySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private final isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;

.field private top:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

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
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->path:Landroid/graphics/Path;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

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
    iput v1, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v0

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v4, Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    div-float/2addr v6, v7

    .line 38
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-float v6, v5, v6

    .line 43
    .line 44
    invoke-static {v6, v5, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    .line 49
    .line 50
    invoke-virtual {v4}, Lorg/telegram/ui/community/CommunitySheet$Page;->top()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    mul-float v7, v7, v5

    .line 55
    .line 56
    add-float/2addr v7, v6

    .line 57
    iput v7, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/telegram/ui/community/CommunitySheet$Page;->updateTops()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 72
    .line 73
    iget v3, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    .line 74
    .line 75
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-gtz v3, :cond_3

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
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$2400(Lorg/telegram/ui/community/CommunitySheet;)Lrd/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Lrd/a;->e:F

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/community/CommunitySheet;->access$4000(Lorg/telegram/ui/community/CommunitySheet;)Lrd/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v3, v3, Lrd/a;->e:F

    .line 103
    .line 104
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    iget v4, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    mul-float v4, v4, v0

    .line 121
    .line 122
    sub-float/2addr v3, v4

    .line 123
    const/high16 v4, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    mul-float v4, v4, v1

    .line 131
    .line 132
    sub-float/2addr v3, v4

    .line 133
    iput v3, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    .line 134
    .line 135
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/ui/community/CommunitySheet;->access$6400(Lorg/telegram/ui/community/CommunitySheet;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    iget v4, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v6, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 151
    .line 152
    invoke-static {v6}, Lorg/telegram/ui/community/CommunitySheet;->access$6500(Lorg/telegram/ui/community/CommunitySheet;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    sub-int/2addr v5, v6

    .line 157
    int-to-float v5, v5

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/high16 v7, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    add-int/2addr v7, v6

    .line 169
    int-to-float v6, v7

    .line 170
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41600000    # 14.0f

    .line 174
    .line 175
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/ui/community/CommunitySheet;->access$6600(Lorg/telegram/ui/community/CommunitySheet;)Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->path:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->path:Landroid/graphics/Path;

    .line 202
    .line 203
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->path:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 211
    .line 212
    .line 213
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
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
    iget v1, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

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
