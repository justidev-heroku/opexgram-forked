.class Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerThemeView"
.end annotation


# instance fields
.field private accentAnimator:Landroid/animation/ObjectAnimator;

.field private accentColorChanged:Z

.field private accentId:I

.field private accentState:F

.field private backColor:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private bitmapPaint:Landroid/graphics/Paint;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private button:Lorg/telegram/ui/Components/RadioButton;

.field private checkColor:I

.field private final evaluator:Landroid/animation/ArgbEvaluator;

.field private hasWhiteBackground:Z

.field private inColor:I

.field private inDrawable:Landroid/graphics/drawable/Drawable;

.field private isFirst:Z

.field private isLast:Z

.field private lastDrawTime:J

.field private loadingColor:I

.field private loadingDrawable:Landroid/graphics/drawable/Drawable;

.field private oldBackColor:I

.field private oldCheckColor:I

.field private oldInColor:I

.field private oldOutColor:I

.field private optionsDrawable:Landroid/graphics/drawable/Drawable;

.field private outColor:I

.field private outDrawable:Landroid/graphics/drawable/Drawable;

.field private paint:Landroid/graphics/Paint;

.field private placeholderAlpha:F

.field private pressed:Z

.field private rect:Landroid/graphics/RectF;

.field private shaderMatrix:Landroid/graphics/Matrix;

.field private textPaint:Landroid/text/TextPaint;

