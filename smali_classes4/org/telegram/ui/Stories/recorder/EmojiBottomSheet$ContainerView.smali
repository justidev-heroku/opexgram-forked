.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private final backgroundBlurPaint:Landroid/graphics/Paint;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapMatrix:Landroid/graphics/Matrix;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private final handlePaint:Landroid/graphics/Paint;

.field private final handleRect:Landroid/graphics/RectF;

.field private final isActionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private overStatusBar:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

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
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundBlurPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handlePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 30
    .line 31
    const-wide/16 v4, 0xfa

    .line 32
    .line 33
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->isActionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handleRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    return-void
.end method

.method private setupBlurBitmap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$7100(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$7200(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$7300(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/messenger/Utilities$Callback2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->isPowerSaverApplied()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    div-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$7300(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/messenger/Utilities$Callback2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v2, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v0, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundBlurPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 94
    .line 95
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$7400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x3f59999a    # 0.85f

    .line 30
    .line 31
    .line 32
    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    .line 33
    .line 34
    mul-float v1, v1, v3

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6900(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$7502(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;F)F

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    array-length v5, v0

    .line 59
    if-ge v4, v5, :cond_3

    .line 60
    .line 61
    aget-object v5, v0, v4

    .line 62
    .line 63
    instance-of v6, v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    check-cast v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;

    .line 69
    .line 70
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 71
    .line 72
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->top()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-float v9, v9

    .line 85
    div-float/2addr v8, v9

    .line 86
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sub-float v8, v2, v8

    .line 91
    .line 92
    invoke-static {v8, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    mul-float v8, v8, v7

    .line 97
    .line 98
    invoke-static {v6, v8}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$7516(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;F)F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->updateTops()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->isActionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 116
    .line 117
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$7500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpg-float v4, v4, v3

    .line 122
    .line 123
    if-gtz v4, :cond_4

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    :goto_3
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 134
    .line 135
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$7500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 140
    .line 141
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6900(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    add-float/2addr v4, v5

    .line 151
    const/high16 v5, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 158
    .line 159
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6900(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v6, v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-float v6, v6

    .line 172
    sub-float/2addr v4, v6

    .line 173
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 176
    .line 177
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$7600(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v7, v7

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 187
    .line 188
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$7700(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    sub-int/2addr v8, v9

    .line 193
    int-to-float v8, v8

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/2addr v5, v9

    .line 203
    int-to-float v5, v5

    .line 204
    invoke-virtual {v6, v7, v4, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    const/high16 v7, 0x41600000    # 14.0f

    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 219
    .line 220
    const/high16 v8, 0x41800000    # 16.0f

    .line 221
    .line 222
    invoke-virtual {v5, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    neg-float v8, v8

    .line 232
    invoke-virtual {v5, v3, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 236
    .line 237
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    int-to-float v3, v3

    .line 247
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    int-to-float v5, v5

    .line 252
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundBlurPaint:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {p1, v6, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 258
    .line 259
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 260
    .line 261
    int-to-float v5, v5

    .line 262
    const/4 v8, 0x1

    .line 263
    cmpg-float v3, v3, v5

    .line 264
    .line 265
    if-gez v3, :cond_6

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    const/4 v3, 0x0

    .line 270
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->overStatusBar:Ljava/lang/Boolean;

    .line 271
    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eq v5, v3, :cond_9

    .line 279
    .line 280
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->overStatusBar:Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const v9, 0x3f389375    # 0.721f

    .line 305
    .line 306
    .line 307
    cmpl-float v3, v3, v9

    .line 308
    .line 309
    if-ltz v3, :cond_8

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    :cond_8
    invoke-static {v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 313
    .line 314
    .line 315
    :cond_9
    sub-float/2addr v2, v0

    .line 316
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-float v0, v0

    .line 321
    mul-float v0, v0, v2

    .line 322
    .line 323
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-float v1, v1

    .line 328
    mul-float v1, v1, v2

    .line 329
    .line 330
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {p1, v6, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handleRect:Landroid/graphics/RectF;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/high16 v3, 0x42100000    # 36.0f

    .line 342
    .line 343
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    sub-int/2addr v1, v5

    .line 348
    int-to-float v1, v1

    .line 349
    const/high16 v5, 0x40000000    # 2.0f

    .line 350
    .line 351
    div-float/2addr v1, v5

    .line 352
    const v7, 0x411a8f5c    # 9.66f

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    int-to-float v7, v7

    .line 360
    add-float/2addr v7, v4

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-int/2addr v3, v8

    .line 370
    int-to-float v3, v3

    .line 371
    div-float/2addr v3, v5

    .line 372
    const v5, 0x415a8f5c    # 13.66f

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    int-to-float v5, v5

    .line 380
    add-float/2addr v4, v5

    .line 381
    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handlePaint:Landroid/graphics/Paint;

    .line 385
    .line 386
    const v1, 0x51838383

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handlePaint:Landroid/graphics/Paint;

    .line 393
    .line 394
    const/high16 v1, 0x42a20000    # 81.0f

    .line 395
    .line 396
    mul-float v2, v2, v1

    .line 397
    .line 398
    float-to-int v1, v2

    .line 399
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handleRect:Landroid/graphics/RectF;

    .line 403
    .line 404
    const/high16 v1, 0x40800000    # 4.0f

    .line 405
    .line 406
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-float v2, v2

    .line 411
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    int-to-float v1, v1

    .line 416
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handlePaint:Landroid/graphics/Paint;

    .line 417
    .line 418
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 425
    .line 426
    .line 427
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 431
    .line 432
    .line 433
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
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$7500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->dismiss()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundBlurPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->setupBlurBitmap()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

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
    int-to-float v0, p2

    .line 10
    const v1, 0x3ee66666    # 0.45f

    .line 11
    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    const/high16 v2, 0x43af0000    # 350.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const v3, 0x3f0ccccd    # 0.55f

    .line 23
    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    mul-float v2, v2, v1

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$1402(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;F)F

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6900(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6900(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6800(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6800(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
