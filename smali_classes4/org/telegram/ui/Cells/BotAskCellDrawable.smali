.class public Lorg/telegram/ui/Cells/BotAskCellDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final botLogo:Landroid/graphics/drawable/Drawable;

.field private final currentAccount:I

.field private dPaint:Landroid/graphics/Paint;

.field private final groupsArrow:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final text:Lorg/telegram/ui/Components/Text;

.field private final title:Lorg/telegram/ui/Components/Text;

.field private final tmpRect:Landroid/graphics/RectF;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->tmpRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->dPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput p2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->currentAccount:I

    .line 20
    .line 21
    iput-object p3, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    new-instance p2, Lorg/telegram/ui/Components/Text;

    .line 24
    .line 25
    sget p3, Lorg/telegram/messenger/R$string;->BotForumAskForStartNewChatTitle:I

    .line 26
    .line 27
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/high16 v0, 0x41600000    # 14.0f

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p2, p3, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->title:Lorg/telegram/ui/Components/Text;

    .line 41
    .line 42
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lorg/telegram/ui/Components/Text;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    const/high16 v1, 0x41500000    # 13.0f

    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget p3, Lorg/telegram/messenger/R$drawable;->filled_topic_new_24:I

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->botLogo:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-direct {p3, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->groupsArrow:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 109
    .line 110
    invoke-direct {p2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0x99

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->dPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    const/high16 p2, -0x1000000

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->dPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    const/16 p2, 0x1e

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private hasGradientService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "paintChatActionBackground"

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->tmpRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/high16 v3, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-float v5, v5

    .line 23
    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotAskCellDrawable;->hasGradientService()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->tmpRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const-string v4, "paintChatActionBackgroundDarken"

    .line 45
    .line 46
    iget-object v5, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->tmpRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    const/high16 v2, 0x41880000    # 17.0f

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    add-float/2addr v0, v2

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->tmpRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v2, 0x420c0000    # 35.0f

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->dPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->tmpRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/high16 v7, 0x41a00000    # 20.0f

    .line 104
    .line 105
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    sub-float/2addr v0, v2

    .line 111
    float-to-int v0, v0

    .line 112
    const/high16 v2, 0x41700000    # 15.0f

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->botLogo:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    const/high16 v4, 0x42200000    # 40.0f

    .line 121
    .line 122
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, v0

    .line 127
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v2

    .line 132
    invoke-virtual {v3, v0, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->botLogo:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x428c0000    # 70.0f

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41600000    # 14.0f

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->title:Lorg/telegram/ui/Components/Text;

    .line 161
    .line 162
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->tmpRect:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->title:Lorg/telegram/ui/Components/Text;

    .line 169
    .line 170
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/high16 v8, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v3, v8

    .line 177
    sub-float/2addr v2, v3

    .line 178
    iget-object v3, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->title:Lorg/telegram/ui/Components/Text;

    .line 179
    .line 180
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    div-float/2addr v3, v8

    .line 185
    const/4 v4, -0x1

    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    .line 187
    .line 188
    move-object v1, p1

    .line 189
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->title:Lorg/telegram/ui/Components/Text;

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x40800000    # 4.0f

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 212
    .line 213
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->tmpRect:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v3, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 220
    .line 221
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    div-float/2addr v3, v8

    .line 226
    sub-float/2addr v2, v3

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->groupsArrow:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->tmpRect:Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/high16 v3, 0x41200000    # 10.0f

    .line 257
    .line 258
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    int-to-float v4, v4

    .line 263
    sub-float/2addr v2, v4

    .line 264
    float-to-int v2, v2

    .line 265
    iget-object v4, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->tmpRect:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-float v3, v3

    .line 276
    add-float/2addr v4, v3

    .line 277
    float-to-int v3, v4

    .line 278
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->groupsArrow:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public getBubbleHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getBubbleWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->tmpRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public set(J)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3f733333    # 0.95f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 33
    .line 34
    const v2, 0x461c3c00    # 9999.0f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 41
    .line 42
    sget v2, Lorg/telegram/messenger/R$string;->BotForumAskForStartNewChat:I

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p1, v1, v3

    .line 52
    .line 53
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->calculateRealWidth()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p1, p2

    .line 69
    const v1, 0x3f99999a    # 1.2f

    .line 70
    .line 71
    .line 72
    mul-float p1, p1, v1

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getLineCount()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x2

    .line 97
    if-le v2, v3, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 100
    .line 101
    mul-float p1, p1, v1

    .line 102
    .line 103
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->calculateRealWidth()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->title:Lorg/telegram/ui/Components/Text;

    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->calculateRealWidth()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/high16 v2, 0x42000000    # 32.0f

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    add-float/2addr p1, v2

    .line 139
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/high16 v0, 0x41880000    # 17.0f

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    add-float/2addr v0, v1

    .line 151
    const/high16 v1, 0x428c0000    # 70.0f

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    add-float/2addr v0, v1

    .line 159
    const/high16 v1, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    add-float/2addr v0, v1

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->title:Lorg/telegram/ui/Components/Text;

    .line 168
    .line 169
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-float/2addr v1, v0

    .line 174
    const/high16 v0, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    add-float/2addr v1, v0

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-float/2addr v0, v1

    .line 189
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    int-to-float p2, p2

    .line 194
    add-float/2addr v0, p2

    .line 195
    const/high16 p2, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    int-to-float p2, p2

    .line 202
    add-float/2addr v0, p2

    .line 203
    const/high16 p2, 0x40a00000    # 5.0f

    .line 204
    .line 205
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    int-to-float p2, p2

    .line 210
    add-float/2addr v0, p2

    .line 211
    float-to-int p1, p1

    .line 212
    iput p1, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->width:I

    .line 213
    .line 214
    float-to-int p1, v0

    .line 215
    iput p1, p0, Lorg/telegram/ui/Cells/BotAskCellDrawable;->height:I

    .line 216
    .line 217
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