.field private themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

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
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->evaluator:Landroid/animation/ArgbEvaluator;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lorg/telegram/messenger/R$drawable;->minibubble_in:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lorg/telegram/messenger/R$drawable;->minibubble_out:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    .line 87
    .line 88
    const/high16 v0, 0x41500000    # 13.0f

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lorg/telegram/ui/Components/RadioButton;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 104
    .line 105
    const/high16 p2, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    const/high16 v1, 0x41b00000    # 22.0f

    .line 121
    .line 122
    const/16 v2, 0x33

    .line 123
    .line 124
    const/high16 v3, 0x41d80000    # 27.0f

    .line 125
    .line 126
    const/high16 v4, 0x42960000    # 75.0f

    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->lambda$parseTheme$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->parseTheme()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->applyTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyTheme()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewInColor()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewOutColor()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->updateColors(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v3, Lorg/telegram/messenger/R$drawable;->preview_dots:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backColor:I

    .line 72
    .line 73
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldBackColor:I

    .line 74
    .line 75
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 76
    .line 77
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 80
    .line 81
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    .line 82
    .line 83
    const/high16 v4, 0x40c00000    # 6.0f

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor2:I

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    new-instance v6, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 100
    .line 101
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    .line 102
    .line 103
    iget v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor2:I

    .line 104
    .line 105
    iget v10, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor3:I

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setRoundRadius(I)V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 141
    .line 142
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->rgbToHsv(III)[D

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_1
    if-eqz v3, :cond_2

    .line 157
    .line 158
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 159
    .line 160
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 161
    .line 162
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 163
    .line 164
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 169
    .line 170
    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    .line 171
    .line 172
    filled-new-array {v3, v5}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 200
    .line 201
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 210
    .line 211
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->rgbToHsv(III)[D

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_2
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    .line 226
    .line 227
    if-gtz v3, :cond_4

    .line 228
    .line 229
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 251
    .line 252
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 261
    .line 262
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->rgbToHsv(III)[D

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    :goto_1
    const/high16 v0, 0x42980000    # 76.0f

    .line 276
    .line 277
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v0, v0

    .line 282
    const/high16 v3, 0x42c20000    # 97.0f

    .line 283
    .line 284
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-float v3, v3

    .line 289
    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 290
    .line 291
    iget-object v6, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 294
    .line 295
    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    .line 296
    .line 297
    invoke-static {v0, v3, v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->getScaledBitmap(FFLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 311
    .line 312
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 313
    .line 314
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 318
    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapPaint:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->calcDrawableColor(Landroid/graphics/drawable/Drawable;)[I

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aget v1, v0, v2

    .line 331
    .line 332
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    aget v3, v0, v2

    .line 337
    .line 338
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    aget v0, v0, v2

    .line 343
    .line 344
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->rgbToHsv(III)[D

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    aget-wide v5, v1, v0

    .line 356
    .line 357
    const-wide v7, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmpg-double v3, v5, v7

    .line 363
    .line 364
    if-gtz v3, :cond_6

    .line 365
    .line 366
    const/4 v3, 0x2

    .line 367
    aget-wide v5, v1, v3

    .line 368
    .line 369
    const-wide v7, 0x3feeb851e0000000L    # 0.9599999785423279

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    cmpl-double v1, v5, v7

    .line 375
    .line 376
    if-ltz v1, :cond_6

    .line 377
    .line 378
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->hasWhiteBackground:Z

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->hasWhiteBackground:Z

    .line 382
    .line 383
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 384
    .line 385
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_7

    .line 390
    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 392
    .line 393
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    if-nez v0, :cond_7

    .line 400
    .line 401
    const/16 v0, 0x64

    .line 402
    .line 403
    const/16 v1, 0xc8

    .line 404
    .line 405
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createDefaultWallpaper(II)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    instance-of v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 412
    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 416
    .line 417
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setRoundRadius(I)V

    .line 422
    .line 423
    .line 424
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->lambda$parseTheme$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private blend(II)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentState:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->evaluator:Landroid/animation/ArgbEvaluator;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private getThemeName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".attheme"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method

.method private synthetic lambda$parseTheme$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$500(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$500(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 38
    .line 39
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 52
    .line 53
    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->badWallpaper:Z

    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$parseTheme$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/Cells/i;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Cells/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private parseTheme()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 18
    .line 19
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    :try_start_1
    sget-object v6, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->bytes:[B

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v6, v7, :cond_17

    .line 40
    .line 41
    move v10, v0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_2
    if-ge v8, v6, :cond_15

    .line 45
    .line 46
    sget-object v11, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->bytes:[B

    .line 47
    .line 48
    aget-byte v12, v11, v8

    .line 49
    .line 50
    const/16 v13, 0xa

    .line 51
    .line 52
    if-ne v12, v13, :cond_14

    .line 53
    .line 54
    sub-int v12, v8, v9

    .line 55
    .line 56
    add-int/lit8 v13, v12, 0x1

    .line 57
    .line 58
    new-instance v14, Ljava/lang/String;

    .line 59
    .line 60
    const-string v15, "UTF-8"

    .line 61
    .line 62
    invoke-direct {v14, v11, v9, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v11, "WLS="

    .line 66
    .line 67
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_a

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    invoke-virtual {v14, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v14, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 83
    .line 84
    const-string v15, "slug"

    .line 85
    .line 86
    invoke-virtual {v12, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iput-object v15, v14, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 93
    .line 94
    new-instance v15, Ljava/io/File;

    .line 95
    .line 96
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v11, ".wp"

    .line 113
    .line 114
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v15, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v14, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "mode"

    .line 131
    .line 132
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v7, " "

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    array-length v7, v2

    .line 151
    if-lez v7, :cond_3

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_3
    array-length v11, v2

    .line 155
    if-ge v7, v11, :cond_3

    .line 156
    .line 157
    const-string v11, "blur"

    .line 158
    .line 159
    aget-object v14, v2, v7

    .line 160
    .line 161
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_2

    .line 166
    .line 167
    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 168
    .line 169
    iput-boolean v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object v2, v0

    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    :goto_4
    const-string v2, "pattern"

    .line 180
    .line 181
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    :try_start_2
    const-string v2, "bg_color"

    .line 192
    .line 193
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_6

    .line 202
    .line 203
    iget-object v7, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 204
    .line 205
    const/4 v11, 0x6

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-virtual {v2, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    invoke-static {v15, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    const/high16 v17, -0x1000000

    .line 218
    .line 219
    or-int v15, v15, v17

    .line 220
    .line 221
    iput v15, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const/16 v15, 0xd

    .line 228
    .line 229
    if-lt v7, v15, :cond_4

    .line 230
    .line 231
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->isValidWallChar(C)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_4

    .line 240
    .line 241
    iget-object v7, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 242
    .line 243
    const/4 v11, 0x7

    .line 244
    invoke-virtual {v2, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v11, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    or-int v11, v11, v17

    .line 253
    .line 254
    iput v11, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    .line 255
    .line 256
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/16 v11, 0x14

    .line 261
    .line 262
    if-lt v7, v11, :cond_5

    .line 263
    .line 264
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->isValidWallChar(C)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_5

    .line 273
    .line 274
    iget-object v7, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 275
    .line 276
    const/16 v15, 0xe

    .line 277
    .line 278
    invoke-virtual {v2, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v15, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    or-int v15, v15, v17

    .line 287
    .line 288
    iput v15, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    .line 289
    .line 290
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/16 v15, 0x1b

    .line 295
    .line 296
    if-ne v7, v15, :cond_6

    .line 297
    .line 298
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->isValidWallChar(C)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_6

    .line 307
    .line 308
    iget-object v7, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 309
    .line 310
    const/16 v11, 0x15

    .line 311
    .line 312
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    or-int v2, v2, v17

    .line 321
    .line 322
    iput v2, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    :catch_0
    :cond_6
    :try_start_3
    const-string v2, "rotation"

    .line 325
    .line 326
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_7

    .line 335
    .line 336
    iget-object v7, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 337
    .line 338
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    .line 348
    :catch_1
    :cond_7
    :try_start_4
    const-string v2, "intensity"

    .line 349
    .line 350
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_8

    .line 359
    .line 360
    iget-object v7, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 361
    .line 362
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput v2, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 371
    .line 372
    :cond_8
    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 373
    .line 374
    iget v7, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 375
    .line 376
    if-nez v7, :cond_9

    .line 377
    .line 378
    const/16 v7, 0x32

    .line 379
    .line 380
    iput v7, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 381
    .line 382
    :cond_9
    const/4 v7, -0x1

    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_a
    const-string v2, "WPS"

    .line 386
    .line 387
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 394
    .line 395
    add-int/2addr v13, v10

    .line 396
    iput v13, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_b
    const/16 v2, 0x3d

    .line 402
    .line 403
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/4 v7, -0x1

    .line 408
    if-eq v2, v7, :cond_13

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-virtual {v14, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/ThemeColors;->stringKeyToInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 420
    .line 421
    if-eq v11, v12, :cond_c

    .line 422
    .line 423
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 424
    .line 425
    if-eq v11, v12, :cond_c

    .line 426
    .line 427
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 428
    .line 429
    if-eq v11, v12, :cond_c

    .line 430
    .line 431
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 432
    .line 433
    if-eq v11, v12, :cond_c

    .line 434
    .line 435
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 436
    .line 437
    if-eq v11, v12, :cond_c

    .line 438
    .line 439
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 440
    .line 441
    if-ne v11, v12, :cond_13

    .line 442
    .line 443
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-lez v12, :cond_d

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    const/16 v14, 0x23

    .line 461
    .line 462
    if-ne v12, v14, :cond_d

    .line 463
    .line 464
    :try_start_5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 468
    goto :goto_5

    .line 469
    :catch_2
    :try_start_6
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    goto :goto_5

    .line 478
    :cond_d
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    :goto_5
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 487
    .line 488
    if-ne v11, v12, :cond_e

    .line 489
    .line 490
    iget-object v11, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 491
    .line 492
    invoke-virtual {v11, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewInColor(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_e
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 497
    .line 498
    if-ne v11, v12, :cond_f

    .line 499
    .line 500
    iget-object v11, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 501
    .line 502
    invoke-virtual {v11, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewOutColor(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_f
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 507
    .line 508
    if-ne v11, v12, :cond_10

    .line 509
    .line 510
    iget-object v11, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 511
    .line 512
    invoke-virtual {v11, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewBackgroundColor(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_10
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 517
    .line 518
    if-ne v11, v12, :cond_11

    .line 519
    .line 520
    iget-object v11, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 521
    .line 522
    iput v2, v11, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_11
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 526
    .line 527
    if-ne v11, v12, :cond_12

    .line 528
    .line 529
    iget-object v11, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 530
    .line 531
    iput v2, v11, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor2:I

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_12
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 535
    .line 536
    if-ne v11, v12, :cond_13

    .line 537
    .line 538
    iget-object v11, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 539
    .line 540
    iput v2, v11, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor3:I

    .line 541
    .line 542
    :cond_13
    :goto_6
    add-int/2addr v9, v13

    .line 543
    add-int/2addr v10, v13

    .line 544
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_15
    :goto_7
    if-nez v5, :cond_17

    .line 549
    .line 550
    if-ne v0, v10, :cond_16

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_16
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    int-to-long v6, v10

    .line 558
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 559
    .line 560
    .line 561
    move v0, v10

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_17
    :goto_8
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    goto :goto_b

    .line 570
    :goto_9
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_a
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 579
    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :goto_c
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 583
    .line 584
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v2, :cond_18

    .line 587
    .line 588
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->badWallpaper:Z

    .line 589
    .line 590
    if-nez v0, :cond_18

    .line 591
    .line 592
    new-instance v0, Ljava/io/File;

    .line 593
    .line 594
    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 595
    .line 596
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    .line 597
    .line 598
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_18

    .line 606
    .line 607
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 608
    .line 609
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$400(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_0

    .line 620
    .line 621
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 622
    .line 623
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$400(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 628
    .line 629
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;

    .line 635
    .line 636
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;-><init>()V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    .line 640
    .line 641
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 642
    .line 643
    .line 644
    iget-object v3, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 645
    .line 646
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->slug:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 651
    .line 652
    iget v2, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 653
    .line 654
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v3, Lorg/telegram/ui/Cells/a1;

    .line 659
    .line 660
    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/a1;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_18
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 669
    .line 670
    iput-boolean v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    .line 671
    .line 672
    return v3

    .line 673
    :goto_d
    return v16
.end method


# virtual methods
.method public getAccentState()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentState:F

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$300(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {v2, v0, v4}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$500(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$400(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 80
    .line 81
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->parseTheme()Z

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->applyTheme()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentId:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 4
    .line 5
    iget v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->updateColors(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    .line 14
    .line 15
    const/high16 v1, 0x41b00000    # 22.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/high16 v3, 0x41300000    # 11.0f

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    int-to-float v6, v3

    .line 36
    const/high16 v7, 0x42980000    # 76.0f

    .line 37
    .line 38
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    add-int/2addr v8, v0

    .line 43
    int-to-float v8, v8

    .line 44
    const/high16 v9, 0x42c20000    # 97.0f

    .line 45
    .line 46
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/2addr v9, v3

    .line 51
    int-to-float v3, v9

    .line 52
    invoke-virtual {v4, v5, v6, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->getThemeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-boolean v8, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const/high16 v8, 0x41200000    # 10.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/high16 v8, 0x41700000    # 15.0f

    .line 71
    .line 72
    :goto_1
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-int/2addr v4, v8

    .line 77
    iget-boolean v8, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isLast:Z

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    const/high16 v8, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v8, 0x0

    .line 89
    :goto_2
    sub-int/2addr v4, v8

    .line 90
    iget-object v8, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    invoke-static {v3, v8, v4, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    float-to-double v8, v4

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    double-to-int v4, v8

    .line 115
    iget-object v8, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    .line 116
    .line 117
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 118
    .line 119
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v7, v4

    .line 131
    div-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    add-int/2addr v7, v0

    .line 134
    int-to-float v4, v7

    .line 135
    const/high16 v7, 0x43030000    # 131.0f

    .line 136
    .line 137
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    iget-object v8, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    .line 143
    .line 144
    invoke-virtual {p1, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 148
    .line 149
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 150
    .line 151
    const v7, 0x2bb0b5ba

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v9, 0x40c00000    # 6.0f

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    iget-boolean v3, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldBackColor:I

    .line 171
    .line 172
    iget v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backColor:I

    .line 173
    .line 174
    invoke-direct {p0, v4, v10}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->blend(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentColorChanged:Z

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 188
    .line 189
    iget v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldInColor:I

    .line 190
    .line 191
    iget v11, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inColor:I

    .line 192
    .line 193
    invoke-direct {p0, v10, v11}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->blend(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-direct {v4, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 208
    .line 209
    iget v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldOutColor:I

    .line 210
    .line 211
    iget v12, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outColor:I

    .line 212
    .line 213
    invoke-direct {p0, v10, v12}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->blend(II)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-direct {v4, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentColorChanged:Z

    .line 224
    .line 225
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-float v3, v3

    .line 244
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-float v2, v2

    .line 253
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    div-float v4, v3, v4

    .line 260
    .line 261
    iget-object v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    div-float v10, v2, v10

    .line 268
    .line 269
    iget-object v11, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    div-float v11, v8, v11

    .line 279
    .line 280
    div-float/2addr v3, v10

    .line 281
    iget-object v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    const/high16 v12, 0x40000000    # 2.0f

    .line 288
    .line 289
    cmpl-float v10, v3, v10

    .line 290
    .line 291
    if-lez v10, :cond_6

    .line 292
    .line 293
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 294
    .line 295
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sub-float/2addr v3, v4

    .line 302
    div-float/2addr v3, v12

    .line 303
    sub-float/2addr v5, v3

    .line 304
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    div-float/2addr v2, v4

    .line 309
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 310
    .line 311
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    sub-float/2addr v2, v4

    .line 318
    div-float/2addr v2, v12

    .line 319
    sub-float/2addr v6, v2

    .line 320
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 321
    .line 322
    .line 323
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 324
    .line 325
    invoke-virtual {v2, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 329
    .line 330
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 336
    .line 337
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    int-to-float v3, v3

    .line 342
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-float v4, v4

    .line 347
    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapPaint:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 354
    .line 355
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    float-to-int v4, v4

    .line 358
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 359
    .line 360
    float-to-int v5, v5

    .line 361
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 362
    .line 363
    float-to-int v6, v6

    .line 364
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 365
    .line 366
    float-to-int v3, v3

    .line 367
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 377
    .line 378
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    int-to-float v3, v3

    .line 383
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    int-to-float v4, v4

    .line 388
    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    .line 389
    .line 390
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 394
    .line 395
    const v3, 0x66ffffff

    .line 396
    .line 397
    .line 398
    const/4 v4, -0x1

    .line 399
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 400
    .line 401
    .line 402
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 403
    .line 404
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    .line 405
    .line 406
    const v4, -0x4c4c4d

    .line 407
    .line 408
    .line 409
    if-eqz v3, :cond_a

    .line 410
    .line 411
    const-string v3, "Day"

    .line 412
    .line 413
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_9

    .line 420
    .line 421
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 422
    .line 423
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 424
    .line 425
    const-string v3, "Arctic Blue"

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 434
    .line 435
    iget v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldCheckColor:I

    .line 436
    .line 437
    iget v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->checkColor:I

    .line 438
    .line 439
    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->blend(II)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    .line 447
    .line 448
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 452
    .line 453
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    int-to-float v3, v3

    .line 458
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    int-to-float v4, v4

    .line 463
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    .line 464
    .line 465
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_a
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->hasWhiteBackground:Z

    .line 470
    .line 471
    if-eqz v3, :cond_b

    .line 472
    .line 473
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 474
    .line 475
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewOutColor()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 480
    .line 481
    .line 482
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    .line 483
    .line 484
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    .line 486
    .line 487
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 488
    .line 489
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    int-to-float v3, v3

    .line 494
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-float v4, v4

    .line 499
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    .line 500
    .line 501
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    :cond_b
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    add-int/2addr v3, v0

    .line 511
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/high16 v4, 0x42440000    # 49.0f

    .line 516
    .line 517
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    add-int/2addr v4, v0

    .line 522
    const/high16 v5, 0x42100000    # 36.0f

    .line 523
    .line 524
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    const/high16 v2, 0x41d80000    # 27.0f

    .line 539
    .line 540
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    add-int/2addr v2, v0

    .line 545
    const/high16 v3, 0x42240000    # 41.0f

    .line 546
    .line 547
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/high16 v4, 0x428c0000    # 70.0f

    .line 552
    .line 553
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    add-int/2addr v4, v0

    .line 558
    const/high16 v0, 0x425c0000    # 55.0f

    .line 559
    .line 560
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    if-eqz v0, :cond_c

    .line 575
    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 577
    .line 578
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$300(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_c

    .line 583
    .line 584
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 585
    .line 586
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 587
    .line 588
    float-to-int v0, v0

    .line 589
    const/high16 v1, 0x41800000    # 16.0f

    .line 590
    .line 591
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    sub-int/2addr v0, v1

    .line 596
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 597
    .line 598
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 599
    .line 600
    float-to-int v1, v1

    .line 601
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    add-int/2addr v2, v1

    .line 606
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    add-int/2addr v3, v0

    .line 613
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    add-int/2addr v4, v2

    .line 620
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 626
    .line 627
    .line 628
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 629
    .line 630
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    if-eqz v1, :cond_e

    .line 634
    .line 635
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 636
    .line 637
    if-nez v3, :cond_e

    .line 638
    .line 639
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    .line 645
    .line 646
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 650
    .line 651
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    int-to-float v1, v1

    .line 656
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    int-to-float v2, v2

    .line 661
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    .line 662
    .line 663
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    .line 671
    .line 672
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iget v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    .line 677
    .line 678
    if-eq v1, v0, :cond_d

    .line 679
    .line 680
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    .line 683
    .line 684
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 685
    .line 686
    .line 687
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    div-int/lit8 v1, v1, 0x2

    .line 700
    .line 701
    int-to-float v1, v1

    .line 702
    sub-float/2addr v0, v1

    .line 703
    float-to-int v0, v0

    .line 704
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    div-int/lit8 v2, v2, 0x2

    .line 717
    .line 718
    int-to-float v2, v2

    .line 719
    sub-float/2addr v1, v2

    .line 720
    float-to-int v1, v1

    .line 721
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    add-int/2addr v3, v0

    .line 728
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    add-int/2addr v4, v1

    .line 735
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_e
    if-eqz v1, :cond_f

    .line 745
    .line 746
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    .line 747
    .line 748
    if-eqz v0, :cond_10

    .line 749
    .line 750
    :cond_f
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 751
    .line 752
    cmpl-float v0, v0, v2

    .line 753
    .line 754
    if-lez v0, :cond_14

    .line 755
    .line 756
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 757
    .line 758
    iget v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 759
    .line 760
    sub-float/2addr v8, v1

    .line 761
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    .line 765
    .line 766
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 767
    .line 768
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    .line 776
    .line 777
    iget v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 778
    .line 779
    const/high16 v3, 0x437f0000    # 255.0f

    .line 780
    .line 781
    mul-float v1, v1, v3

    .line 782
    .line 783
    float-to-int v1, v1

    .line 784
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 788
    .line 789
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    int-to-float v1, v1

    .line 794
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    int-to-float v4, v4

    .line 799
    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    .line 800
    .line 801
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    if-eqz v0, :cond_12

    .line 807
    .line 808
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    .line 809
    .line 810
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iget v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    .line 815
    .line 816
    if-eq v1, v0, :cond_11

    .line 817
    .line 818
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 819
    .line 820
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    .line 821
    .line 822
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 823
    .line 824
    .line 825
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    div-int/lit8 v1, v1, 0x2

    .line 838
    .line 839
    int-to-float v1, v1

    .line 840
    sub-float/2addr v0, v1

    .line 841
    float-to-int v0, v0

    .line 842
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 843
    .line 844
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 849
    .line 850
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    div-int/lit8 v4, v4, 0x2

    .line 855
    .line 856
    int-to-float v4, v4

    .line 857
    sub-float/2addr v1, v4

    .line 858
    float-to-int v1, v1

    .line 859
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    iget v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 862
    .line 863
    mul-float v5, v5, v3

    .line 864
    .line 865
    float-to-int v3, v5

    .line 866
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 867
    .line 868
    .line 869
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    add-int/2addr v4, v0

    .line 876
    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    add-int/2addr v5, v1

    .line 883
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 884
    .line 885
    .line 886
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 887
    .line 888
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 889
    .line 890
    .line 891
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 892
    .line 893
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    .line 894
    .line 895
    if-eqz p1, :cond_15

    .line 896
    .line 897
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    iget-wide v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->lastDrawTime:J

    .line 902
    .line 903
    sub-long v3, v0, v3

    .line 904
    .line 905
    const-wide/16 v5, 0x11

    .line 906
    .line 907
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 908
    .line 909
    .line 910
    move-result-wide v3

    .line 911
    iput-wide v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->lastDrawTime:J

    .line 912
    .line 913
    iget p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 914
    .line 915
    long-to-float v0, v3

    .line 916
    const/high16 v1, 0x43340000    # 180.0f

    .line 917
    .line 918
    div-float/2addr v0, v1

    .line 919
    sub-float/2addr p1, v0

    .line 920
    iput p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 921
    .line 922
    cmpg-float p1, p1, v2

    .line 923
    .line 924
    if-gez p1, :cond_13

    .line 925
    .line 926
    iput v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 927
    .line 928
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 933
    .line 934
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 935
    .line 936
    .line 937
    move-result p1

    .line 938
    cmpl-float p1, p1, v8

    .line 939
    .line 940
    if-eqz p1, :cond_15

    .line 941
    .line 942
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 943
    .line 944
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 945
    .line 946
    .line 947
    :cond_15
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->getThemeName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 42
    .line 43
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isLast:Z

    .line 2
    .line 3
    const/16 p2, 0x16

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x16

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0xf

    .line 11
    .line 12
    :goto_0
    add-int/lit8 p1, p1, 0x4c

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_1
    add-int/2addr p1, p2

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v0, 0x43140000    # 148.0f

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$300(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    cmpl-float v2, v2, v3

    .line 50
    .line 51
    if-lez v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, 0x41200000    # 10.0f

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    sub-float/2addr v2, v3

    .line 67
    cmpg-float p1, p1, v2

    .line 68
    .line 69
    if-gez p1, :cond_4

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->pressed:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p1, 0x3

    .line 77
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->showOptionsForTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->pressed:Z

    .line 91
    .line 92
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->pressed:Z

    .line 93
    .line 94
    return p1

    .line 95
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public setAccentState(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentState:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentColorChanged:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isLast:Z

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentId:I

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/high16 p2, 0x42440000    # 49.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p2, 0x41d80000    # 27.0f

    .line 27
    .line 28
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 43
    .line 44
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewInColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 62
    .line 63
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewOutColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/io/File;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 75
    .line 76
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->parseTheme()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 96
    .line 97
    iget-object p3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    iput-boolean p3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    .line 107
    .line 108
    const/high16 p2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_theme:I

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    .line 129
    .line 130
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iput p3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    .line 135
    .line 136
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 142
    .line 143
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 144
    .line 145
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$500(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_3

    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 164
    .line 165
    invoke-static {p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$500(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 170
    .line 171
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 175
    .line 176
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 183
    .line 184
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 185
    .line 186
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {p1, p3, p2, v0, v0}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget p2, Lorg/telegram/messenger/R$drawable;->preview_custom:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    .line 210
    .line 211
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    .line 216
    .line 217
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->applyTheme()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public updateColors(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inColor:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldInColor:I

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outColor:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldOutColor:I

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backColor:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldBackColor:I

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->checkColor:I

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldCheckColor:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 27
    .line 28
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 35
    .line 36
    long-to-int v0, v3

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewInColor()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inColor:I

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewOutColor()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outColor:I

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backColor:I

    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outColor:I

    .line 81
    .line 82
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->checkColor:I

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 85
    .line 86
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 87
    .line 88
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentId:I

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentAnimator:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    new-array p1, p1, [F

    .line 101
    .line 102
    fill-array-data p1, :array_0

    .line 103
    .line 104
    .line 105
    const-string v0, "accentState"

    .line 106
    .line 107
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentAnimator:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    const-wide/16 v0, 0xc8

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentAnimator:Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->setAccentState(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateCurrentThemeCheck()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$300(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
