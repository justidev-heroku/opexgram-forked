.class Lorg/telegram/ui/ThemePreviewActivity$14;
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
.field private final dimPaint:Landroid/graphics/Paint;

.field private final dimPaint2:Landroid/graphics/Paint;

.field private final shadowPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

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
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->shadowPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->dimPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->dimPaint2:Landroid/graphics/Paint;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->shadowPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->shadowPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, 0x3ea8f5c3    # 0.33f

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 65
    .line 66
    invoke-static {v5}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/high16 v6, 0x41d80000    # 27.0f

    .line 75
    .line 76
    mul-float v5, v5, v6

    .line 77
    .line 78
    float-to-int v5, v5

    .line 79
    const/high16 v6, -0x1000000

    .line 80
    .line 81
    invoke-static {v6, v5}, Lh0/a;->k(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v2, v3, v7, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->shadowPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 101
    .line 102
    iget-object v3, v3, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 103
    .line 104
    invoke-static {p0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrixForView(Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 108
    .line 109
    iget-object v2, v2, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 110
    .line 111
    const-string v3, "paintChatActionBackground"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v4, v3

    .line 122
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 123
    .line 124
    invoke-static {v5}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    mul-float v5, v5, v4

    .line 133
    .line 134
    float-to-int v4, v5

    .line 135
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$4600(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    cmpl-float v2, v2, v7

    .line 159
    .line 160
    if-lez v2, :cond_0

    .line 161
    .line 162
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->dimPaint2:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/high16 v4, 0x437f0000    # 255.0f

    .line 171
    .line 172
    mul-float v3, v3, v4

    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$5000(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    mul-float v4, v4, v3

    .line 181
    .line 182
    float-to-int v3, v4

    .line 183
    invoke-static {v6, v3}, Lh0/a;->k(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->dimPaint2:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->dimPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    const v3, 0x1effffff

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->dimPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 206
    .line 207
    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/high16 v4, 0x41f00000    # 30.0f

    .line 216
    .line 217
    mul-float v3, v3, v4

    .line 218
    .line 219
    float-to-int v3, v3

    .line 220
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$14;->dimPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
