.class Lorg/telegram/ui/ThemePreviewActivity$13;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final colorFilter:Landroid/graphics/ColorFilter;

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientHeight:I

.field private final gradientPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;

.field final synthetic val$drawShadow:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->val$drawShadow:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->gradientPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 29
    .line 30
    .line 31
    const p2, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 35
    .line 36
    .line 37
    const p2, 0x3f266666    # 0.65f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->colorFilter:Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->val$drawShadow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v7, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v8, v1

    .line 31
    const/16 v9, 0xff

    .line 32
    .line 33
    const/16 v10, 0x1f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 50
    .line 51
    invoke-static {p0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrixForView(Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 57
    .line 58
    const-string v1, "paintChatActionBackground"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->colorFilter:Landroid/graphics/ColorFilter;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v2, v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$3000(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    cmpl-float v2, v2, v3

    .line 104
    .line 105
    if-ltz v2, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const v5, 0x3ea8f5c3    # 0.33f

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v6, v2

    .line 116
    mul-float v6, v6, v5

    .line 117
    .line 118
    float-to-int v5, v6

    .line 119
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4600(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    cmpl-float p1, p1, v3

    .line 146
    .line 147
    if-lez p1, :cond_2

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/high16 v1, 0x437f0000    # 255.0f

    .line 156
    .line 157
    mul-float p1, p1, v1

    .line 158
    .line 159
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5000(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-float v1, v1, p1

    .line 166
    .line 167
    float-to-int p1, v1

    .line 168
    const/high16 v1, -0x1000000

    .line 169
    .line 170
    invoke-static {v1, p1}, Lh0/a;->k(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->gradient:Landroid/graphics/LinearGradient;

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->gradientHeight:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eq p1, v1, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->gradientHeight:I

    .line 199
    .line 200
    int-to-float v9, p1

    .line 201
    const/4 p1, -0x1

    .line 202
    const/4 v1, 0x0

    .line 203
    filled-new-array {p1, v1}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/4 p1, 0x2

    .line 208
    new-array v11, p1, [F

    .line 209
    .line 210
    fill-array-data v11, :array_0

    .line 211
    .line 212
    .line 213
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->gradient:Landroid/graphics/LinearGradient;

    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->gradientPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->gradientPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v4, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    move-object v4, p1

    .line 241
    :goto_1
    invoke-super {p0, v4}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x43d20000    # 420.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
