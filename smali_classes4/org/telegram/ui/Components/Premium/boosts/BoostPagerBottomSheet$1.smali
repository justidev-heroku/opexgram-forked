.class Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private isKeyboardVisible:Z

.field private isScrolling:Z

.field private final isTablet:Z

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

.field final synthetic val$leftSheet:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$leftSheet:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->backgroundPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isTablet:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public canScroll(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isScrolling:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$leftSheet:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v2, v1, v0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-float v3, v3, v2

    .line 67
    .line 68
    if-ge v1, v0, :cond_0

    .line 69
    .line 70
    int-to-float v0, v1

    .line 71
    add-float/2addr v0, v3

    .line 72
    :goto_0
    float-to-int v0, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    int-to-float v0, v1

    .line 75
    sub-float/2addr v0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    int-to-float v2, v2

    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr v4, v3

    .line 91
    mul-float v4, v4, v2

    .line 92
    .line 93
    if-ge v0, v1, :cond_2

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    add-float/2addr v0, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    int-to-float v0, v0

    .line 99
    sub-float/2addr v0, v4

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const/high16 v1, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/high16 v5, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, v4

    .line 127
    int-to-float v4, v5

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v2, v5, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->backgroundPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->path:Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->path:Landroid/graphics/Path;

    .line 146
    .line 147
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->path:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 155
    .line 156
    .line 157
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isTablet:Z

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$200(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public getAvailableTranslationX()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isTablet:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$200(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getAvailableTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isKeyboardVisible:Z

    .line 6
    .line 7
    iget-object p3, p1, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eq p2, p3, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p1, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isKeyboardVisible:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->scrollToTop(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onScrollEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isScrolling:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTabAnimationUpdate(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isScrolling:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isScrolling:Z

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$100(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isScrolling:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
