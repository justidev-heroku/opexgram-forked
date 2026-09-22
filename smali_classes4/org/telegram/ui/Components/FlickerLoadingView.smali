.class public Lorg/telegram/ui/Components/FlickerLoadingView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private color0:I

.field private color1:I

.field private colorKey1:I

.field private colorKey2:I

.field private colorKey3:I

.field globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientWidth:I

.field private headerPaint:Landroid/graphics/Paint;

.field private ignoreHeightCheck:Z

.field private isSingleCell:Z

.field private itemsCount:I

.field private lastUpdateTime:J

.field private matrix:Landroid/graphics/Matrix;

.field private memberRequestButtonWidth:F

.field private paddingLeft:I

.field private paddingTop:I

.field private paint:Landroid/graphics/Paint;

.field private parentHeight:I

.field private parentWidth:I

.field private parentXOffset:F

.field randomParams:[F

.field private rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showDate:Z

.field private skipDrawItemsCount:I

.field private totalTranslation:I

.field private useHeaderOffset:Z

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->headerPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    .line 7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey1:I

    .line 8
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey2:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey3:I

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private checkRtl(F)F
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method private checkRtl(Landroid/graphics/RectF;)V
    .locals 2

    .line 3
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    return-void
.end method

.method private getCellHeight(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    .line 7
    const/high16 v2, 0x42700000    # 60.0f

    .line 8
    .line 9
    const/high16 v3, 0x42600000    # 56.0f

    .line 10
    .line 11
    const/high16 v4, 0x42680000    # 58.0f

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :pswitch_1
    const/high16 p1, 0x42d80000    # 108.0f

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_2
    const/high16 p1, 0x42e00000    # 112.0f

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_3
    const/high16 p1, 0x430c0000    # 140.0f

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_6
    const/high16 p1, 0x42400000    # 48.0f

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    return p1

    .line 60
    :pswitch_7
    const/high16 p1, 0x42000000    # 32.0f

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_8
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    return p1

    .line 74
    :pswitch_9
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_a
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    return p1

    .line 86
    :pswitch_b
    const/high16 p1, 0x424c0000    # 51.0f

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_c
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const/16 p1, 0x4c

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 p1, 0x40

    .line 101
    .line 102
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_d
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_e
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_f
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_11
    const/high16 p1, 0x42d60000    # 107.0f

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_12
    const/high16 p1, 0x42ce0000    # 103.0f

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_13
    const/high16 p1, 0x42100000    # 36.0f

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_14
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_15
    const/high16 p1, 0x42840000    # 66.0f

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_16
    const/high16 p1, 0x42740000    # 61.0f

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_17
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 171
    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    const/16 p1, 0x4e

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/16 p1, 0x48

    .line 178
    .line 179
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    int-to-float p1, p1

    .line 182
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_18
    const/high16 p1, 0x42800000    # 64.0f

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :pswitch_19
    const/high16 p1, 0x42a00000    # 80.0f

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_1a
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :pswitch_1b
    const/high16 v0, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/lit8 v2, v2, -0x1

    .line 217
    .line 218
    mul-int v2, v2, v1

    .line 219
    .line 220
    sub-int/2addr p1, v2

    .line 221
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    div-int/2addr p1, v1

    .line 226
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v0, p1

    .line 231
    return v0

    .line 232
    :pswitch_1c
    const/high16 p1, 0x429c0000    # 78.0f

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    return p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_18
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public getAdditionalHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getColumnsCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    neg-float v4, v4

    .line 36
    invoke-virtual {v2, v3, v1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setParentSize(IIF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 40
    .line 41
    iget-object v1, v1, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    :cond_1
    move-object v7, v1

    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x22

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x23

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x24

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    neg-float v1, v1

    .line 73
    iput v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentXOffset:F

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingTop:I

    .line 82
    .line 83
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->useHeaderOffset:Z

    .line 84
    .line 85
    const/high16 v8, 0x42000000    # 32.0f

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int v9, v2, v1

    .line 94
    .line 95
    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey3:I

    .line 96
    .line 97
    if-ltz v1, :cond_4

    .line 98
    .line 99
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->headerPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getThemedColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v4, v1

    .line 113
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v5, v1

    .line 118
    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey3:I

    .line 119
    .line 120
    if-ltz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->headerPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v6, v7

    .line 127
    :goto_0
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v1

    .line 135
    move v1, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object/from16 v2, p1

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x7

    .line 144
    const/high16 v5, 0x41200000    # 10.0f

    .line 145
    .line 146
    const/high16 v11, 0x41e00000    # 28.0f

    .line 147
    .line 148
    const/high16 v12, 0x41800000    # 16.0f

    .line 149
    .line 150
    const/high16 v13, 0x41c00000    # 24.0f

    .line 151
    .line 152
    const/high16 v14, 0x42480000    # 50.0f

    .line 153
    .line 154
    const/high16 v6, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/high16 v16, 0x42000000    # 32.0f

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    const/high16 v17, 0x40800000    # 4.0f

    .line 161
    .line 162
    if-ne v3, v4, :cond_a

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-gt v1, v3, :cond_5b

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    const/high16 v18, 0x42380000    # 46.0f

    .line 187
    .line 188
    add-int v9, v16, v4

    .line 189
    .line 190
    int-to-float v9, v9

    .line 191
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    shr-int/2addr v3, v8

    .line 196
    add-int/2addr v3, v1

    .line 197
    int-to-float v3, v3

    .line 198
    int-to-float v4, v4

    .line 199
    invoke-virtual {v2, v9, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 203
    .line 204
    const/high16 v4, 0x42980000    # 76.0f

    .line 205
    .line 206
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-float v4, v4

    .line 211
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    add-int/2addr v9, v1

    .line 216
    int-to-float v9, v9

    .line 217
    const/high16 v16, 0x43140000    # 148.0f

    .line 218
    .line 219
    const/high16 v19, 0x42180000    # 38.0f

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    int-to-float v10, v10

    .line 226
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    const/high16 v20, 0x41e00000    # 28.0f

    .line 231
    .line 232
    add-int v11, v16, v1

    .line 233
    .line 234
    int-to-float v11, v11

    .line 235
    invoke-virtual {v3, v4, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    int-to-float v9, v9

    .line 255
    invoke-virtual {v2, v3, v4, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 259
    .line 260
    const/high16 v4, 0x42980000    # 76.0f

    .line 261
    .line 262
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-float v4, v4

    .line 267
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    add-int/2addr v9, v1

    .line 272
    int-to-float v9, v9

    .line 273
    const/high16 v10, 0x43860000    # 268.0f

    .line 274
    .line 275
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    int-to-float v10, v10

    .line 280
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    add-int/2addr v11, v1

    .line 285
    int-to-float v11, v11

    .line 286
    invoke-virtual {v3, v4, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 295
    .line 296
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    int-to-float v9, v9

    .line 306
    invoke-virtual {v2, v3, v4, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 314
    .line 315
    const/high16 v4, 0x42980000    # 76.0f

    .line 316
    .line 317
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-float v4, v4

    .line 322
    const/high16 v9, 0x42580000    # 54.0f

    .line 323
    .line 324
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    add-int/2addr v9, v1

    .line 329
    int-to-float v9, v9

    .line 330
    const/high16 v10, 0x435c0000    # 220.0f

    .line 331
    .line 332
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    int-to-float v10, v10

    .line 337
    const/high16 v11, 0x42780000    # 62.0f

    .line 338
    .line 339
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    add-int/2addr v11, v1

    .line 344
    int-to-float v11, v11

    .line 345
    invoke-virtual {v3, v4, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 349
    .line 350
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    int-to-float v4, v4

    .line 360
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    int-to-float v9, v9

    .line 365
    invoke-virtual {v2, v3, v4, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    .line 369
    .line 370
    if-eqz v3, :cond_8

    .line 371
    .line 372
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    sub-int/2addr v4, v9

    .line 383
    int-to-float v4, v4

    .line 384
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    add-int/2addr v9, v1

    .line 389
    int-to-float v9, v9

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    sub-int/2addr v10, v11

    .line 399
    int-to-float v10, v10

    .line 400
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    add-int/2addr v11, v1

    .line 405
    int-to-float v11, v11

    .line 406
    invoke-virtual {v3, v4, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 410
    .line 411
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 415
    .line 416
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    int-to-float v4, v4

    .line 421
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    int-to-float v9, v9

    .line 426
    invoke-virtual {v2, v3, v4, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    add-int/2addr v1, v3

    .line 438
    add-int/2addr v15, v8

    .line 439
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 440
    .line 441
    if-eqz v3, :cond_9

    .line 442
    .line 443
    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 444
    .line 445
    if-lt v15, v3, :cond_9

    .line 446
    .line 447
    goto/16 :goto_14

    .line 448
    .line 449
    :cond_9
    const/high16 v11, 0x41e00000    # 28.0f

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_a
    const/high16 v18, 0x42380000    # 46.0f

    .line 454
    .line 455
    const/high16 v19, 0x42180000    # 38.0f

    .line 456
    .line 457
    const/high16 v20, 0x41e00000    # 28.0f

    .line 458
    .line 459
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    const/16 v4, 0x18

    .line 464
    .line 465
    const/high16 v9, 0x41600000    # 14.0f

    .line 466
    .line 467
    if-ne v3, v4, :cond_e

    .line 468
    .line 469
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-gt v1, v3, :cond_5b

    .line 474
    .line 475
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    add-int/2addr v4, v3

    .line 484
    int-to-float v4, v4

    .line 485
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v5, v1, v3}, Ld8/e;->b(FII)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    int-to-float v10, v10

    .line 494
    int-to-float v3, v3

    .line 495
    invoke-virtual {v2, v4, v10, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 499
    .line 500
    .line 501
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    neg-int v3, v3

    .line 506
    int-to-float v3, v3

    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 512
    .line 513
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    int-to-float v4, v4

    .line 518
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    add-int/2addr v10, v1

    .line 523
    int-to-float v10, v10

    .line 524
    const/high16 v11, 0x43140000    # 148.0f

    .line 525
    .line 526
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    int-to-float v11, v11

    .line 531
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    const/high16 v21, 0x41600000    # 14.0f

    .line 536
    .line 537
    add-int v9, v16, v1

    .line 538
    .line 539
    int-to-float v9, v9

    .line 540
    invoke-virtual {v3, v4, v10, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 544
    .line 545
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 549
    .line 550
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    int-to-float v4, v4

    .line 555
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    int-to-float v9, v9

    .line 560
    invoke-virtual {v2, v3, v4, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 564
    .line 565
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    int-to-float v4, v4

    .line 570
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    add-int/2addr v9, v1

    .line 575
    int-to-float v9, v9

    .line 576
    const/high16 v10, 0x43860000    # 268.0f

    .line 577
    .line 578
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    int-to-float v10, v10

    .line 583
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    add-int/2addr v11, v1

    .line 588
    int-to-float v11, v11

    .line 589
    invoke-virtual {v3, v4, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 593
    .line 594
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 598
    .line 599
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    int-to-float v4, v4

    .line 604
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    int-to-float v9, v9

    .line 609
    invoke-virtual {v2, v3, v4, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 610
    .line 611
    .line 612
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 613
    .line 614
    if-eqz v3, :cond_b

    .line 615
    .line 616
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 617
    .line 618
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    int-to-float v4, v4

    .line 623
    const/high16 v9, 0x42580000    # 54.0f

    .line 624
    .line 625
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    add-int/2addr v9, v1

    .line 630
    int-to-float v9, v9

    .line 631
    const/high16 v10, 0x435c0000    # 220.0f

    .line 632
    .line 633
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    int-to-float v10, v10

    .line 638
    const/high16 v11, 0x42780000    # 62.0f

    .line 639
    .line 640
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    add-int/2addr v11, v1

    .line 645
    int-to-float v11, v11

    .line 646
    invoke-virtual {v3, v4, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 650
    .line 651
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 655
    .line 656
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    int-to-float v4, v4

    .line 661
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    int-to-float v9, v9

    .line 666
    invoke-virtual {v2, v3, v4, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 667
    .line 668
    .line 669
    :cond_b
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    .line 670
    .line 671
    if-eqz v3, :cond_c

    .line 672
    .line 673
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    sub-int/2addr v4, v9

    .line 684
    int-to-float v4, v4

    .line 685
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    add-int/2addr v9, v1

    .line 690
    int-to-float v9, v9

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    sub-int/2addr v10, v11

    .line 700
    int-to-float v10, v10

    .line 701
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    add-int/2addr v11, v1

    .line 706
    int-to-float v11, v11

    .line 707
    invoke-virtual {v3, v4, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 711
    .line 712
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 716
    .line 717
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    int-to-float v4, v4

    .line 722
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    int-to-float v9, v9

    .line 727
    invoke-virtual {v2, v3, v4, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 728
    .line 729
    .line 730
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    add-int/2addr v1, v3

    .line 742
    add-int/2addr v15, v8

    .line 743
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 744
    .line 745
    if-eqz v3, :cond_d

    .line 746
    .line 747
    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 748
    .line 749
    if-lt v15, v3, :cond_d

    .line 750
    .line 751
    goto/16 :goto_14

    .line 752
    .line 753
    :cond_d
    const/high16 v9, 0x41600000    # 14.0f

    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :cond_e
    const/high16 v21, 0x41600000    # 14.0f

    .line 758
    .line 759
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    const/16 v4, 0x12

    .line 764
    .line 765
    const/high16 v9, 0x42280000    # 42.0f

    .line 766
    .line 767
    const/high16 v10, 0x41c80000    # 25.0f

    .line 768
    .line 769
    const/high16 v11, 0x41a00000    # 20.0f

    .line 770
    .line 771
    if-ne v3, v4, :cond_11

    .line 772
    .line 773
    move v8, v1

    .line 774
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-gt v8, v1, :cond_5b

    .line 779
    .line 780
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 785
    .line 786
    const/high16 v4, 0x41100000    # 9.0f

    .line 787
    .line 788
    invoke-static {v4, v3, v1}, Ld8/e;->b(FII)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    int-to-float v3, v3

    .line 793
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    add-int/2addr v4, v8

    .line 802
    int-to-float v4, v4

    .line 803
    int-to-float v1, v1

    .line 804
    invoke-virtual {v2, v3, v4, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 805
    .line 806
    .line 807
    rem-int/lit8 v1, v15, 0x2

    .line 808
    .line 809
    if-nez v1, :cond_f

    .line 810
    .line 811
    const/16 v1, 0x34

    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_f
    const/16 v1, 0x48

    .line 815
    .line 816
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 817
    .line 818
    const/16 v4, 0x4c

    .line 819
    .line 820
    int-to-float v4, v4

    .line 821
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    int-to-float v5, v5

    .line 826
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    add-int/2addr v6, v8

    .line 831
    int-to-float v6, v6

    .line 832
    add-int/lit8 v12, v1, 0x4c

    .line 833
    .line 834
    int-to-float v12, v12

    .line 835
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    int-to-float v12, v12

    .line 840
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 841
    .line 842
    .line 843
    move-result v13

    .line 844
    add-int/2addr v13, v8

    .line 845
    int-to-float v13, v13

    .line 846
    invoke-virtual {v3, v5, v6, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 847
    .line 848
    .line 849
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 850
    .line 851
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 852
    .line 853
    .line 854
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 855
    .line 856
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    int-to-float v5, v5

    .line 861
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    int-to-float v6, v6

    .line 866
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 870
    .line 871
    add-int/lit8 v5, v1, 0x54

    .line 872
    .line 873
    int-to-float v5, v5

    .line 874
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    int-to-float v5, v5

    .line 879
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    add-int/2addr v6, v8

    .line 884
    int-to-float v6, v6

    .line 885
    add-int/lit16 v1, v1, 0xa8

    .line 886
    .line 887
    int-to-float v1, v1

    .line 888
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    int-to-float v1, v1

    .line 893
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    add-int/2addr v12, v8

    .line 898
    int-to-float v12, v12

    .line 899
    invoke-virtual {v3, v5, v6, v1, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 903
    .line 904
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 908
    .line 909
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    int-to-float v3, v3

    .line 914
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    int-to-float v5, v5

    .line 919
    invoke-virtual {v2, v1, v3, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 923
    .line 924
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    int-to-float v3, v3

    .line 929
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    add-int/2addr v5, v8

    .line 934
    int-to-float v5, v5

    .line 935
    const/16 v6, 0x8c

    .line 936
    .line 937
    int-to-float v6, v6

    .line 938
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    int-to-float v6, v6

    .line 943
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    add-int/2addr v12, v8

    .line 948
    int-to-float v12, v12

    .line 949
    invoke-virtual {v1, v3, v5, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 953
    .line 954
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 958
    .line 959
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    int-to-float v3, v3

    .line 964
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    int-to-float v5, v5

    .line 969
    invoke-virtual {v2, v1, v3, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    int-to-float v1, v1

    .line 977
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    add-int/2addr v3, v8

    .line 986
    int-to-float v3, v3

    .line 987
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    int-to-float v4, v4

    .line 992
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    add-int/2addr v5, v8

    .line 1001
    int-to-float v5, v5

    .line 1002
    move-object v6, v2

    .line 1003
    move v2, v1

    .line 1004
    move-object v1, v6

    .line 1005
    move-object v6, v7

    .line 1006
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1007
    .line 1008
    .line 1009
    move-object v2, v1

    .line 1010
    move-object v3, v6

    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    add-int/2addr v8, v1

    .line 1020
    add-int/lit8 v15, v15, 0x1

    .line 1021
    .line 1022
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 1023
    .line 1024
    if-eqz v1, :cond_10

    .line 1025
    .line 1026
    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 1027
    .line 1028
    if-lt v15, v1, :cond_10

    .line 1029
    .line 1030
    goto/16 :goto_14

    .line 1031
    .line 1032
    :cond_10
    move-object v7, v3

    .line 1033
    goto/16 :goto_4

    .line 1034
    .line 1035
    :cond_11
    move-object v3, v7

    .line 1036
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    const/16 v7, 0x13

    .line 1041
    .line 1042
    if-ne v4, v7, :cond_14

    .line 1043
    .line 1044
    move v7, v1

    .line 1045
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-gt v7, v1, :cond_5b

    .line 1050
    .line 1051
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 1056
    .line 1057
    const/high16 v5, 0x41100000    # 9.0f

    .line 1058
    .line 1059
    invoke-static {v5, v4, v1}, Ld8/e;->b(FII)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    int-to-float v4, v4

    .line 1064
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    const/high16 v5, 0x41e80000    # 29.0f

    .line 1069
    .line 1070
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    add-int/2addr v5, v7

    .line 1075
    int-to-float v5, v5

    .line 1076
    int-to-float v1, v1

    .line 1077
    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1078
    .line 1079
    .line 1080
    rem-int/lit8 v1, v15, 0x2

    .line 1081
    .line 1082
    if-nez v1, :cond_13

    .line 1083
    .line 1084
    const/16 v1, 0x5c

    .line 1085
    .line 1086
    goto :goto_6

    .line 1087
    :cond_13
    const/16 v1, 0x80

    .line 1088
    .line 1089
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1090
    .line 1091
    const/16 v5, 0x4c

    .line 1092
    .line 1093
    int-to-float v6, v5

    .line 1094
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    int-to-float v8, v8

    .line 1099
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    add-int/2addr v9, v7

    .line 1104
    int-to-float v9, v9

    .line 1105
    add-int/2addr v1, v5

    .line 1106
    int-to-float v1, v1

    .line 1107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    int-to-float v1, v1

    .line 1112
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    add-int/2addr v5, v7

    .line 1117
    int-to-float v5, v5

    .line 1118
    invoke-virtual {v4, v8, v9, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1122
    .line 1123
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1127
    .line 1128
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    int-to-float v4, v4

    .line 1133
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    int-to-float v5, v5

    .line 1138
    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1142
    .line 1143
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    int-to-float v4, v4

    .line 1148
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    add-int/2addr v5, v7

    .line 1153
    int-to-float v5, v5

    .line 1154
    const/16 v8, 0xf0

    .line 1155
    .line 1156
    int-to-float v8, v8

    .line 1157
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    int-to-float v8, v8

    .line 1162
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    add-int/2addr v9, v7

    .line 1167
    int-to-float v9, v9

    .line 1168
    invoke-virtual {v1, v4, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1172
    .line 1173
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1177
    .line 1178
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    int-to-float v4, v4

    .line 1183
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    int-to-float v5, v5

    .line 1188
    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    int-to-float v1, v1

    .line 1196
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    add-int/2addr v4, v7

    .line 1205
    int-to-float v4, v4

    .line 1206
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    int-to-float v5, v5

    .line 1211
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    add-int/2addr v6, v7

    .line 1220
    int-to-float v6, v6

    .line 1221
    move-object/from16 v28, v2

    .line 1222
    .line 1223
    move v2, v1

    .line 1224
    move-object/from16 v1, v28

    .line 1225
    .line 1226
    move/from16 v28, v6

    .line 1227
    .line 1228
    move-object v6, v3

    .line 1229
    move v3, v4

    .line 1230
    move v4, v5

    .line 1231
    move/from16 v5, v28

    .line 1232
    .line 1233
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1234
    .line 1235
    .line 1236
    move-object v2, v1

    .line 1237
    move-object v3, v6

    .line 1238
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    add-int/2addr v7, v1

    .line 1247
    add-int/lit8 v15, v15, 0x1

    .line 1248
    .line 1249
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 1250
    .line 1251
    if-eqz v1, :cond_12

    .line 1252
    .line 1253
    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 1254
    .line 1255
    if-lt v15, v1, :cond_12

    .line 1256
    .line 1257
    goto/16 :goto_14

    .line 1258
    .line 1259
    :cond_14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    const/high16 v22, 0x430c0000    # 140.0f

    .line 1264
    .line 1265
    const/high16 v23, 0x42880000    # 68.0f

    .line 1266
    .line 1267
    if-ne v4, v8, :cond_17

    .line 1268
    .line 1269
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-gt v1, v4, :cond_5b

    .line 1274
    .line 1275
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    const/high16 v5, 0x41100000    # 9.0f

    .line 1280
    .line 1281
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    add-int/2addr v5, v4

    .line 1286
    int-to-float v5, v5

    .line 1287
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    const/high16 v12, 0x429c0000    # 78.0f

    .line 1292
    .line 1293
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1294
    .line 1295
    .line 1296
    move-result v12

    .line 1297
    shr-int/2addr v12, v8

    .line 1298
    add-int/2addr v12, v1

    .line 1299
    int-to-float v12, v12

    .line 1300
    int-to-float v4, v4

    .line 1301
    invoke-virtual {v2, v5, v12, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1305
    .line 1306
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    int-to-float v5, v5

    .line 1311
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1312
    .line 1313
    .line 1314
    move-result v12

    .line 1315
    add-int/2addr v12, v1

    .line 1316
    int-to-float v12, v12

    .line 1317
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1318
    .line 1319
    .line 1320
    move-result v13

    .line 1321
    int-to-float v13, v13

    .line 1322
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1323
    .line 1324
    .line 1325
    move-result v16

    .line 1326
    const/high16 v24, 0x43820000    # 260.0f

    .line 1327
    .line 1328
    add-int v7, v16, v1

    .line 1329
    .line 1330
    int-to-float v7, v7

    .line 1331
    invoke-virtual {v4, v5, v12, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1335
    .line 1336
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1340
    .line 1341
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    int-to-float v5, v5

    .line 1346
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    int-to-float v7, v7

    .line 1351
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1355
    .line 1356
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    int-to-float v5, v5

    .line 1361
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1362
    .line 1363
    .line 1364
    move-result v7

    .line 1365
    add-int/2addr v7, v1

    .line 1366
    int-to-float v7, v7

    .line 1367
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1368
    .line 1369
    .line 1370
    move-result v12

    .line 1371
    int-to-float v12, v12

    .line 1372
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1373
    .line 1374
    .line 1375
    move-result v13

    .line 1376
    add-int/2addr v13, v1

    .line 1377
    int-to-float v13, v13

    .line 1378
    invoke-virtual {v4, v5, v7, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1382
    .line 1383
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1387
    .line 1388
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    int-to-float v5, v5

    .line 1393
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1394
    .line 1395
    .line 1396
    move-result v7

    .line 1397
    int-to-float v7, v7

    .line 1398
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1399
    .line 1400
    .line 1401
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    .line 1402
    .line 1403
    if-eqz v4, :cond_16

    .line 1404
    .line 1405
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    sub-int/2addr v5, v7

    .line 1416
    int-to-float v5, v5

    .line 1417
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1418
    .line 1419
    .line 1420
    move-result v7

    .line 1421
    add-int/2addr v7, v1

    .line 1422
    int-to-float v7, v7

    .line 1423
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1424
    .line 1425
    .line 1426
    move-result v12

    .line 1427
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1428
    .line 1429
    .line 1430
    move-result v13

    .line 1431
    sub-int/2addr v12, v13

    .line 1432
    int-to-float v12, v12

    .line 1433
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1434
    .line 1435
    .line 1436
    move-result v13

    .line 1437
    add-int/2addr v13, v1

    .line 1438
    int-to-float v13, v13

    .line 1439
    invoke-virtual {v4, v5, v7, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1443
    .line 1444
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1448
    .line 1449
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    int-to-float v5, v5

    .line 1454
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1455
    .line 1456
    .line 1457
    move-result v7

    .line 1458
    int-to-float v7, v7

    .line 1459
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    add-int/2addr v1, v4

    .line 1471
    add-int/2addr v15, v8

    .line 1472
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 1473
    .line 1474
    if-eqz v4, :cond_15

    .line 1475
    .line 1476
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 1477
    .line 1478
    if-lt v15, v4, :cond_15

    .line 1479
    .line 1480
    goto/16 :goto_14

    .line 1481
    .line 1482
    :cond_17
    const/high16 v24, 0x43820000    # 260.0f

    .line 1483
    .line 1484
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    const/4 v7, 0x2

    .line 1489
    const/high16 v25, 0x42280000    # 42.0f

    .line 1490
    .line 1491
    const/high16 v9, 0x40000000    # 2.0f

    .line 1492
    .line 1493
    if-eq v4, v7, :cond_18

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    const/16 v7, 0x1b

    .line 1500
    .line 1501
    if-ne v4, v7, :cond_19

    .line 1502
    .line 1503
    :cond_18
    const/16 v19, 0x1

    .line 1504
    .line 1505
    goto/16 :goto_f

    .line 1506
    .line 1507
    :cond_19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    const/4 v7, 0x3

    .line 1512
    const/high16 v26, 0x41c80000    # 25.0f

    .line 1513
    .line 1514
    const/high16 v10, 0x41000000    # 8.0f

    .line 1515
    .line 1516
    if-ne v4, v7, :cond_1c

    .line 1517
    .line 1518
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    if-gt v1, v4, :cond_5b

    .line 1523
    .line 1524
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1525
    .line 1526
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    int-to-float v5, v5

    .line 1531
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1532
    .line 1533
    .line 1534
    move-result v7

    .line 1535
    add-int/2addr v7, v1

    .line 1536
    int-to-float v7, v7

    .line 1537
    const/high16 v9, 0x42500000    # 52.0f

    .line 1538
    .line 1539
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    int-to-float v9, v9

    .line 1544
    const/high16 v12, 0x42400000    # 48.0f

    .line 1545
    .line 1546
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1547
    .line 1548
    .line 1549
    move-result v12

    .line 1550
    add-int/2addr v12, v1

    .line 1551
    int-to-float v12, v12

    .line 1552
    invoke-virtual {v4, v5, v7, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1556
    .line 1557
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1561
    .line 1562
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    int-to-float v5, v5

    .line 1567
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1568
    .line 1569
    .line 1570
    move-result v7

    .line 1571
    int-to-float v7, v7

    .line 1572
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1576
    .line 1577
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    int-to-float v5, v5

    .line 1582
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    add-int/2addr v7, v1

    .line 1587
    int-to-float v7, v7

    .line 1588
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1589
    .line 1590
    .line 1591
    move-result v9

    .line 1592
    int-to-float v9, v9

    .line 1593
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1594
    .line 1595
    .line 1596
    move-result v12

    .line 1597
    add-int/2addr v12, v1

    .line 1598
    int-to-float v12, v12

    .line 1599
    invoke-virtual {v4, v5, v7, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1603
    .line 1604
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1608
    .line 1609
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    int-to-float v5, v5

    .line 1614
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1615
    .line 1616
    .line 1617
    move-result v7

    .line 1618
    int-to-float v7, v7

    .line 1619
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1623
    .line 1624
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    int-to-float v5, v5

    .line 1629
    const/high16 v7, 0x42080000    # 34.0f

    .line 1630
    .line 1631
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1632
    .line 1633
    .line 1634
    move-result v7

    .line 1635
    add-int/2addr v7, v1

    .line 1636
    int-to-float v7, v7

    .line 1637
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1638
    .line 1639
    .line 1640
    move-result v9

    .line 1641
    int-to-float v9, v9

    .line 1642
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1643
    .line 1644
    .line 1645
    move-result v12

    .line 1646
    add-int/2addr v12, v1

    .line 1647
    int-to-float v12, v12

    .line 1648
    invoke-virtual {v4, v5, v7, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1652
    .line 1653
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1657
    .line 1658
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    int-to-float v5, v5

    .line 1663
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1664
    .line 1665
    .line 1666
    move-result v7

    .line 1667
    int-to-float v7, v7

    .line 1668
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1669
    .line 1670
    .line 1671
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    .line 1672
    .line 1673
    if-eqz v4, :cond_1b

    .line 1674
    .line 1675
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1682
    .line 1683
    .line 1684
    move-result v7

    .line 1685
    sub-int/2addr v5, v7

    .line 1686
    int-to-float v5, v5

    .line 1687
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1688
    .line 1689
    .line 1690
    move-result v7

    .line 1691
    add-int/2addr v7, v1

    .line 1692
    int-to-float v7, v7

    .line 1693
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1694
    .line 1695
    .line 1696
    move-result v9

    .line 1697
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1698
    .line 1699
    .line 1700
    move-result v12

    .line 1701
    sub-int/2addr v9, v12

    .line 1702
    int-to-float v9, v9

    .line 1703
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1704
    .line 1705
    .line 1706
    move-result v12

    .line 1707
    add-int/2addr v12, v1

    .line 1708
    int-to-float v12, v12

    .line 1709
    invoke-virtual {v4, v5, v7, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1713
    .line 1714
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1718
    .line 1719
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    int-to-float v5, v5

    .line 1724
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    int-to-float v7, v7

    .line 1729
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    add-int/2addr v1, v4

    .line 1741
    add-int/2addr v15, v8

    .line 1742
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 1743
    .line 1744
    if-eqz v4, :cond_1a

    .line 1745
    .line 1746
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 1747
    .line 1748
    if-lt v15, v4, :cond_1a

    .line 1749
    .line 1750
    goto/16 :goto_14

    .line 1751
    .line 1752
    :cond_1c
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    const/4 v7, 0x4

    .line 1757
    if-ne v4, v7, :cond_1f

    .line 1758
    .line 1759
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    if-gt v1, v4, :cond_5b

    .line 1764
    .line 1765
    const/high16 v4, 0x42300000    # 44.0f

    .line 1766
    .line 1767
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    shr-int/2addr v4, v8

    .line 1772
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    add-int/2addr v5, v4

    .line 1777
    int-to-float v5, v5

    .line 1778
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1783
    .line 1784
    invoke-static {v7, v1, v4}, Ld8/e;->b(FII)I

    .line 1785
    .line 1786
    .line 1787
    move-result v7

    .line 1788
    int-to-float v7, v7

    .line 1789
    int-to-float v4, v4

    .line 1790
    invoke-virtual {v2, v5, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1794
    .line 1795
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    int-to-float v5, v5

    .line 1800
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1801
    .line 1802
    .line 1803
    move-result v7

    .line 1804
    add-int/2addr v7, v1

    .line 1805
    int-to-float v7, v7

    .line 1806
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1807
    .line 1808
    .line 1809
    move-result v9

    .line 1810
    int-to-float v9, v9

    .line 1811
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1812
    .line 1813
    .line 1814
    move-result v10

    .line 1815
    add-int/2addr v10, v1

    .line 1816
    int-to-float v10, v10

    .line 1817
    invoke-virtual {v4, v5, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1821
    .line 1822
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1826
    .line 1827
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1828
    .line 1829
    .line 1830
    move-result v5

    .line 1831
    int-to-float v5, v5

    .line 1832
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1833
    .line 1834
    .line 1835
    move-result v7

    .line 1836
    int-to-float v7, v7

    .line 1837
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1841
    .line 1842
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1843
    .line 1844
    .line 1845
    move-result v5

    .line 1846
    int-to-float v5, v5

    .line 1847
    const/high16 v7, 0x42080000    # 34.0f

    .line 1848
    .line 1849
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1850
    .line 1851
    .line 1852
    move-result v7

    .line 1853
    add-int/2addr v7, v1

    .line 1854
    int-to-float v7, v7

    .line 1855
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1856
    .line 1857
    .line 1858
    move-result v9

    .line 1859
    int-to-float v9, v9

    .line 1860
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1861
    .line 1862
    .line 1863
    move-result v10

    .line 1864
    add-int/2addr v10, v1

    .line 1865
    int-to-float v10, v10

    .line 1866
    invoke-virtual {v4, v5, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1870
    .line 1871
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1875
    .line 1876
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    int-to-float v5, v5

    .line 1881
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1882
    .line 1883
    .line 1884
    move-result v7

    .line 1885
    int-to-float v7, v7

    .line 1886
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1887
    .line 1888
    .line 1889
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    .line 1890
    .line 1891
    if-eqz v4, :cond_1e

    .line 1892
    .line 1893
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1896
    .line 1897
    .line 1898
    move-result v5

    .line 1899
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1900
    .line 1901
    .line 1902
    move-result v7

    .line 1903
    sub-int/2addr v5, v7

    .line 1904
    int-to-float v5, v5

    .line 1905
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1906
    .line 1907
    .line 1908
    move-result v7

    .line 1909
    add-int/2addr v7, v1

    .line 1910
    int-to-float v7, v7

    .line 1911
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1912
    .line 1913
    .line 1914
    move-result v9

    .line 1915
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1916
    .line 1917
    .line 1918
    move-result v10

    .line 1919
    sub-int/2addr v9, v10

    .line 1920
    int-to-float v9, v9

    .line 1921
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1922
    .line 1923
    .line 1924
    move-result v10

    .line 1925
    add-int/2addr v10, v1

    .line 1926
    int-to-float v10, v10

    .line 1927
    invoke-virtual {v4, v5, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1931
    .line 1932
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1936
    .line 1937
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1938
    .line 1939
    .line 1940
    move-result v5

    .line 1941
    int-to-float v5, v5

    .line 1942
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1943
    .line 1944
    .line 1945
    move-result v7

    .line 1946
    int-to-float v7, v7

    .line 1947
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1951
    .line 1952
    .line 1953
    move-result v4

    .line 1954
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    add-int/2addr v1, v4

    .line 1959
    add-int/2addr v15, v8

    .line 1960
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 1961
    .line 1962
    if-eqz v4, :cond_1d

    .line 1963
    .line 1964
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 1965
    .line 1966
    if-lt v15, v4, :cond_1d

    .line 1967
    .line 1968
    goto/16 :goto_14

    .line 1969
    .line 1970
    :cond_1f
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    const/4 v7, 0x5

    .line 1975
    if-ne v4, v7, :cond_22

    .line 1976
    .line 1977
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1978
    .line 1979
    .line 1980
    move-result v4

    .line 1981
    if-gt v1, v4, :cond_5b

    .line 1982
    .line 1983
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 1984
    .line 1985
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1986
    .line 1987
    .line 1988
    move-result v7

    .line 1989
    int-to-float v7, v7

    .line 1990
    const/high16 v9, 0x41300000    # 11.0f

    .line 1991
    .line 1992
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1993
    .line 1994
    .line 1995
    move-result v9

    .line 1996
    add-int/2addr v9, v1

    .line 1997
    int-to-float v9, v9

    .line 1998
    const/high16 v10, 0x42780000    # 62.0f

    .line 1999
    .line 2000
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2001
    .line 2002
    .line 2003
    move-result v10

    .line 2004
    int-to-float v10, v10

    .line 2005
    const/high16 v12, 0x427c0000    # 63.0f

    .line 2006
    .line 2007
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2008
    .line 2009
    .line 2010
    move-result v12

    .line 2011
    add-int/2addr v12, v1

    .line 2012
    int-to-float v12, v12

    .line 2013
    invoke-virtual {v4, v7, v9, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2017
    .line 2018
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2022
    .line 2023
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2024
    .line 2025
    .line 2026
    move-result v7

    .line 2027
    int-to-float v7, v7

    .line 2028
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2029
    .line 2030
    .line 2031
    move-result v9

    .line 2032
    int-to-float v9, v9

    .line 2033
    invoke-virtual {v2, v4, v7, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2037
    .line 2038
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2039
    .line 2040
    .line 2041
    move-result v7

    .line 2042
    int-to-float v7, v7

    .line 2043
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2044
    .line 2045
    .line 2046
    move-result v9

    .line 2047
    add-int/2addr v9, v1

    .line 2048
    int-to-float v9, v9

    .line 2049
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2050
    .line 2051
    .line 2052
    move-result v10

    .line 2053
    int-to-float v10, v10

    .line 2054
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2055
    .line 2056
    .line 2057
    move-result v12

    .line 2058
    add-int/2addr v12, v1

    .line 2059
    int-to-float v12, v12

    .line 2060
    invoke-virtual {v4, v7, v9, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2064
    .line 2065
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2069
    .line 2070
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2071
    .line 2072
    .line 2073
    move-result v7

    .line 2074
    int-to-float v7, v7

    .line 2075
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2076
    .line 2077
    .line 2078
    move-result v9

    .line 2079
    int-to-float v9, v9

    .line 2080
    invoke-virtual {v2, v4, v7, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2084
    .line 2085
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2086
    .line 2087
    .line 2088
    move-result v7

    .line 2089
    int-to-float v7, v7

    .line 2090
    const/high16 v9, 0x42080000    # 34.0f

    .line 2091
    .line 2092
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2093
    .line 2094
    .line 2095
    move-result v9

    .line 2096
    add-int/2addr v9, v1

    .line 2097
    int-to-float v9, v9

    .line 2098
    const/high16 v10, 0x43860000    # 268.0f

    .line 2099
    .line 2100
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2101
    .line 2102
    .line 2103
    move-result v10

    .line 2104
    int-to-float v10, v10

    .line 2105
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2106
    .line 2107
    .line 2108
    move-result v12

    .line 2109
    add-int/2addr v12, v1

    .line 2110
    int-to-float v12, v12

    .line 2111
    invoke-virtual {v4, v7, v9, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2115
    .line 2116
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2120
    .line 2121
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2122
    .line 2123
    .line 2124
    move-result v7

    .line 2125
    int-to-float v7, v7

    .line 2126
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2127
    .line 2128
    .line 2129
    move-result v9

    .line 2130
    int-to-float v9, v9

    .line 2131
    invoke-virtual {v2, v4, v7, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2135
    .line 2136
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2137
    .line 2138
    .line 2139
    move-result v7

    .line 2140
    int-to-float v7, v7

    .line 2141
    const/high16 v9, 0x42580000    # 54.0f

    .line 2142
    .line 2143
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2144
    .line 2145
    .line 2146
    move-result v9

    .line 2147
    add-int/2addr v9, v1

    .line 2148
    int-to-float v9, v9

    .line 2149
    const/high16 v10, 0x433c0000    # 188.0f

    .line 2150
    .line 2151
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2152
    .line 2153
    .line 2154
    move-result v10

    .line 2155
    int-to-float v10, v10

    .line 2156
    const/high16 v12, 0x42780000    # 62.0f

    .line 2157
    .line 2158
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2159
    .line 2160
    .line 2161
    move-result v12

    .line 2162
    add-int/2addr v12, v1

    .line 2163
    int-to-float v12, v12

    .line 2164
    invoke-virtual {v4, v7, v9, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2168
    .line 2169
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2173
    .line 2174
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2175
    .line 2176
    .line 2177
    move-result v7

    .line 2178
    int-to-float v7, v7

    .line 2179
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    int-to-float v9, v9

    .line 2184
    invoke-virtual {v2, v4, v7, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2185
    .line 2186
    .line 2187
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    .line 2188
    .line 2189
    if-eqz v4, :cond_21

    .line 2190
    .line 2191
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2192
    .line 2193
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2194
    .line 2195
    .line 2196
    move-result v7

    .line 2197
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2198
    .line 2199
    .line 2200
    move-result v9

    .line 2201
    sub-int/2addr v7, v9

    .line 2202
    int-to-float v7, v7

    .line 2203
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2204
    .line 2205
    .line 2206
    move-result v9

    .line 2207
    add-int/2addr v9, v1

    .line 2208
    int-to-float v9, v9

    .line 2209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2210
    .line 2211
    .line 2212
    move-result v10

    .line 2213
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2214
    .line 2215
    .line 2216
    move-result v12

    .line 2217
    sub-int/2addr v10, v12

    .line 2218
    int-to-float v10, v10

    .line 2219
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2220
    .line 2221
    .line 2222
    move-result v12

    .line 2223
    add-int/2addr v12, v1

    .line 2224
    int-to-float v12, v12

    .line 2225
    invoke-virtual {v4, v7, v9, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2229
    .line 2230
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2234
    .line 2235
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2236
    .line 2237
    .line 2238
    move-result v7

    .line 2239
    int-to-float v7, v7

    .line 2240
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2241
    .line 2242
    .line 2243
    move-result v9

    .line 2244
    int-to-float v9, v9

    .line 2245
    invoke-virtual {v2, v4, v7, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2249
    .line 2250
    .line 2251
    move-result v4

    .line 2252
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 2253
    .line 2254
    .line 2255
    move-result v4

    .line 2256
    add-int/2addr v1, v4

    .line 2257
    add-int/2addr v15, v8

    .line 2258
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 2259
    .line 2260
    if-eqz v4, :cond_20

    .line 2261
    .line 2262
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 2263
    .line 2264
    if-lt v15, v4, :cond_20

    .line 2265
    .line 2266
    goto/16 :goto_14

    .line 2267
    .line 2268
    :cond_22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 2269
    .line 2270
    .line 2271
    move-result v4

    .line 2272
    const/4 v7, 0x6

    .line 2273
    if-eq v4, v7, :cond_23

    .line 2274
    .line 2275
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 2276
    .line 2277
    .line 2278
    move-result v4

    .line 2279
    const/16 v7, 0xa

    .line 2280
    .line 2281
    if-ne v4, v7, :cond_24

    .line 2282
    .line 2283
    :cond_23
    const/16 v19, 0x1

    .line 2284
    .line 2285
    const/high16 v27, 0x41a00000    # 20.0f

    .line 2286
    .line 2287
    goto/16 :goto_e

    .line 2288
    .line 2289
    :cond_24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 2290
    .line 2291
    .line 2292
    move-result v4

    .line 2293
    const/16 v7, 0x1d

    .line 2294
    .line 2295
    if-ne v4, v7, :cond_26

    .line 2296
    .line 2297
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2298
    .line 2299
    .line 2300
    move-result v4

    .line 2301
    if-gt v1, v4, :cond_5b

    .line 2302
    .line 2303
    const/high16 v4, 0x41b80000    # 23.0f

    .line 2304
    .line 2305
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2306
    .line 2307
    .line 2308
    move-result v4

    .line 2309
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2310
    .line 2311
    const/high16 v6, 0x41100000    # 9.0f

    .line 2312
    .line 2313
    invoke-static {v6, v5, v4}, Ld8/e;->b(FII)I

    .line 2314
    .line 2315
    .line 2316
    move-result v5

    .line 2317
    int-to-float v5, v5

    .line 2318
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 2319
    .line 2320
    .line 2321
    move-result v5

    .line 2322
    const/high16 v6, 0x42800000    # 64.0f

    .line 2323
    .line 2324
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2325
    .line 2326
    .line 2327
    move-result v6

    .line 2328
    shr-int/2addr v6, v8

    .line 2329
    add-int/2addr v6, v1

    .line 2330
    int-to-float v6, v6

    .line 2331
    int-to-float v4, v4

    .line 2332
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2336
    .line 2337
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2338
    .line 2339
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2340
    .line 2341
    .line 2342
    move-result v6

    .line 2343
    add-int/2addr v6, v5

    .line 2344
    int-to-float v5, v6

    .line 2345
    const/high16 v6, 0x41880000    # 17.0f

    .line 2346
    .line 2347
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2348
    .line 2349
    .line 2350
    move-result v6

    .line 2351
    add-int/2addr v6, v1

    .line 2352
    int-to-float v6, v6

    .line 2353
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2354
    .line 2355
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2356
    .line 2357
    .line 2358
    move-result v9

    .line 2359
    add-int/2addr v9, v7

    .line 2360
    int-to-float v7, v9

    .line 2361
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2362
    .line 2363
    .line 2364
    move-result v9

    .line 2365
    add-int/2addr v9, v1

    .line 2366
    int-to-float v9, v9

    .line 2367
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2371
    .line 2372
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 2373
    .line 2374
    .line 2375
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2376
    .line 2377
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2378
    .line 2379
    .line 2380
    move-result v5

    .line 2381
    int-to-float v5, v5

    .line 2382
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2383
    .line 2384
    .line 2385
    move-result v6

    .line 2386
    int-to-float v6, v6

    .line 2387
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2391
    .line 2392
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2393
    .line 2394
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2395
    .line 2396
    .line 2397
    move-result v6

    .line 2398
    add-int/2addr v6, v5

    .line 2399
    int-to-float v5, v6

    .line 2400
    const/high16 v6, 0x421c0000    # 39.0f

    .line 2401
    .line 2402
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2403
    .line 2404
    .line 2405
    move-result v6

    .line 2406
    add-int/2addr v6, v1

    .line 2407
    int-to-float v6, v6

    .line 2408
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2409
    .line 2410
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2411
    .line 2412
    .line 2413
    move-result v9

    .line 2414
    add-int/2addr v9, v7

    .line 2415
    int-to-float v7, v9

    .line 2416
    const/high16 v9, 0x423c0000    # 47.0f

    .line 2417
    .line 2418
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2419
    .line 2420
    .line 2421
    move-result v9

    .line 2422
    add-int/2addr v9, v1

    .line 2423
    int-to-float v9, v9

    .line 2424
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2425
    .line 2426
    .line 2427
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2428
    .line 2429
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2433
    .line 2434
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2435
    .line 2436
    .line 2437
    move-result v5

    .line 2438
    int-to-float v5, v5

    .line 2439
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2440
    .line 2441
    .line 2442
    move-result v6

    .line 2443
    int-to-float v6, v6

    .line 2444
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2448
    .line 2449
    .line 2450
    move-result v4

    .line 2451
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 2452
    .line 2453
    .line 2454
    move-result v4

    .line 2455
    add-int/2addr v1, v4

    .line 2456
    add-int/2addr v15, v8

    .line 2457
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 2458
    .line 2459
    if-eqz v4, :cond_25

    .line 2460
    .line 2461
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 2462
    .line 2463
    if-lt v15, v4, :cond_25

    .line 2464
    .line 2465
    goto/16 :goto_14

    .line 2466
    .line 2467
    :cond_26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 2468
    .line 2469
    .line 2470
    move-result v4

    .line 2471
    const/16 v7, 0x21

    .line 2472
    .line 2473
    if-ne v4, v7, :cond_28

    .line 2474
    .line 2475
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2476
    .line 2477
    .line 2478
    move-result v4

    .line 2479
    if-gt v1, v4, :cond_5b

    .line 2480
    .line 2481
    const/high16 v4, 0x41b80000    # 23.0f

    .line 2482
    .line 2483
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2484
    .line 2485
    .line 2486
    move-result v4

    .line 2487
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2488
    .line 2489
    const/high16 v6, 0x41500000    # 13.0f

    .line 2490
    .line 2491
    invoke-static {v6, v5, v4}, Ld8/e;->b(FII)I

    .line 2492
    .line 2493
    .line 2494
    move-result v5

    .line 2495
    int-to-float v5, v5

    .line 2496
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 2497
    .line 2498
    .line 2499
    move-result v5

    .line 2500
    const/high16 v6, 0x42680000    # 58.0f

    .line 2501
    .line 2502
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2503
    .line 2504
    .line 2505
    move-result v6

    .line 2506
    shr-int/2addr v6, v8

    .line 2507
    add-int/2addr v6, v1

    .line 2508
    int-to-float v6, v6

    .line 2509
    int-to-float v4, v4

    .line 2510
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2511
    .line 2512
    .line 2513
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2514
    .line 2515
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2516
    .line 2517
    const/high16 v6, 0x42900000    # 72.0f

    .line 2518
    .line 2519
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2520
    .line 2521
    .line 2522
    move-result v6

    .line 2523
    add-int/2addr v6, v5

    .line 2524
    int-to-float v5, v6

    .line 2525
    const/high16 v6, 0x41880000    # 17.0f

    .line 2526
    .line 2527
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2528
    .line 2529
    .line 2530
    move-result v6

    .line 2531
    add-int/2addr v6, v1

    .line 2532
    int-to-float v6, v6

    .line 2533
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2534
    .line 2535
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2536
    .line 2537
    .line 2538
    move-result v9

    .line 2539
    add-int/2addr v9, v7

    .line 2540
    int-to-float v7, v9

    .line 2541
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2542
    .line 2543
    .line 2544
    move-result v9

    .line 2545
    add-int/2addr v9, v1

    .line 2546
    int-to-float v9, v9

    .line 2547
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2548
    .line 2549
    .line 2550
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2551
    .line 2552
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 2553
    .line 2554
    .line 2555
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2556
    .line 2557
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2558
    .line 2559
    .line 2560
    move-result v5

    .line 2561
    int-to-float v5, v5

    .line 2562
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2563
    .line 2564
    .line 2565
    move-result v6

    .line 2566
    int-to-float v6, v6

    .line 2567
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2568
    .line 2569
    .line 2570
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2571
    .line 2572
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2573
    .line 2574
    const/high16 v6, 0x42900000    # 72.0f

    .line 2575
    .line 2576
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2577
    .line 2578
    .line 2579
    move-result v6

    .line 2580
    add-int/2addr v6, v5

    .line 2581
    int-to-float v5, v6

    .line 2582
    const/high16 v6, 0x421c0000    # 39.0f

    .line 2583
    .line 2584
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2585
    .line 2586
    .line 2587
    move-result v6

    .line 2588
    add-int/2addr v6, v1

    .line 2589
    int-to-float v6, v6

    .line 2590
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2591
    .line 2592
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2593
    .line 2594
    .line 2595
    move-result v9

    .line 2596
    add-int/2addr v9, v7

    .line 2597
    int-to-float v7, v9

    .line 2598
    const/high16 v9, 0x423c0000    # 47.0f

    .line 2599
    .line 2600
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2601
    .line 2602
    .line 2603
    move-result v9

    .line 2604
    add-int/2addr v9, v1

    .line 2605
    int-to-float v9, v9

    .line 2606
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2607
    .line 2608
    .line 2609
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2610
    .line 2611
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 2612
    .line 2613
    .line 2614
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2615
    .line 2616
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2617
    .line 2618
    .line 2619
    move-result v5

    .line 2620
    int-to-float v5, v5

    .line 2621
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2622
    .line 2623
    .line 2624
    move-result v6

    .line 2625
    int-to-float v6, v6

    .line 2626
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2630
    .line 2631
    .line 2632
    move-result v4

    .line 2633
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 2634
    .line 2635
    .line 2636
    move-result v4

    .line 2637
    add-int/2addr v1, v4

    .line 2638
    add-int/2addr v15, v8

    .line 2639
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 2640
    .line 2641
    if-eqz v4, :cond_27

    .line 2642
    .line 2643
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 2644
    .line 2645
    if-lt v15, v4, :cond_27

    .line 2646
    .line 2647
    goto/16 :goto_14

    .line 2648
    .line 2649
    :cond_28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 2650
    .line 2651
    .line 2652
    move-result v4

    .line 2653
    const/16 v7, 0x1e

    .line 2654
    .line 2655
    if-ne v4, v7, :cond_2a

    .line 2656
    .line 2657
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2658
    .line 2659
    .line 2660
    move-result v4

    .line 2661
    if-gt v1, v4, :cond_5b

    .line 2662
    .line 2663
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2664
    .line 2665
    .line 2666
    move-result v4

    .line 2667
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 2668
    .line 2669
    .line 2670
    move-result v4

    .line 2671
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2672
    .line 2673
    int-to-float v6, v1

    .line 2674
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2675
    .line 2676
    .line 2677
    move-result v7

    .line 2678
    int-to-float v7, v7

    .line 2679
    add-int/2addr v1, v4

    .line 2680
    int-to-float v4, v1

    .line 2681
    const/4 v9, 0x0

    .line 2682
    invoke-virtual {v5, v9, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2686
    .line 2687
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 2688
    .line 2689
    .line 2690
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2691
    .line 2692
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2693
    .line 2694
    .line 2695
    add-int/2addr v15, v8

    .line 2696
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 2697
    .line 2698
    if-eqz v4, :cond_29

    .line 2699
    .line 2700
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 2701
    .line 2702
    if-lt v15, v4, :cond_29

    .line 2703
    .line 2704
    goto/16 :goto_14

    .line 2705
    .line 2706
    :cond_2a
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 2707
    .line 2708
    .line 2709
    move-result v4

    .line 2710
    const/16 v7, 0x8

    .line 2711
    .line 2712
    if-ne v4, v7, :cond_2d

    .line 2713
    .line 2714
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2715
    .line 2716
    .line 2717
    move-result v4

    .line 2718
    if-gt v1, v4, :cond_5b

    .line 2719
    .line 2720
    const/high16 v4, 0x41b80000    # 23.0f

    .line 2721
    .line 2722
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2723
    .line 2724
    .line 2725
    move-result v4

    .line 2726
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2727
    .line 2728
    const/high16 v7, 0x41300000    # 11.0f

    .line 2729
    .line 2730
    invoke-static {v7, v5, v4}, Ld8/e;->b(FII)I

    .line 2731
    .line 2732
    .line 2733
    move-result v5

    .line 2734
    int-to-float v5, v5

    .line 2735
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 2736
    .line 2737
    .line 2738
    move-result v5

    .line 2739
    const/high16 v7, 0x42800000    # 64.0f

    .line 2740
    .line 2741
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2742
    .line 2743
    .line 2744
    move-result v7

    .line 2745
    shr-int/2addr v7, v8

    .line 2746
    add-int/2addr v7, v1

    .line 2747
    int-to-float v7, v7

    .line 2748
    int-to-float v4, v4

    .line 2749
    invoke-virtual {v2, v5, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2750
    .line 2751
    .line 2752
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2753
    .line 2754
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2755
    .line 2756
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2757
    .line 2758
    .line 2759
    move-result v7

    .line 2760
    add-int/2addr v7, v5

    .line 2761
    int-to-float v5, v7

    .line 2762
    const/high16 v7, 0x41880000    # 17.0f

    .line 2763
    .line 2764
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2765
    .line 2766
    .line 2767
    move-result v7

    .line 2768
    add-int/2addr v7, v1

    .line 2769
    int-to-float v7, v7

    .line 2770
    iget v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2771
    .line 2772
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2773
    .line 2774
    .line 2775
    move-result v10

    .line 2776
    add-int/2addr v10, v9

    .line 2777
    int-to-float v9, v10

    .line 2778
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2779
    .line 2780
    .line 2781
    move-result v10

    .line 2782
    add-int/2addr v10, v1

    .line 2783
    int-to-float v10, v10

    .line 2784
    invoke-virtual {v4, v5, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2785
    .line 2786
    .line 2787
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2788
    .line 2789
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 2790
    .line 2791
    .line 2792
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2793
    .line 2794
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2795
    .line 2796
    .line 2797
    move-result v5

    .line 2798
    int-to-float v5, v5

    .line 2799
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2800
    .line 2801
    .line 2802
    move-result v7

    .line 2803
    int-to-float v7, v7

    .line 2804
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2805
    .line 2806
    .line 2807
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2808
    .line 2809
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2810
    .line 2811
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2812
    .line 2813
    .line 2814
    move-result v7

    .line 2815
    add-int/2addr v7, v5

    .line 2816
    int-to-float v5, v7

    .line 2817
    const/high16 v7, 0x421c0000    # 39.0f

    .line 2818
    .line 2819
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2820
    .line 2821
    .line 2822
    move-result v7

    .line 2823
    add-int/2addr v7, v1

    .line 2824
    int-to-float v7, v7

    .line 2825
    iget v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2826
    .line 2827
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2828
    .line 2829
    .line 2830
    move-result v10

    .line 2831
    add-int/2addr v10, v9

    .line 2832
    int-to-float v9, v10

    .line 2833
    const/high16 v10, 0x423c0000    # 47.0f

    .line 2834
    .line 2835
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2836
    .line 2837
    .line 2838
    move-result v10

    .line 2839
    add-int/2addr v10, v1

    .line 2840
    int-to-float v10, v10

    .line 2841
    invoke-virtual {v4, v5, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2842
    .line 2843
    .line 2844
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2845
    .line 2846
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 2847
    .line 2848
    .line 2849
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2850
    .line 2851
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2852
    .line 2853
    .line 2854
    move-result v5

    .line 2855
    int-to-float v5, v5

    .line 2856
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2857
    .line 2858
    .line 2859
    move-result v7

    .line 2860
    int-to-float v7, v7

    .line 2861
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2862
    .line 2863
    .line 2864
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    .line 2865
    .line 2866
    if-eqz v4, :cond_2c

    .line 2867
    .line 2868
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2869
    .line 2870
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2871
    .line 2872
    .line 2873
    move-result v5

    .line 2874
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2875
    .line 2876
    .line 2877
    move-result v7

    .line 2878
    sub-int/2addr v5, v7

    .line 2879
    int-to-float v5, v5

    .line 2880
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2881
    .line 2882
    .line 2883
    move-result v7

    .line 2884
    add-int/2addr v7, v1

    .line 2885
    int-to-float v7, v7

    .line 2886
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2887
    .line 2888
    .line 2889
    move-result v9

    .line 2890
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2891
    .line 2892
    .line 2893
    move-result v10

    .line 2894
    sub-int/2addr v9, v10

    .line 2895
    int-to-float v9, v9

    .line 2896
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2897
    .line 2898
    .line 2899
    move-result v10

    .line 2900
    add-int/2addr v10, v1

    .line 2901
    int-to-float v10, v10

    .line 2902
    invoke-virtual {v4, v5, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2903
    .line 2904
    .line 2905
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2906
    .line 2907
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 2908
    .line 2909
    .line 2910
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2911
    .line 2912
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2913
    .line 2914
    .line 2915
    move-result v5

    .line 2916
    int-to-float v5, v5

    .line 2917
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2918
    .line 2919
    .line 2920
    move-result v7

    .line 2921
    int-to-float v7, v7

    .line 2922
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2923
    .line 2924
    .line 2925
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2926
    .line 2927
    .line 2928
    move-result v4

    .line 2929
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 2930
    .line 2931
    .line 2932
    move-result v4

    .line 2933
    add-int/2addr v1, v4

    .line 2934
    add-int/2addr v15, v8

    .line 2935
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 2936
    .line 2937
    if-eqz v4, :cond_2b

    .line 2938
    .line 2939
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 2940
    .line 2941
    if-lt v15, v4, :cond_2b

    .line 2942
    .line 2943
    goto/16 :goto_14

    .line 2944
    .line 2945
    :cond_2d
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 2946
    .line 2947
    .line 2948
    move-result v4

    .line 2949
    const/16 v7, 0x9

    .line 2950
    .line 2951
    if-ne v4, v7, :cond_30

    .line 2952
    .line 2953
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2954
    .line 2955
    .line 2956
    move-result v4

    .line 2957
    if-gt v1, v4, :cond_5b

    .line 2958
    .line 2959
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2960
    .line 2961
    .line 2962
    move-result v4

    .line 2963
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 2964
    .line 2965
    .line 2966
    move-result v4

    .line 2967
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2968
    .line 2969
    .line 2970
    move-result v5

    .line 2971
    div-int/lit8 v5, v5, 0x2

    .line 2972
    .line 2973
    const/high16 v7, 0x420c0000    # 35.0f

    .line 2974
    .line 2975
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2976
    .line 2977
    .line 2978
    move-result v7

    .line 2979
    int-to-float v7, v7

    .line 2980
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 2981
    .line 2982
    .line 2983
    move-result v7

    .line 2984
    shr-int/2addr v4, v8

    .line 2985
    add-int/2addr v4, v1

    .line 2986
    int-to-float v4, v4

    .line 2987
    int-to-float v5, v5

    .line 2988
    invoke-virtual {v2, v7, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2989
    .line 2990
    .line 2991
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 2992
    .line 2993
    const/high16 v5, 0x42900000    # 72.0f

    .line 2994
    .line 2995
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2996
    .line 2997
    .line 2998
    move-result v5

    .line 2999
    int-to-float v5, v5

    .line 3000
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3001
    .line 3002
    .line 3003
    move-result v7

    .line 3004
    add-int/2addr v7, v1

    .line 3005
    int-to-float v7, v7

    .line 3006
    const/high16 v9, 0x43860000    # 268.0f

    .line 3007
    .line 3008
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3009
    .line 3010
    .line 3011
    move-result v9

    .line 3012
    int-to-float v9, v9

    .line 3013
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3014
    .line 3015
    .line 3016
    move-result v10

    .line 3017
    add-int/2addr v10, v1

    .line 3018
    int-to-float v10, v10

    .line 3019
    invoke-virtual {v4, v5, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3020
    .line 3021
    .line 3022
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3023
    .line 3024
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 3025
    .line 3026
    .line 3027
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3028
    .line 3029
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3030
    .line 3031
    .line 3032
    move-result v5

    .line 3033
    int-to-float v5, v5

    .line 3034
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3035
    .line 3036
    .line 3037
    move-result v7

    .line 3038
    int-to-float v7, v7

    .line 3039
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3040
    .line 3041
    .line 3042
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3043
    .line 3044
    const/high16 v5, 0x42900000    # 72.0f

    .line 3045
    .line 3046
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3047
    .line 3048
    .line 3049
    move-result v5

    .line 3050
    int-to-float v5, v5

    .line 3051
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3052
    .line 3053
    .line 3054
    move-result v7

    .line 3055
    add-int/2addr v7, v1

    .line 3056
    int-to-float v7, v7

    .line 3057
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3058
    .line 3059
    .line 3060
    move-result v9

    .line 3061
    int-to-float v9, v9

    .line 3062
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3063
    .line 3064
    .line 3065
    move-result v10

    .line 3066
    add-int/2addr v10, v1

    .line 3067
    int-to-float v10, v10

    .line 3068
    invoke-virtual {v4, v5, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3069
    .line 3070
    .line 3071
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3072
    .line 3073
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 3074
    .line 3075
    .line 3076
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3077
    .line 3078
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3079
    .line 3080
    .line 3081
    move-result v5

    .line 3082
    int-to-float v5, v5

    .line 3083
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3084
    .line 3085
    .line 3086
    move-result v7

    .line 3087
    int-to-float v7, v7

    .line 3088
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3089
    .line 3090
    .line 3091
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    .line 3092
    .line 3093
    if-eqz v4, :cond_2f

    .line 3094
    .line 3095
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3096
    .line 3097
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3098
    .line 3099
    .line 3100
    move-result v5

    .line 3101
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3102
    .line 3103
    .line 3104
    move-result v7

    .line 3105
    sub-int/2addr v5, v7

    .line 3106
    int-to-float v5, v5

    .line 3107
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3108
    .line 3109
    .line 3110
    move-result v7

    .line 3111
    add-int/2addr v7, v1

    .line 3112
    int-to-float v7, v7

    .line 3113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3114
    .line 3115
    .line 3116
    move-result v9

    .line 3117
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3118
    .line 3119
    .line 3120
    move-result v10

    .line 3121
    sub-int/2addr v9, v10

    .line 3122
    int-to-float v9, v9

    .line 3123
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3124
    .line 3125
    .line 3126
    move-result v10

    .line 3127
    add-int/2addr v10, v1

    .line 3128
    int-to-float v10, v10

    .line 3129
    invoke-virtual {v4, v5, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3130
    .line 3131
    .line 3132
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3133
    .line 3134
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 3135
    .line 3136
    .line 3137
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3138
    .line 3139
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3140
    .line 3141
    .line 3142
    move-result v5

    .line 3143
    int-to-float v5, v5

    .line 3144
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3145
    .line 3146
    .line 3147
    move-result v7

    .line 3148
    int-to-float v7, v7

    .line 3149
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3150
    .line 3151
    .line 3152
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3153
    .line 3154
    .line 3155
    move-result v4

    .line 3156
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 3157
    .line 3158
    .line 3159
    move-result v4

    .line 3160
    add-int/2addr v1, v4

    .line 3161
    add-int/2addr v15, v8

    .line 3162
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 3163
    .line 3164
    if-eqz v4, :cond_2e

    .line 3165
    .line 3166
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 3167
    .line 3168
    if-lt v15, v4, :cond_2e

    .line 3169
    .line 3170
    goto/16 :goto_14

    .line 3171
    .line 3172
    :cond_30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 3173
    .line 3174
    .line 3175
    move-result v4

    .line 3176
    const/16 v7, 0xb

    .line 3177
    .line 3178
    if-ne v4, v7, :cond_32

    .line 3179
    .line 3180
    const/4 v4, 0x0

    .line 3181
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3182
    .line 3183
    .line 3184
    move-result v5

    .line 3185
    if-gt v1, v5, :cond_5b

    .line 3186
    .line 3187
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3188
    .line 3189
    const/high16 v6, 0x41900000    # 18.0f

    .line 3190
    .line 3191
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3192
    .line 3193
    .line 3194
    move-result v6

    .line 3195
    int-to-float v6, v6

    .line 3196
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3197
    .line 3198
    .line 3199
    move-result v7

    .line 3200
    int-to-float v7, v7

    .line 3201
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3202
    .line 3203
    .line 3204
    move-result v9

    .line 3205
    int-to-float v9, v9

    .line 3206
    const/high16 v12, 0x3f000000    # 0.5f

    .line 3207
    .line 3208
    mul-float v9, v9, v12

    .line 3209
    .line 3210
    iget-object v12, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->randomParams:[F

    .line 3211
    .line 3212
    aget v12, v12, v15

    .line 3213
    .line 3214
    const/high16 v13, 0x42200000    # 40.0f

    .line 3215
    .line 3216
    mul-float v12, v12, v13

    .line 3217
    .line 3218
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3219
    .line 3220
    .line 3221
    move-result v12

    .line 3222
    int-to-float v12, v12

    .line 3223
    add-float/2addr v9, v12

    .line 3224
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3225
    .line 3226
    .line 3227
    move-result v12

    .line 3228
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3229
    .line 3230
    .line 3231
    move-result v13

    .line 3232
    add-int/2addr v13, v12

    .line 3233
    int-to-float v12, v13

    .line 3234
    invoke-virtual {v5, v6, v7, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3235
    .line 3236
    .line 3237
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3238
    .line 3239
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 3240
    .line 3241
    .line 3242
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3243
    .line 3244
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3245
    .line 3246
    .line 3247
    move-result v6

    .line 3248
    int-to-float v6, v6

    .line 3249
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3250
    .line 3251
    .line 3252
    move-result v7

    .line 3253
    int-to-float v7, v7

    .line 3254
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3255
    .line 3256
    .line 3257
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3258
    .line 3259
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3260
    .line 3261
    .line 3262
    move-result v6

    .line 3263
    const/high16 v7, 0x41900000    # 18.0f

    .line 3264
    .line 3265
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3266
    .line 3267
    .line 3268
    move-result v7

    .line 3269
    sub-int/2addr v6, v7

    .line 3270
    int-to-float v6, v6

    .line 3271
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3272
    .line 3273
    .line 3274
    move-result v7

    .line 3275
    int-to-float v7, v7

    .line 3276
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3277
    .line 3278
    .line 3279
    move-result v9

    .line 3280
    int-to-float v9, v9

    .line 3281
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3282
    .line 3283
    .line 3284
    move-result v12

    .line 3285
    int-to-float v12, v12

    .line 3286
    const v13, 0x3e4ccccd    # 0.2f

    .line 3287
    .line 3288
    .line 3289
    mul-float v12, v12, v13

    .line 3290
    .line 3291
    sub-float/2addr v9, v12

    .line 3292
    iget-object v12, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->randomParams:[F

    .line 3293
    .line 3294
    aget v12, v12, v15

    .line 3295
    .line 3296
    mul-float v12, v12, v11

    .line 3297
    .line 3298
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3299
    .line 3300
    .line 3301
    move-result v12

    .line 3302
    int-to-float v12, v12

    .line 3303
    sub-float/2addr v9, v12

    .line 3304
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3305
    .line 3306
    .line 3307
    move-result v12

    .line 3308
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3309
    .line 3310
    .line 3311
    move-result v13

    .line 3312
    add-int/2addr v13, v12

    .line 3313
    int-to-float v12, v13

    .line 3314
    invoke-virtual {v5, v6, v7, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3315
    .line 3316
    .line 3317
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3318
    .line 3319
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 3320
    .line 3321
    .line 3322
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3323
    .line 3324
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3325
    .line 3326
    .line 3327
    move-result v6

    .line 3328
    int-to-float v6, v6

    .line 3329
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3330
    .line 3331
    .line 3332
    move-result v7

    .line 3333
    int-to-float v7, v7

    .line 3334
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3335
    .line 3336
    .line 3337
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3338
    .line 3339
    .line 3340
    move-result v5

    .line 3341
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 3342
    .line 3343
    .line 3344
    move-result v5

    .line 3345
    add-int/2addr v1, v5

    .line 3346
    add-int/2addr v4, v8

    .line 3347
    iget-boolean v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 3348
    .line 3349
    if-eqz v5, :cond_31

    .line 3350
    .line 3351
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 3352
    .line 3353
    if-lt v4, v5, :cond_31

    .line 3354
    .line 3355
    goto/16 :goto_14

    .line 3356
    .line 3357
    :cond_32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 3358
    .line 3359
    .line 3360
    move-result v4

    .line 3361
    const/16 v7, 0xc

    .line 3362
    .line 3363
    if-ne v4, v7, :cond_35

    .line 3364
    .line 3365
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3366
    .line 3367
    .line 3368
    move-result v4

    .line 3369
    add-int/2addr v4, v1

    .line 3370
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3371
    .line 3372
    .line 3373
    move-result v1

    .line 3374
    if-gt v4, v1, :cond_5b

    .line 3375
    .line 3376
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3377
    .line 3378
    .line 3379
    move-result v1

    .line 3380
    div-int/lit8 v1, v1, 0x4

    .line 3381
    .line 3382
    const/4 v5, 0x0

    .line 3383
    :goto_7
    const/4 v6, 0x4

    .line 3384
    if-ge v5, v6, :cond_34

    .line 3385
    .line 3386
    mul-int v6, v1, v5

    .line 3387
    .line 3388
    int-to-float v6, v6

    .line 3389
    int-to-float v7, v1

    .line 3390
    div-float/2addr v7, v9

    .line 3391
    add-float/2addr v7, v6

    .line 3392
    const/high16 v6, 0x40e00000    # 7.0f

    .line 3393
    .line 3394
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3395
    .line 3396
    .line 3397
    move-result v6

    .line 3398
    add-int/2addr v6, v4

    .line 3399
    int-to-float v6, v6

    .line 3400
    const/high16 v8, 0x42600000    # 56.0f

    .line 3401
    .line 3402
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3403
    .line 3404
    .line 3405
    move-result v8

    .line 3406
    int-to-float v8, v8

    .line 3407
    div-float/2addr v8, v9

    .line 3408
    add-float/2addr v8, v6

    .line 3409
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3410
    .line 3411
    .line 3412
    move-result v6

    .line 3413
    int-to-float v6, v6

    .line 3414
    invoke-virtual {v2, v7, v8, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3415
    .line 3416
    .line 3417
    const/high16 v6, 0x40e00000    # 7.0f

    .line 3418
    .line 3419
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3420
    .line 3421
    .line 3422
    move-result v6

    .line 3423
    add-int/2addr v6, v4

    .line 3424
    const/high16 v8, 0x42600000    # 56.0f

    .line 3425
    .line 3426
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3427
    .line 3428
    .line 3429
    move-result v8

    .line 3430
    add-int/2addr v8, v6

    .line 3431
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3432
    .line 3433
    .line 3434
    move-result v6

    .line 3435
    add-int/2addr v6, v8

    .line 3436
    int-to-float v6, v6

    .line 3437
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 3438
    .line 3439
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3440
    .line 3441
    .line 3442
    move-result v10

    .line 3443
    int-to-float v10, v10

    .line 3444
    sub-float v10, v7, v10

    .line 3445
    .line 3446
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3447
    .line 3448
    .line 3449
    move-result v11

    .line 3450
    int-to-float v11, v11

    .line 3451
    sub-float v11, v6, v11

    .line 3452
    .line 3453
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3454
    .line 3455
    .line 3456
    move-result v14

    .line 3457
    int-to-float v14, v14

    .line 3458
    add-float/2addr v7, v14

    .line 3459
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3460
    .line 3461
    .line 3462
    move-result v14

    .line 3463
    int-to-float v14, v14

    .line 3464
    add-float/2addr v6, v14

    .line 3465
    invoke-virtual {v8, v10, v11, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3466
    .line 3467
    .line 3468
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3469
    .line 3470
    .line 3471
    move-result v6

    .line 3472
    int-to-float v6, v6

    .line 3473
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3474
    .line 3475
    .line 3476
    move-result v7

    .line 3477
    int-to-float v7, v7

    .line 3478
    invoke-virtual {v2, v8, v6, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3479
    .line 3480
    .line 3481
    add-int/lit8 v5, v5, 0x1

    .line 3482
    .line 3483
    goto :goto_7

    .line 3484
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3485
    .line 3486
    .line 3487
    move-result v1

    .line 3488
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 3489
    .line 3490
    .line 3491
    move-result v1

    .line 3492
    add-int/2addr v4, v1

    .line 3493
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 3494
    .line 3495
    if-eqz v1, :cond_33

    .line 3496
    .line 3497
    goto/16 :goto_14

    .line 3498
    .line 3499
    :cond_35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 3500
    .line 3501
    .line 3502
    move-result v4

    .line 3503
    const/16 v7, 0xd

    .line 3504
    .line 3505
    if-ne v4, v7, :cond_37

    .line 3506
    .line 3507
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3508
    .line 3509
    .line 3510
    move-result v1

    .line 3511
    int-to-float v1, v1

    .line 3512
    div-float/2addr v1, v9

    .line 3513
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 3514
    .line 3515
    const/high16 v5, 0x42200000    # 40.0f

    .line 3516
    .line 3517
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3518
    .line 3519
    .line 3520
    move-result v5

    .line 3521
    int-to-float v5, v5

    .line 3522
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3523
    .line 3524
    .line 3525
    move-result v7

    .line 3526
    int-to-float v7, v7

    .line 3527
    sub-float v7, v1, v7

    .line 3528
    .line 3529
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3530
    .line 3531
    .line 3532
    move-result v9

    .line 3533
    const/high16 v10, 0x42f00000    # 120.0f

    .line 3534
    .line 3535
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3536
    .line 3537
    .line 3538
    move-result v10

    .line 3539
    sub-int/2addr v9, v10

    .line 3540
    int-to-float v9, v9

    .line 3541
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3542
    .line 3543
    .line 3544
    move-result v10

    .line 3545
    int-to-float v10, v10

    .line 3546
    add-float/2addr v10, v1

    .line 3547
    invoke-virtual {v4, v5, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3548
    .line 3549
    .line 3550
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3551
    .line 3552
    .line 3553
    move-result v5

    .line 3554
    int-to-float v5, v5

    .line 3555
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3556
    .line 3557
    .line 3558
    move-result v7

    .line 3559
    int-to-float v7, v7

    .line 3560
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3561
    .line 3562
    .line 3563
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    .line 3564
    .line 3565
    if-nez v4, :cond_36

    .line 3566
    .line 3567
    new-instance v4, Landroid/graphics/Paint;

    .line 3568
    .line 3569
    invoke-direct {v4, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 3570
    .line 3571
    .line 3572
    iput-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    .line 3573
    .line 3574
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 3575
    .line 3576
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 3577
    .line 3578
    .line 3579
    move-result v5

    .line 3580
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3581
    .line 3582
    .line 3583
    :cond_36
    :goto_8
    const/4 v4, 0x3

    .line 3584
    if-ge v15, v4, :cond_5b

    .line 3585
    .line 3586
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3587
    .line 3588
    .line 3589
    move-result v4

    .line 3590
    const/high16 v5, 0x42600000    # 56.0f

    .line 3591
    .line 3592
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3593
    .line 3594
    .line 3595
    move-result v5

    .line 3596
    sub-int/2addr v4, v5

    .line 3597
    const/high16 v5, 0x41500000    # 13.0f

    .line 3598
    .line 3599
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3600
    .line 3601
    .line 3602
    move-result v5

    .line 3603
    add-int/2addr v5, v4

    .line 3604
    invoke-static {v6, v15, v5}, Ld8/e;->u(FII)I

    .line 3605
    .line 3606
    .line 3607
    move-result v4

    .line 3608
    int-to-float v4, v4

    .line 3609
    const/high16 v5, 0x41500000    # 13.0f

    .line 3610
    .line 3611
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3612
    .line 3613
    .line 3614
    move-result v5

    .line 3615
    int-to-float v5, v5

    .line 3616
    iget-object v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    .line 3617
    .line 3618
    invoke-virtual {v2, v4, v1, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3619
    .line 3620
    .line 3621
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3622
    .line 3623
    .line 3624
    move-result v4

    .line 3625
    const/high16 v5, 0x42600000    # 56.0f

    .line 3626
    .line 3627
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3628
    .line 3629
    .line 3630
    move-result v5

    .line 3631
    sub-int/2addr v4, v5

    .line 3632
    const/high16 v5, 0x41500000    # 13.0f

    .line 3633
    .line 3634
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3635
    .line 3636
    .line 3637
    move-result v5

    .line 3638
    add-int/2addr v5, v4

    .line 3639
    invoke-static {v6, v15, v5}, Ld8/e;->u(FII)I

    .line 3640
    .line 3641
    .line 3642
    move-result v4

    .line 3643
    int-to-float v4, v4

    .line 3644
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3645
    .line 3646
    .line 3647
    move-result v5

    .line 3648
    int-to-float v5, v5

    .line 3649
    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3650
    .line 3651
    .line 3652
    add-int/lit8 v15, v15, 0x1

    .line 3653
    .line 3654
    goto :goto_8

    .line 3655
    :cond_37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 3656
    .line 3657
    .line 3658
    move-result v4

    .line 3659
    const/16 v7, 0xe

    .line 3660
    .line 3661
    const/high16 v27, 0x41a00000    # 20.0f

    .line 3662
    .line 3663
    const/high16 v11, 0x41a80000    # 21.0f

    .line 3664
    .line 3665
    if-eq v4, v7, :cond_51

    .line 3666
    .line 3667
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 3668
    .line 3669
    .line 3670
    move-result v4

    .line 3671
    const/16 v7, 0x11

    .line 3672
    .line 3673
    if-ne v4, v7, :cond_38

    .line 3674
    .line 3675
    goto/16 :goto_b

    .line 3676
    .line 3677
    :cond_38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 3678
    .line 3679
    .line 3680
    move-result v4

    .line 3681
    const/16 v7, 0xf

    .line 3682
    .line 3683
    if-ne v4, v7, :cond_3b

    .line 3684
    .line 3685
    const/high16 v4, 0x41b80000    # 23.0f

    .line 3686
    .line 3687
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3688
    .line 3689
    .line 3690
    move-result v4

    .line 3691
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3692
    .line 3693
    .line 3694
    move-result v5

    .line 3695
    :cond_39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3696
    .line 3697
    .line 3698
    move-result v7

    .line 3699
    if-gt v1, v7, :cond_5b

    .line 3700
    .line 3701
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 3702
    .line 3703
    invoke-static {v6, v7, v4}, Ld8/e;->b(FII)I

    .line 3704
    .line 3705
    .line 3706
    move-result v7

    .line 3707
    int-to-float v7, v7

    .line 3708
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 3709
    .line 3710
    .line 3711
    move-result v7

    .line 3712
    invoke-static {v10, v1, v4}, Ld8/e;->b(FII)I

    .line 3713
    .line 3714
    .line 3715
    move-result v9

    .line 3716
    int-to-float v9, v9

    .line 3717
    int-to-float v11, v4

    .line 3718
    invoke-virtual {v2, v7, v9, v11, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3719
    .line 3720
    .line 3721
    iget-object v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3722
    .line 3723
    iget v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 3724
    .line 3725
    const/high16 v11, 0x42940000    # 74.0f

    .line 3726
    .line 3727
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3728
    .line 3729
    .line 3730
    move-result v11

    .line 3731
    add-int/2addr v11, v9

    .line 3732
    int-to-float v9, v11

    .line 3733
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3734
    .line 3735
    .line 3736
    move-result v11

    .line 3737
    add-int/2addr v11, v1

    .line 3738
    int-to-float v11, v11

    .line 3739
    iget v12, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 3740
    .line 3741
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3742
    .line 3743
    .line 3744
    move-result v13

    .line 3745
    add-int/2addr v13, v12

    .line 3746
    int-to-float v12, v13

    .line 3747
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3748
    .line 3749
    .line 3750
    move-result v13

    .line 3751
    add-int/2addr v13, v1

    .line 3752
    int-to-float v13, v13

    .line 3753
    invoke-virtual {v7, v9, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3754
    .line 3755
    .line 3756
    iget-object v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3757
    .line 3758
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 3759
    .line 3760
    .line 3761
    iget-object v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3762
    .line 3763
    int-to-float v9, v5

    .line 3764
    invoke-virtual {v2, v7, v9, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3765
    .line 3766
    .line 3767
    iget-object v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3768
    .line 3769
    iget v11, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 3770
    .line 3771
    const/high16 v12, 0x42940000    # 74.0f

    .line 3772
    .line 3773
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3774
    .line 3775
    .line 3776
    move-result v12

    .line 3777
    add-int/2addr v12, v11

    .line 3778
    int-to-float v11, v12

    .line 3779
    const/high16 v12, 0x42100000    # 36.0f

    .line 3780
    .line 3781
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3782
    .line 3783
    .line 3784
    move-result v12

    .line 3785
    add-int/2addr v12, v1

    .line 3786
    int-to-float v12, v12

    .line 3787
    iget v13, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 3788
    .line 3789
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3790
    .line 3791
    .line 3792
    move-result v14

    .line 3793
    add-int/2addr v14, v13

    .line 3794
    int-to-float v13, v14

    .line 3795
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3796
    .line 3797
    .line 3798
    move-result v14

    .line 3799
    add-int/2addr v14, v1

    .line 3800
    int-to-float v14, v14

    .line 3801
    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3802
    .line 3803
    .line 3804
    iget-object v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3805
    .line 3806
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 3807
    .line 3808
    .line 3809
    iget-object v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3810
    .line 3811
    invoke-virtual {v2, v7, v9, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3812
    .line 3813
    .line 3814
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->memberRequestButtonWidth:F

    .line 3815
    .line 3816
    const/4 v11, 0x0

    .line 3817
    cmpl-float v7, v7, v11

    .line 3818
    .line 3819
    if-lez v7, :cond_3a

    .line 3820
    .line 3821
    iget-object v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3822
    .line 3823
    iget v11, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 3824
    .line 3825
    const/high16 v12, 0x42920000    # 73.0f

    .line 3826
    .line 3827
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3828
    .line 3829
    .line 3830
    move-result v12

    .line 3831
    add-int/2addr v12, v11

    .line 3832
    int-to-float v11, v12

    .line 3833
    const/high16 v12, 0x42780000    # 62.0f

    .line 3834
    .line 3835
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3836
    .line 3837
    .line 3838
    move-result v12

    .line 3839
    add-int/2addr v12, v1

    .line 3840
    int-to-float v12, v12

    .line 3841
    iget v13, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 3842
    .line 3843
    const/high16 v14, 0x42920000    # 73.0f

    .line 3844
    .line 3845
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3846
    .line 3847
    .line 3848
    move-result v14

    .line 3849
    add-int/2addr v14, v13

    .line 3850
    int-to-float v13, v14

    .line 3851
    iget v14, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->memberRequestButtonWidth:F

    .line 3852
    .line 3853
    add-float/2addr v13, v14

    .line 3854
    const/high16 v14, 0x42bc0000    # 94.0f

    .line 3855
    .line 3856
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3857
    .line 3858
    .line 3859
    move-result v14

    .line 3860
    add-int/2addr v14, v1

    .line 3861
    int-to-float v14, v14

    .line 3862
    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3863
    .line 3864
    .line 3865
    iget-object v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3866
    .line 3867
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 3868
    .line 3869
    .line 3870
    iget-object v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3871
    .line 3872
    invoke-virtual {v2, v7, v9, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3873
    .line 3874
    .line 3875
    :cond_3a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3876
    .line 3877
    .line 3878
    move-result v7

    .line 3879
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 3880
    .line 3881
    .line 3882
    move-result v7

    .line 3883
    add-int/2addr v1, v7

    .line 3884
    add-int/2addr v15, v8

    .line 3885
    iget-boolean v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 3886
    .line 3887
    if-eqz v7, :cond_39

    .line 3888
    .line 3889
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 3890
    .line 3891
    if-lt v15, v7, :cond_39

    .line 3892
    .line 3893
    goto/16 :goto_14

    .line 3894
    .line 3895
    :cond_3b
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 3896
    .line 3897
    .line 3898
    move-result v4

    .line 3899
    const/16 v7, 0x10

    .line 3900
    .line 3901
    if-eq v4, v7, :cond_4e

    .line 3902
    .line 3903
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 3904
    .line 3905
    .line 3906
    move-result v4

    .line 3907
    const/16 v7, 0x17

    .line 3908
    .line 3909
    if-ne v4, v7, :cond_3c

    .line 3910
    .line 3911
    goto/16 :goto_a

    .line 3912
    .line 3913
    :cond_3c
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    .line 3914
    .line 3915
    const/16 v7, 0x15

    .line 3916
    .line 3917
    if-ne v4, v7, :cond_3e

    .line 3918
    .line 3919
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3920
    .line 3921
    .line 3922
    move-result v4

    .line 3923
    if-gt v1, v4, :cond_5b

    .line 3924
    .line 3925
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3926
    .line 3927
    .line 3928
    move-result v4

    .line 3929
    shr-int/2addr v4, v8

    .line 3930
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3931
    .line 3932
    .line 3933
    move-result v5

    .line 3934
    add-int/2addr v5, v4

    .line 3935
    int-to-float v5, v5

    .line 3936
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 3937
    .line 3938
    .line 3939
    move-result v5

    .line 3940
    const/high16 v6, 0x42680000    # 58.0f

    .line 3941
    .line 3942
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3943
    .line 3944
    .line 3945
    move-result v6

    .line 3946
    shr-int/2addr v6, v8

    .line 3947
    add-int/2addr v6, v1

    .line 3948
    int-to-float v6, v6

    .line 3949
    int-to-float v4, v4

    .line 3950
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3951
    .line 3952
    .line 3953
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3954
    .line 3955
    const/high16 v5, 0x42940000    # 74.0f

    .line 3956
    .line 3957
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3958
    .line 3959
    .line 3960
    move-result v5

    .line 3961
    int-to-float v5, v5

    .line 3962
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3963
    .line 3964
    .line 3965
    move-result v6

    .line 3966
    add-int/2addr v6, v1

    .line 3967
    int-to-float v6, v6

    .line 3968
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3969
    .line 3970
    .line 3971
    move-result v7

    .line 3972
    int-to-float v7, v7

    .line 3973
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3974
    .line 3975
    .line 3976
    move-result v9

    .line 3977
    add-int/2addr v9, v1

    .line 3978
    int-to-float v9, v9

    .line 3979
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3980
    .line 3981
    .line 3982
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3983
    .line 3984
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 3985
    .line 3986
    .line 3987
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 3988
    .line 3989
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3990
    .line 3991
    .line 3992
    move-result v5

    .line 3993
    int-to-float v5, v5

    .line 3994
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3995
    .line 3996
    .line 3997
    move-result v6

    .line 3998
    int-to-float v6, v6

    .line 3999
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4000
    .line 4001
    .line 4002
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4003
    .line 4004
    const/high16 v5, 0x42940000    # 74.0f

    .line 4005
    .line 4006
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4007
    .line 4008
    .line 4009
    move-result v5

    .line 4010
    int-to-float v5, v5

    .line 4011
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4012
    .line 4013
    .line 4014
    move-result v6

    .line 4015
    add-int/2addr v6, v1

    .line 4016
    int-to-float v6, v6

    .line 4017
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4018
    .line 4019
    .line 4020
    move-result v7

    .line 4021
    int-to-float v7, v7

    .line 4022
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4023
    .line 4024
    .line 4025
    move-result v9

    .line 4026
    add-int/2addr v9, v1

    .line 4027
    int-to-float v9, v9

    .line 4028
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4029
    .line 4030
    .line 4031
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4032
    .line 4033
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 4034
    .line 4035
    .line 4036
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4037
    .line 4038
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4039
    .line 4040
    .line 4041
    move-result v5

    .line 4042
    int-to-float v5, v5

    .line 4043
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4044
    .line 4045
    .line 4046
    move-result v6

    .line 4047
    int-to-float v6, v6

    .line 4048
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4049
    .line 4050
    .line 4051
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4052
    .line 4053
    .line 4054
    move-result v4

    .line 4055
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 4056
    .line 4057
    .line 4058
    move-result v4

    .line 4059
    add-int/2addr v1, v4

    .line 4060
    add-int/2addr v15, v8

    .line 4061
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 4062
    .line 4063
    if-eqz v4, :cond_3d

    .line 4064
    .line 4065
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 4066
    .line 4067
    if-lt v15, v4, :cond_3d

    .line 4068
    .line 4069
    goto/16 :goto_14

    .line 4070
    .line 4071
    :cond_3e
    const/16 v7, 0x16

    .line 4072
    .line 4073
    if-ne v4, v7, :cond_40

    .line 4074
    .line 4075
    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4076
    .line 4077
    .line 4078
    move-result v4

    .line 4079
    if-gt v1, v4, :cond_5b

    .line 4080
    .line 4081
    const/high16 v4, 0x42400000    # 48.0f

    .line 4082
    .line 4083
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4084
    .line 4085
    .line 4086
    move-result v4

    .line 4087
    shr-int/2addr v4, v8

    .line 4088
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4089
    .line 4090
    .line 4091
    move-result v5

    .line 4092
    add-int/2addr v5, v4

    .line 4093
    int-to-float v5, v5

    .line 4094
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 4095
    .line 4096
    .line 4097
    move-result v5

    .line 4098
    const/high16 v6, 0x40c00000    # 6.0f

    .line 4099
    .line 4100
    invoke-static {v6, v1, v4}, Ld8/e;->b(FII)I

    .line 4101
    .line 4102
    .line 4103
    move-result v6

    .line 4104
    int-to-float v6, v6

    .line 4105
    int-to-float v4, v4

    .line 4106
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4107
    .line 4108
    .line 4109
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4110
    .line 4111
    const/high16 v5, 0x42980000    # 76.0f

    .line 4112
    .line 4113
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4114
    .line 4115
    .line 4116
    move-result v5

    .line 4117
    int-to-float v5, v5

    .line 4118
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4119
    .line 4120
    .line 4121
    move-result v6

    .line 4122
    add-int/2addr v6, v1

    .line 4123
    int-to-float v6, v6

    .line 4124
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4125
    .line 4126
    .line 4127
    move-result v7

    .line 4128
    int-to-float v7, v7

    .line 4129
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4130
    .line 4131
    .line 4132
    move-result v9

    .line 4133
    add-int/2addr v9, v1

    .line 4134
    int-to-float v9, v9

    .line 4135
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4136
    .line 4137
    .line 4138
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4139
    .line 4140
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 4141
    .line 4142
    .line 4143
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4144
    .line 4145
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4146
    .line 4147
    .line 4148
    move-result v5

    .line 4149
    int-to-float v5, v5

    .line 4150
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4151
    .line 4152
    .line 4153
    move-result v6

    .line 4154
    int-to-float v6, v6

    .line 4155
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4156
    .line 4157
    .line 4158
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4159
    .line 4160
    const/high16 v5, 0x42980000    # 76.0f

    .line 4161
    .line 4162
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4163
    .line 4164
    .line 4165
    move-result v5

    .line 4166
    int-to-float v5, v5

    .line 4167
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4168
    .line 4169
    .line 4170
    move-result v6

    .line 4171
    add-int/2addr v6, v1

    .line 4172
    int-to-float v6, v6

    .line 4173
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4174
    .line 4175
    .line 4176
    move-result v7

    .line 4177
    int-to-float v7, v7

    .line 4178
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4179
    .line 4180
    .line 4181
    move-result v9

    .line 4182
    add-int/2addr v9, v1

    .line 4183
    int-to-float v9, v9

    .line 4184
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4185
    .line 4186
    .line 4187
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4188
    .line 4189
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 4190
    .line 4191
    .line 4192
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4193
    .line 4194
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4195
    .line 4196
    .line 4197
    move-result v5

    .line 4198
    int-to-float v5, v5

    .line 4199
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4200
    .line 4201
    .line 4202
    move-result v6

    .line 4203
    int-to-float v6, v6

    .line 4204
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4205
    .line 4206
    .line 4207
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4208
    .line 4209
    .line 4210
    move-result v4

    .line 4211
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 4212
    .line 4213
    .line 4214
    move-result v4

    .line 4215
    add-int/2addr v1, v4

    .line 4216
    add-int/2addr v15, v8

    .line 4217
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 4218
    .line 4219
    if-eqz v4, :cond_3f

    .line 4220
    .line 4221
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 4222
    .line 4223
    if-lt v15, v4, :cond_3f

    .line 4224
    .line 4225
    goto/16 :goto_14

    .line 4226
    .line 4227
    :cond_40
    const/16 v7, 0x19

    .line 4228
    .line 4229
    if-ne v4, v7, :cond_42

    .line 4230
    .line 4231
    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4232
    .line 4233
    .line 4234
    move-result v4

    .line 4235
    if-gt v1, v4, :cond_5b

    .line 4236
    .line 4237
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4238
    .line 4239
    .line 4240
    move-result v4

    .line 4241
    shr-int/2addr v4, v8

    .line 4242
    const/high16 v5, 0x41880000    # 17.0f

    .line 4243
    .line 4244
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4245
    .line 4246
    .line 4247
    move-result v5

    .line 4248
    add-int/2addr v5, v4

    .line 4249
    int-to-float v5, v5

    .line 4250
    const/high16 v6, 0x40c00000    # 6.0f

    .line 4251
    .line 4252
    invoke-static {v6, v1, v4}, Ld8/e;->b(FII)I

    .line 4253
    .line 4254
    .line 4255
    move-result v6

    .line 4256
    int-to-float v6, v6

    .line 4257
    int-to-float v4, v4

    .line 4258
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4259
    .line 4260
    .line 4261
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4262
    .line 4263
    const/high16 v5, 0x42980000    # 76.0f

    .line 4264
    .line 4265
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4266
    .line 4267
    .line 4268
    move-result v5

    .line 4269
    int-to-float v5, v5

    .line 4270
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4271
    .line 4272
    .line 4273
    move-result v6

    .line 4274
    add-int/2addr v6, v1

    .line 4275
    int-to-float v6, v6

    .line 4276
    const/high16 v7, 0x435c0000    # 220.0f

    .line 4277
    .line 4278
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4279
    .line 4280
    .line 4281
    move-result v7

    .line 4282
    int-to-float v7, v7

    .line 4283
    const/high16 v9, 0x41e80000    # 29.0f

    .line 4284
    .line 4285
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4286
    .line 4287
    .line 4288
    move-result v9

    .line 4289
    add-int/2addr v9, v1

    .line 4290
    int-to-float v9, v9

    .line 4291
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4292
    .line 4293
    .line 4294
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4295
    .line 4296
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4297
    .line 4298
    .line 4299
    move-result v5

    .line 4300
    int-to-float v5, v5

    .line 4301
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4302
    .line 4303
    .line 4304
    move-result v6

    .line 4305
    int-to-float v6, v6

    .line 4306
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4307
    .line 4308
    .line 4309
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4310
    .line 4311
    .line 4312
    move-result v4

    .line 4313
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 4314
    .line 4315
    .line 4316
    move-result v4

    .line 4317
    add-int/2addr v1, v4

    .line 4318
    add-int/2addr v15, v8

    .line 4319
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 4320
    .line 4321
    if-eqz v4, :cond_41

    .line 4322
    .line 4323
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 4324
    .line 4325
    if-lt v15, v4, :cond_41

    .line 4326
    .line 4327
    goto/16 :goto_14

    .line 4328
    .line 4329
    :cond_42
    const/16 v7, 0x1a

    .line 4330
    .line 4331
    if-ne v4, v7, :cond_45

    .line 4332
    .line 4333
    :cond_43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4334
    .line 4335
    .line 4336
    move-result v4

    .line 4337
    if-gt v1, v4, :cond_5b

    .line 4338
    .line 4339
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4340
    .line 4341
    .line 4342
    move-result v4

    .line 4343
    shr-int/2addr v4, v8

    .line 4344
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 4345
    .line 4346
    if-eqz v5, :cond_44

    .line 4347
    .line 4348
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4349
    .line 4350
    .line 4351
    move-result v5

    .line 4352
    invoke-static {v11, v5, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 4353
    .line 4354
    .line 4355
    move-result v5

    .line 4356
    goto :goto_9

    .line 4357
    :cond_44
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4358
    .line 4359
    .line 4360
    move-result v5

    .line 4361
    add-int/2addr v5, v4

    .line 4362
    :goto_9
    int-to-float v5, v5

    .line 4363
    invoke-static {v12, v1, v4}, Ld8/e;->b(FII)I

    .line 4364
    .line 4365
    .line 4366
    move-result v6

    .line 4367
    int-to-float v6, v6

    .line 4368
    int-to-float v4, v4

    .line 4369
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4370
    .line 4371
    .line 4372
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4373
    .line 4374
    const/high16 v5, 0x42700000    # 60.0f

    .line 4375
    .line 4376
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4377
    .line 4378
    .line 4379
    move-result v5

    .line 4380
    int-to-float v5, v5

    .line 4381
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4382
    .line 4383
    .line 4384
    move-result v6

    .line 4385
    add-int/2addr v6, v1

    .line 4386
    int-to-float v6, v6

    .line 4387
    const/high16 v7, 0x433e0000    # 190.0f

    .line 4388
    .line 4389
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4390
    .line 4391
    .line 4392
    move-result v7

    .line 4393
    int-to-float v7, v7

    .line 4394
    const/high16 v9, 0x41e80000    # 29.0f

    .line 4395
    .line 4396
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4397
    .line 4398
    .line 4399
    move-result v9

    .line 4400
    add-int/2addr v9, v1

    .line 4401
    int-to-float v9, v9

    .line 4402
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4403
    .line 4404
    .line 4405
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4406
    .line 4407
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 4408
    .line 4409
    .line 4410
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4411
    .line 4412
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4413
    .line 4414
    .line 4415
    move-result v5

    .line 4416
    int-to-float v5, v5

    .line 4417
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4418
    .line 4419
    .line 4420
    move-result v6

    .line 4421
    int-to-float v6, v6

    .line 4422
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4423
    .line 4424
    .line 4425
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4426
    .line 4427
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4428
    .line 4429
    .line 4430
    move-result v5

    .line 4431
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4432
    .line 4433
    .line 4434
    move-result v6

    .line 4435
    sub-int/2addr v5, v6

    .line 4436
    int-to-float v5, v5

    .line 4437
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4438
    .line 4439
    .line 4440
    move-result v6

    .line 4441
    add-int/2addr v6, v1

    .line 4442
    int-to-float v6, v6

    .line 4443
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4444
    .line 4445
    .line 4446
    move-result v7

    .line 4447
    const/high16 v9, 0x42780000    # 62.0f

    .line 4448
    .line 4449
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4450
    .line 4451
    .line 4452
    move-result v9

    .line 4453
    sub-int/2addr v7, v9

    .line 4454
    int-to-float v7, v7

    .line 4455
    const/high16 v9, 0x41e80000    # 29.0f

    .line 4456
    .line 4457
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4458
    .line 4459
    .line 4460
    move-result v9

    .line 4461
    add-int/2addr v9, v1

    .line 4462
    int-to-float v9, v9

    .line 4463
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4464
    .line 4465
    .line 4466
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4467
    .line 4468
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 4469
    .line 4470
    .line 4471
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4472
    .line 4473
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4474
    .line 4475
    .line 4476
    move-result v5

    .line 4477
    int-to-float v5, v5

    .line 4478
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4479
    .line 4480
    .line 4481
    move-result v6

    .line 4482
    int-to-float v6, v6

    .line 4483
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4484
    .line 4485
    .line 4486
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4487
    .line 4488
    .line 4489
    move-result v4

    .line 4490
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 4491
    .line 4492
    .line 4493
    move-result v4

    .line 4494
    add-int/2addr v1, v4

    .line 4495
    add-int/2addr v15, v8

    .line 4496
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 4497
    .line 4498
    if-eqz v4, :cond_43

    .line 4499
    .line 4500
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 4501
    .line 4502
    if-lt v15, v4, :cond_43

    .line 4503
    .line 4504
    goto/16 :goto_14

    .line 4505
    .line 4506
    :cond_45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 4507
    .line 4508
    .line 4509
    move-result v4

    .line 4510
    const/16 v7, 0x1c

    .line 4511
    .line 4512
    if-ne v4, v7, :cond_48

    .line 4513
    .line 4514
    :cond_46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4515
    .line 4516
    .line 4517
    move-result v4

    .line 4518
    if-gt v1, v4, :cond_5b

    .line 4519
    .line 4520
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4521
    .line 4522
    .line 4523
    move-result v4

    .line 4524
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 4525
    .line 4526
    invoke-static {v5, v7, v4}, Ld8/e;->b(FII)I

    .line 4527
    .line 4528
    .line 4529
    move-result v7

    .line 4530
    int-to-float v7, v7

    .line 4531
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 4532
    .line 4533
    .line 4534
    move-result v7

    .line 4535
    const/high16 v9, 0x42680000    # 58.0f

    .line 4536
    .line 4537
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4538
    .line 4539
    .line 4540
    move-result v9

    .line 4541
    shr-int/2addr v9, v8

    .line 4542
    add-int/2addr v9, v1

    .line 4543
    int-to-float v9, v9

    .line 4544
    int-to-float v4, v4

    .line 4545
    invoke-virtual {v2, v7, v9, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4546
    .line 4547
    .line 4548
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4549
    .line 4550
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 4551
    .line 4552
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4553
    .line 4554
    .line 4555
    move-result v9

    .line 4556
    add-int/2addr v9, v7

    .line 4557
    int-to-float v7, v9

    .line 4558
    const/high16 v9, 0x41880000    # 17.0f

    .line 4559
    .line 4560
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4561
    .line 4562
    .line 4563
    move-result v9

    .line 4564
    add-int/2addr v9, v1

    .line 4565
    int-to-float v9, v9

    .line 4566
    iget v10, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 4567
    .line 4568
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4569
    .line 4570
    .line 4571
    move-result v11

    .line 4572
    add-int/2addr v11, v10

    .line 4573
    int-to-float v10, v11

    .line 4574
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4575
    .line 4576
    .line 4577
    move-result v11

    .line 4578
    add-int/2addr v11, v1

    .line 4579
    int-to-float v11, v11

    .line 4580
    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4581
    .line 4582
    .line 4583
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4584
    .line 4585
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 4586
    .line 4587
    .line 4588
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4589
    .line 4590
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4591
    .line 4592
    .line 4593
    move-result v7

    .line 4594
    int-to-float v7, v7

    .line 4595
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4596
    .line 4597
    .line 4598
    move-result v9

    .line 4599
    int-to-float v9, v9

    .line 4600
    invoke-virtual {v2, v4, v7, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4601
    .line 4602
    .line 4603
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4604
    .line 4605
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 4606
    .line 4607
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4608
    .line 4609
    .line 4610
    move-result v9

    .line 4611
    add-int/2addr v9, v7

    .line 4612
    int-to-float v7, v9

    .line 4613
    const/high16 v9, 0x421c0000    # 39.0f

    .line 4614
    .line 4615
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4616
    .line 4617
    .line 4618
    move-result v9

    .line 4619
    add-int/2addr v9, v1

    .line 4620
    int-to-float v9, v9

    .line 4621
    iget v10, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 4622
    .line 4623
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4624
    .line 4625
    .line 4626
    move-result v11

    .line 4627
    add-int/2addr v11, v10

    .line 4628
    int-to-float v10, v11

    .line 4629
    const/high16 v11, 0x423c0000    # 47.0f

    .line 4630
    .line 4631
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4632
    .line 4633
    .line 4634
    move-result v11

    .line 4635
    add-int/2addr v11, v1

    .line 4636
    int-to-float v11, v11

    .line 4637
    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4638
    .line 4639
    .line 4640
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4641
    .line 4642
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 4643
    .line 4644
    .line 4645
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4646
    .line 4647
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4648
    .line 4649
    .line 4650
    move-result v7

    .line 4651
    int-to-float v7, v7

    .line 4652
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4653
    .line 4654
    .line 4655
    move-result v9

    .line 4656
    int-to-float v9, v9

    .line 4657
    invoke-virtual {v2, v4, v7, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4658
    .line 4659
    .line 4660
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    .line 4661
    .line 4662
    if-eqz v4, :cond_47

    .line 4663
    .line 4664
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4665
    .line 4666
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4667
    .line 4668
    .line 4669
    move-result v7

    .line 4670
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4671
    .line 4672
    .line 4673
    move-result v9

    .line 4674
    sub-int/2addr v7, v9

    .line 4675
    int-to-float v7, v7

    .line 4676
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4677
    .line 4678
    .line 4679
    move-result v9

    .line 4680
    add-int/2addr v9, v1

    .line 4681
    int-to-float v9, v9

    .line 4682
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4683
    .line 4684
    .line 4685
    move-result v10

    .line 4686
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4687
    .line 4688
    .line 4689
    move-result v11

    .line 4690
    sub-int/2addr v10, v11

    .line 4691
    int-to-float v10, v10

    .line 4692
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4693
    .line 4694
    .line 4695
    move-result v11

    .line 4696
    add-int/2addr v11, v1

    .line 4697
    int-to-float v11, v11

    .line 4698
    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4699
    .line 4700
    .line 4701
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4702
    .line 4703
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 4704
    .line 4705
    .line 4706
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4707
    .line 4708
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4709
    .line 4710
    .line 4711
    move-result v7

    .line 4712
    int-to-float v7, v7

    .line 4713
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4714
    .line 4715
    .line 4716
    move-result v9

    .line 4717
    int-to-float v9, v9

    .line 4718
    invoke-virtual {v2, v4, v7, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4719
    .line 4720
    .line 4721
    :cond_47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4722
    .line 4723
    .line 4724
    move-result v4

    .line 4725
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 4726
    .line 4727
    .line 4728
    move-result v4

    .line 4729
    add-int/2addr v1, v4

    .line 4730
    add-int/2addr v15, v8

    .line 4731
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 4732
    .line 4733
    if-eqz v4, :cond_46

    .line 4734
    .line 4735
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 4736
    .line 4737
    if-lt v15, v4, :cond_46

    .line 4738
    .line 4739
    goto/16 :goto_14

    .line 4740
    .line 4741
    :cond_48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 4742
    .line 4743
    .line 4744
    move-result v4

    .line 4745
    const/16 v6, 0x1f

    .line 4746
    .line 4747
    if-ne v4, v6, :cond_4a

    .line 4748
    .line 4749
    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4750
    .line 4751
    .line 4752
    move-result v4

    .line 4753
    if-gt v1, v4, :cond_5b

    .line 4754
    .line 4755
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4756
    .line 4757
    .line 4758
    move-result v4

    .line 4759
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 4760
    .line 4761
    .line 4762
    move-result v4

    .line 4763
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4764
    .line 4765
    iget v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 4766
    .line 4767
    const/high16 v7, 0x41900000    # 18.0f

    .line 4768
    .line 4769
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4770
    .line 4771
    .line 4772
    move-result v7

    .line 4773
    add-int/2addr v7, v6

    .line 4774
    int-to-float v6, v7

    .line 4775
    int-to-float v7, v1

    .line 4776
    const/high16 v11, 0x41b00000    # 22.0f

    .line 4777
    .line 4778
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4779
    .line 4780
    .line 4781
    move-result v11

    .line 4782
    sub-int v11, v4, v11

    .line 4783
    .line 4784
    int-to-float v11, v11

    .line 4785
    div-float/2addr v11, v9

    .line 4786
    add-float/2addr v11, v7

    .line 4787
    iget v12, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 4788
    .line 4789
    const/high16 v13, 0x42200000    # 40.0f

    .line 4790
    .line 4791
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4792
    .line 4793
    .line 4794
    move-result v13

    .line 4795
    add-int/2addr v13, v12

    .line 4796
    int-to-float v12, v13

    .line 4797
    const/high16 v13, 0x41b00000    # 22.0f

    .line 4798
    .line 4799
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4800
    .line 4801
    .line 4802
    move-result v13

    .line 4803
    add-int/2addr v13, v4

    .line 4804
    int-to-float v13, v13

    .line 4805
    div-float/2addr v13, v9

    .line 4806
    add-float/2addr v13, v7

    .line 4807
    invoke-virtual {v5, v6, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4808
    .line 4809
    .line 4810
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4811
    .line 4812
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 4813
    .line 4814
    .line 4815
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4816
    .line 4817
    const/high16 v6, 0x41300000    # 11.0f

    .line 4818
    .line 4819
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4820
    .line 4821
    .line 4822
    move-result v6

    .line 4823
    int-to-float v6, v6

    .line 4824
    const/high16 v11, 0x41300000    # 11.0f

    .line 4825
    .line 4826
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4827
    .line 4828
    .line 4829
    move-result v11

    .line 4830
    int-to-float v11, v11

    .line 4831
    invoke-virtual {v2, v5, v6, v11, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4832
    .line 4833
    .line 4834
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4835
    .line 4836
    iget v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 4837
    .line 4838
    const/high16 v11, 0x42680000    # 58.0f

    .line 4839
    .line 4840
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4841
    .line 4842
    .line 4843
    move-result v11

    .line 4844
    add-int/2addr v11, v6

    .line 4845
    int-to-float v6, v11

    .line 4846
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4847
    .line 4848
    .line 4849
    move-result v11

    .line 4850
    sub-int v11, v4, v11

    .line 4851
    .line 4852
    int-to-float v11, v11

    .line 4853
    div-float/2addr v11, v9

    .line 4854
    add-float/2addr v11, v7

    .line 4855
    iget v12, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 4856
    .line 4857
    const/high16 v13, 0x43040000    # 132.0f

    .line 4858
    .line 4859
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4860
    .line 4861
    .line 4862
    move-result v13

    .line 4863
    add-int/2addr v13, v12

    .line 4864
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4865
    .line 4866
    .line 4867
    move-result v12

    .line 4868
    const/high16 v14, 0x41980000    # 19.0f

    .line 4869
    .line 4870
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4871
    .line 4872
    .line 4873
    move-result v14

    .line 4874
    sub-int/2addr v12, v14

    .line 4875
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 4876
    .line 4877
    .line 4878
    move-result v12

    .line 4879
    int-to-float v12, v12

    .line 4880
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4881
    .line 4882
    .line 4883
    move-result v13

    .line 4884
    add-int/2addr v13, v4

    .line 4885
    int-to-float v13, v13

    .line 4886
    div-float/2addr v13, v9

    .line 4887
    add-float/2addr v13, v7

    .line 4888
    invoke-virtual {v5, v6, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4889
    .line 4890
    .line 4891
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4892
    .line 4893
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 4894
    .line 4895
    .line 4896
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4897
    .line 4898
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4899
    .line 4900
    .line 4901
    move-result v6

    .line 4902
    int-to-float v6, v6

    .line 4903
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4904
    .line 4905
    .line 4906
    move-result v7

    .line 4907
    int-to-float v7, v7

    .line 4908
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4909
    .line 4910
    .line 4911
    add-int/2addr v1, v4

    .line 4912
    add-int/2addr v15, v8

    .line 4913
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 4914
    .line 4915
    if-eqz v4, :cond_49

    .line 4916
    .line 4917
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 4918
    .line 4919
    if-lt v15, v4, :cond_49

    .line 4920
    .line 4921
    goto/16 :goto_14

    .line 4922
    .line 4923
    :cond_4a
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 4924
    .line 4925
    .line 4926
    move-result v4

    .line 4927
    const/16 v6, 0x20

    .line 4928
    .line 4929
    if-ne v4, v6, :cond_4c

    .line 4930
    .line 4931
    :cond_4b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4932
    .line 4933
    .line 4934
    move-result v4

    .line 4935
    if-gt v1, v4, :cond_5b

    .line 4936
    .line 4937
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4938
    .line 4939
    .line 4940
    move-result v4

    .line 4941
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 4942
    .line 4943
    .line 4944
    move-result v4

    .line 4945
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4946
    .line 4947
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 4948
    .line 4949
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4950
    .line 4951
    .line 4952
    move-result v11

    .line 4953
    add-int/2addr v11, v7

    .line 4954
    int-to-float v7, v11

    .line 4955
    int-to-float v11, v1

    .line 4956
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4957
    .line 4958
    .line 4959
    move-result v12

    .line 4960
    sub-int v12, v4, v12

    .line 4961
    .line 4962
    int-to-float v12, v12

    .line 4963
    div-float/2addr v12, v9

    .line 4964
    add-float/2addr v12, v11

    .line 4965
    iget v13, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 4966
    .line 4967
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4968
    .line 4969
    .line 4970
    move-result v14

    .line 4971
    add-int/2addr v14, v13

    .line 4972
    int-to-float v13, v14

    .line 4973
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4974
    .line 4975
    .line 4976
    move-result v14

    .line 4977
    add-int/2addr v14, v4

    .line 4978
    int-to-float v14, v14

    .line 4979
    div-float/2addr v14, v9

    .line 4980
    add-float/2addr v14, v11

    .line 4981
    invoke-virtual {v6, v7, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4982
    .line 4983
    .line 4984
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4985
    .line 4986
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 4987
    .line 4988
    .line 4989
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 4990
    .line 4991
    const/high16 v7, 0x40c00000    # 6.0f

    .line 4992
    .line 4993
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4994
    .line 4995
    .line 4996
    move-result v7

    .line 4997
    int-to-float v7, v7

    .line 4998
    const/high16 v12, 0x40c00000    # 6.0f

    .line 4999
    .line 5000
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5001
    .line 5002
    .line 5003
    move-result v12

    .line 5004
    int-to-float v12, v12

    .line 5005
    invoke-virtual {v2, v6, v7, v12, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5006
    .line 5007
    .line 5008
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5009
    .line 5010
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5011
    .line 5012
    const/high16 v12, 0x42800000    # 64.0f

    .line 5013
    .line 5014
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5015
    .line 5016
    .line 5017
    move-result v12

    .line 5018
    add-int/2addr v12, v7

    .line 5019
    int-to-float v7, v12

    .line 5020
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5021
    .line 5022
    .line 5023
    move-result v12

    .line 5024
    sub-int v12, v4, v12

    .line 5025
    .line 5026
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5027
    .line 5028
    .line 5029
    move-result v13

    .line 5030
    sub-int/2addr v12, v13

    .line 5031
    int-to-float v12, v12

    .line 5032
    div-float/2addr v12, v9

    .line 5033
    add-float/2addr v12, v11

    .line 5034
    iget v13, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5035
    .line 5036
    const/high16 v14, 0x42ec0000    # 118.0f

    .line 5037
    .line 5038
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5039
    .line 5040
    .line 5041
    move-result v14

    .line 5042
    add-int/2addr v14, v13

    .line 5043
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5044
    .line 5045
    .line 5046
    move-result v13

    .line 5047
    const/high16 v18, 0x41980000    # 19.0f

    .line 5048
    .line 5049
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5050
    .line 5051
    .line 5052
    move-result v18

    .line 5053
    sub-int v13, v13, v18

    .line 5054
    .line 5055
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 5056
    .line 5057
    .line 5058
    move-result v13

    .line 5059
    int-to-float v13, v13

    .line 5060
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5061
    .line 5062
    .line 5063
    move-result v14

    .line 5064
    sub-int v14, v4, v14

    .line 5065
    .line 5066
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5067
    .line 5068
    .line 5069
    move-result v18

    .line 5070
    add-int v14, v18, v14

    .line 5071
    .line 5072
    int-to-float v14, v14

    .line 5073
    div-float/2addr v14, v9

    .line 5074
    add-float/2addr v14, v11

    .line 5075
    invoke-virtual {v6, v7, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5076
    .line 5077
    .line 5078
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5079
    .line 5080
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 5081
    .line 5082
    .line 5083
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5084
    .line 5085
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5086
    .line 5087
    .line 5088
    move-result v7

    .line 5089
    int-to-float v7, v7

    .line 5090
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5091
    .line 5092
    .line 5093
    move-result v12

    .line 5094
    int-to-float v12, v12

    .line 5095
    invoke-virtual {v2, v6, v7, v12, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5096
    .line 5097
    .line 5098
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5099
    .line 5100
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5101
    .line 5102
    const/high16 v12, 0x42800000    # 64.0f

    .line 5103
    .line 5104
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5105
    .line 5106
    .line 5107
    move-result v12

    .line 5108
    add-int/2addr v12, v7

    .line 5109
    int-to-float v7, v12

    .line 5110
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5111
    .line 5112
    .line 5113
    move-result v12

    .line 5114
    add-int/2addr v12, v4

    .line 5115
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5116
    .line 5117
    .line 5118
    move-result v13

    .line 5119
    sub-int/2addr v12, v13

    .line 5120
    int-to-float v12, v12

    .line 5121
    div-float/2addr v12, v9

    .line 5122
    add-float/2addr v12, v11

    .line 5123
    iget v13, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5124
    .line 5125
    const/high16 v14, 0x43100000    # 144.0f

    .line 5126
    .line 5127
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5128
    .line 5129
    .line 5130
    move-result v14

    .line 5131
    add-int/2addr v14, v13

    .line 5132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5133
    .line 5134
    .line 5135
    move-result v13

    .line 5136
    const/high16 v18, 0x41980000    # 19.0f

    .line 5137
    .line 5138
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5139
    .line 5140
    .line 5141
    move-result v18

    .line 5142
    sub-int v13, v13, v18

    .line 5143
    .line 5144
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 5145
    .line 5146
    .line 5147
    move-result v13

    .line 5148
    int-to-float v13, v13

    .line 5149
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5150
    .line 5151
    .line 5152
    move-result v14

    .line 5153
    add-int/2addr v14, v4

    .line 5154
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5155
    .line 5156
    .line 5157
    move-result v18

    .line 5158
    add-int v14, v18, v14

    .line 5159
    .line 5160
    int-to-float v14, v14

    .line 5161
    div-float/2addr v14, v9

    .line 5162
    add-float/2addr v14, v11

    .line 5163
    invoke-virtual {v6, v7, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5164
    .line 5165
    .line 5166
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5167
    .line 5168
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 5169
    .line 5170
    .line 5171
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5172
    .line 5173
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5174
    .line 5175
    .line 5176
    move-result v7

    .line 5177
    int-to-float v7, v7

    .line 5178
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5179
    .line 5180
    .line 5181
    move-result v11

    .line 5182
    int-to-float v11, v11

    .line 5183
    invoke-virtual {v2, v6, v7, v11, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5184
    .line 5185
    .line 5186
    add-int/2addr v1, v4

    .line 5187
    add-int/2addr v15, v8

    .line 5188
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 5189
    .line 5190
    if-eqz v4, :cond_4b

    .line 5191
    .line 5192
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 5193
    .line 5194
    if-lt v15, v4, :cond_4b

    .line 5195
    .line 5196
    goto/16 :goto_14

    .line 5197
    .line 5198
    :cond_4c
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 5199
    .line 5200
    .line 5201
    move-result v1

    .line 5202
    const/16 v4, 0x22

    .line 5203
    .line 5204
    if-eq v1, v4, :cond_4d

    .line 5205
    .line 5206
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 5207
    .line 5208
    .line 5209
    move-result v1

    .line 5210
    const/16 v4, 0x23

    .line 5211
    .line 5212
    if-eq v1, v4, :cond_4d

    .line 5213
    .line 5214
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 5215
    .line 5216
    .line 5217
    move-result v1

    .line 5218
    const/16 v4, 0x24

    .line 5219
    .line 5220
    if-ne v1, v4, :cond_5b

    .line 5221
    .line 5222
    :cond_4d
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5223
    .line 5224
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5225
    .line 5226
    int-to-float v4, v4

    .line 5227
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingTop:I

    .line 5228
    .line 5229
    int-to-float v5, v5

    .line 5230
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5231
    .line 5232
    .line 5233
    move-result v6

    .line 5234
    iget v7, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5235
    .line 5236
    sub-int/2addr v6, v7

    .line 5237
    int-to-float v6, v6

    .line 5238
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5239
    .line 5240
    .line 5241
    move-result v7

    .line 5242
    iget v8, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingTop:I

    .line 5243
    .line 5244
    sub-int/2addr v7, v8

    .line 5245
    int-to-float v7, v7

    .line 5246
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5247
    .line 5248
    .line 5249
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5250
    .line 5251
    const v4, 0x40551eb8    # 3.33f

    .line 5252
    .line 5253
    .line 5254
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5255
    .line 5256
    .line 5257
    move-result v4

    .line 5258
    int-to-float v4, v4

    .line 5259
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5260
    .line 5261
    .line 5262
    move-result v5

    .line 5263
    int-to-float v5, v5

    .line 5264
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 5265
    .line 5266
    .line 5267
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5268
    .line 5269
    const/high16 v4, 0x41300000    # 11.0f

    .line 5270
    .line 5271
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5272
    .line 5273
    .line 5274
    move-result v4

    .line 5275
    int-to-float v4, v4

    .line 5276
    const/high16 v5, 0x41300000    # 11.0f

    .line 5277
    .line 5278
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5279
    .line 5280
    .line 5281
    move-result v5

    .line 5282
    int-to-float v5, v5

    .line 5283
    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5284
    .line 5285
    .line 5286
    goto/16 :goto_14

    .line 5287
    .line 5288
    :cond_4e
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5289
    .line 5290
    .line 5291
    move-result v4

    .line 5292
    if-gt v1, v4, :cond_50

    .line 5293
    .line 5294
    const/high16 v4, 0x41900000    # 18.0f

    .line 5295
    .line 5296
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5297
    .line 5298
    .line 5299
    move-result v4

    .line 5300
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5301
    .line 5302
    invoke-static {v10, v5, v4}, Ld8/e;->b(FII)I

    .line 5303
    .line 5304
    .line 5305
    move-result v5

    .line 5306
    int-to-float v5, v5

    .line 5307
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 5308
    .line 5309
    .line 5310
    move-result v5

    .line 5311
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5312
    .line 5313
    .line 5314
    move-result v7

    .line 5315
    add-int/2addr v7, v1

    .line 5316
    int-to-float v7, v7

    .line 5317
    int-to-float v4, v4

    .line 5318
    invoke-virtual {v2, v5, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5319
    .line 5320
    .line 5321
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5322
    .line 5323
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5324
    .line 5325
    const/high16 v7, 0x42680000    # 58.0f

    .line 5326
    .line 5327
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5328
    .line 5329
    .line 5330
    move-result v7

    .line 5331
    add-int/2addr v7, v5

    .line 5332
    int-to-float v5, v7

    .line 5333
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5334
    .line 5335
    .line 5336
    move-result v7

    .line 5337
    add-int/2addr v7, v1

    .line 5338
    int-to-float v7, v7

    .line 5339
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5340
    .line 5341
    .line 5342
    move-result v8

    .line 5343
    const/high16 v9, 0x42540000    # 53.0f

    .line 5344
    .line 5345
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5346
    .line 5347
    .line 5348
    move-result v9

    .line 5349
    sub-int/2addr v8, v9

    .line 5350
    int-to-float v8, v8

    .line 5351
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5352
    .line 5353
    .line 5354
    move-result v9

    .line 5355
    add-int/2addr v9, v1

    .line 5356
    int-to-float v9, v9

    .line 5357
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5358
    .line 5359
    .line 5360
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5361
    .line 5362
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 5363
    .line 5364
    .line 5365
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5366
    .line 5367
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5368
    .line 5369
    .line 5370
    move-result v5

    .line 5371
    int-to-float v5, v5

    .line 5372
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5373
    .line 5374
    .line 5375
    move-result v7

    .line 5376
    int-to-float v7, v7

    .line 5377
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5378
    .line 5379
    .line 5380
    const/4 v4, 0x4

    .line 5381
    if-ge v15, v4, :cond_4f

    .line 5382
    .line 5383
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5384
    .line 5385
    .line 5386
    move-result v4

    .line 5387
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5388
    .line 5389
    .line 5390
    move-result v5

    .line 5391
    invoke-static {v6, v5, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 5392
    .line 5393
    .line 5394
    move-result v5

    .line 5395
    int-to-float v5, v5

    .line 5396
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 5397
    .line 5398
    .line 5399
    move-result v5

    .line 5400
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5401
    .line 5402
    .line 5403
    move-result v7

    .line 5404
    add-int/2addr v7, v1

    .line 5405
    int-to-float v7, v7

    .line 5406
    int-to-float v4, v4

    .line 5407
    invoke-virtual {v2, v5, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5408
    .line 5409
    .line 5410
    :cond_4f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5411
    .line 5412
    .line 5413
    move-result v4

    .line 5414
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 5415
    .line 5416
    .line 5417
    move-result v4

    .line 5418
    add-int/2addr v1, v4

    .line 5419
    add-int/lit8 v15, v15, 0x1

    .line 5420
    .line 5421
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 5422
    .line 5423
    if-eqz v4, :cond_4e

    .line 5424
    .line 5425
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 5426
    .line 5427
    if-lt v15, v4, :cond_4e

    .line 5428
    .line 5429
    :cond_50
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5430
    .line 5431
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5432
    .line 5433
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5434
    .line 5435
    .line 5436
    move-result v6

    .line 5437
    add-int/2addr v6, v5

    .line 5438
    int-to-float v5, v6

    .line 5439
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5440
    .line 5441
    .line 5442
    move-result v6

    .line 5443
    add-int/2addr v6, v1

    .line 5444
    int-to-float v6, v6

    .line 5445
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5446
    .line 5447
    .line 5448
    move-result v7

    .line 5449
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5450
    .line 5451
    .line 5452
    move-result v8

    .line 5453
    sub-int/2addr v7, v8

    .line 5454
    int-to-float v7, v7

    .line 5455
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5456
    .line 5457
    .line 5458
    move-result v8

    .line 5459
    add-int/2addr v8, v1

    .line 5460
    int-to-float v8, v8

    .line 5461
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5462
    .line 5463
    .line 5464
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5465
    .line 5466
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 5467
    .line 5468
    .line 5469
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5470
    .line 5471
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5472
    .line 5473
    .line 5474
    move-result v5

    .line 5475
    int-to-float v5, v5

    .line 5476
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5477
    .line 5478
    .line 5479
    move-result v6

    .line 5480
    int-to-float v6, v6

    .line 5481
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5482
    .line 5483
    .line 5484
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5485
    .line 5486
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5487
    .line 5488
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5489
    .line 5490
    .line 5491
    move-result v6

    .line 5492
    add-int/2addr v6, v5

    .line 5493
    int-to-float v5, v6

    .line 5494
    const/high16 v6, 0x42100000    # 36.0f

    .line 5495
    .line 5496
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5497
    .line 5498
    .line 5499
    move-result v6

    .line 5500
    add-int/2addr v6, v1

    .line 5501
    int-to-float v6, v6

    .line 5502
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5503
    .line 5504
    .line 5505
    move-result v7

    .line 5506
    const/high16 v8, 0x42540000    # 53.0f

    .line 5507
    .line 5508
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5509
    .line 5510
    .line 5511
    move-result v8

    .line 5512
    sub-int/2addr v7, v8

    .line 5513
    int-to-float v7, v7

    .line 5514
    const/high16 v8, 0x42300000    # 44.0f

    .line 5515
    .line 5516
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5517
    .line 5518
    .line 5519
    move-result v8

    .line 5520
    add-int/2addr v8, v1

    .line 5521
    int-to-float v1, v8

    .line 5522
    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5523
    .line 5524
    .line 5525
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5526
    .line 5527
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 5528
    .line 5529
    .line 5530
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5531
    .line 5532
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5533
    .line 5534
    .line 5535
    move-result v4

    .line 5536
    int-to-float v4, v4

    .line 5537
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5538
    .line 5539
    .line 5540
    move-result v5

    .line 5541
    int-to-float v5, v5

    .line 5542
    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5543
    .line 5544
    .line 5545
    goto/16 :goto_14

    .line 5546
    .line 5547
    :cond_51
    :goto_b
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5548
    .line 5549
    .line 5550
    move-result v1

    .line 5551
    const/high16 v4, 0x429a0000    # 77.0f

    .line 5552
    .line 5553
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5554
    .line 5555
    .line 5556
    move-result v4

    .line 5557
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5558
    .line 5559
    .line 5560
    move-result v5

    .line 5561
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5562
    .line 5563
    .line 5564
    move-result v6

    .line 5565
    int-to-float v6, v6

    .line 5566
    const/high16 v7, 0x42240000    # 41.0f

    .line 5567
    .line 5568
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5569
    .line 5570
    .line 5571
    move-result v7

    .line 5572
    int-to-float v7, v7

    .line 5573
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5574
    .line 5575
    .line 5576
    move-result v12

    .line 5577
    if-ge v1, v12, :cond_5b

    .line 5578
    .line 5579
    iget-object v12, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    .line 5580
    .line 5581
    if-nez v12, :cond_52

    .line 5582
    .line 5583
    new-instance v12, Landroid/graphics/Paint;

    .line 5584
    .line 5585
    invoke-direct {v12, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 5586
    .line 5587
    .line 5588
    iput-object v12, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    .line 5589
    .line 5590
    :cond_52
    iget-object v12, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    .line 5591
    .line 5592
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 5593
    .line 5594
    iget-object v14, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5595
    .line 5596
    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 5597
    .line 5598
    .line 5599
    move-result v13

    .line 5600
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 5601
    .line 5602
    .line 5603
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 5604
    .line 5605
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5606
    .line 5607
    .line 5608
    move-result v13

    .line 5609
    add-int/2addr v13, v1

    .line 5610
    int-to-float v13, v13

    .line 5611
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5612
    .line 5613
    .line 5614
    move-result v14

    .line 5615
    int-to-float v14, v14

    .line 5616
    add-int v15, v1, v4

    .line 5617
    .line 5618
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5619
    .line 5620
    .line 5621
    move-result v18

    .line 5622
    const/16 v19, 0x1

    .line 5623
    .line 5624
    sub-int v8, v15, v18

    .line 5625
    .line 5626
    int-to-float v8, v8

    .line 5627
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5628
    .line 5629
    .line 5630
    move-result v18

    .line 5631
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5632
    .line 5633
    .line 5634
    move-result v20

    .line 5635
    const/high16 v21, 0x41000000    # 8.0f

    .line 5636
    .line 5637
    sub-int v10, v18, v20

    .line 5638
    .line 5639
    int-to-float v10, v10

    .line 5640
    invoke-virtual {v12, v13, v14, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5641
    .line 5642
    .line 5643
    const/high16 v8, 0x40c00000    # 6.0f

    .line 5644
    .line 5645
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5646
    .line 5647
    .line 5648
    move-result v8

    .line 5649
    int-to-float v8, v8

    .line 5650
    const/high16 v10, 0x40c00000    # 6.0f

    .line 5651
    .line 5652
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5653
    .line 5654
    .line 5655
    move-result v10

    .line 5656
    int-to-float v10, v10

    .line 5657
    invoke-virtual {v2, v12, v8, v10, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5658
    .line 5659
    .line 5660
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 5661
    .line 5662
    .line 5663
    move-result v8

    .line 5664
    const/16 v10, 0xe

    .line 5665
    .line 5666
    if-ne v8, v10, :cond_53

    .line 5667
    .line 5668
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5669
    .line 5670
    .line 5671
    move-result v8

    .line 5672
    add-int/2addr v8, v5

    .line 5673
    int-to-float v8, v8

    .line 5674
    const/high16 v10, 0x41b00000    # 22.0f

    .line 5675
    .line 5676
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5677
    .line 5678
    .line 5679
    move-result v10

    .line 5680
    add-int/2addr v10, v5

    .line 5681
    int-to-float v10, v10

    .line 5682
    iget-object v12, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5683
    .line 5684
    int-to-float v13, v1

    .line 5685
    add-float/2addr v10, v13

    .line 5686
    add-float v14, v10, v7

    .line 5687
    .line 5688
    const/high16 v18, 0x41a80000    # 21.0f

    .line 5689
    .line 5690
    add-float v11, v8, v6

    .line 5691
    .line 5692
    invoke-virtual {v12, v10, v8, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5693
    .line 5694
    .line 5695
    iget-object v10, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5696
    .line 5697
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 5698
    .line 5699
    .line 5700
    move-result v11

    .line 5701
    const/high16 v12, 0x3f000000    # 0.5f

    .line 5702
    .line 5703
    mul-float v11, v11, v12

    .line 5704
    .line 5705
    iget-object v12, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5706
    .line 5707
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 5708
    .line 5709
    .line 5710
    move-result v12

    .line 5711
    const/high16 v14, 0x3f000000    # 0.5f

    .line 5712
    .line 5713
    mul-float v12, v12, v14

    .line 5714
    .line 5715
    iget-object v14, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    .line 5716
    .line 5717
    invoke-virtual {v2, v10, v11, v12, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5718
    .line 5719
    .line 5720
    const/high16 v10, 0x40a00000    # 5.0f

    .line 5721
    .line 5722
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5723
    .line 5724
    .line 5725
    move-result v10

    .line 5726
    add-int/2addr v10, v5

    .line 5727
    int-to-float v10, v10

    .line 5728
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5729
    .line 5730
    .line 5731
    move-result v11

    .line 5732
    int-to-float v11, v11

    .line 5733
    add-float/2addr v11, v6

    .line 5734
    add-float/2addr v11, v8

    .line 5735
    iget-object v8, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5736
    .line 5737
    add-float/2addr v13, v10

    .line 5738
    add-float v10, v13, v7

    .line 5739
    .line 5740
    add-float v12, v11, v6

    .line 5741
    .line 5742
    invoke-virtual {v8, v13, v11, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5743
    .line 5744
    .line 5745
    iget-object v8, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5746
    .line 5747
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 5748
    .line 5749
    .line 5750
    move-result v10

    .line 5751
    const/high16 v11, 0x3f000000    # 0.5f

    .line 5752
    .line 5753
    mul-float v10, v10, v11

    .line 5754
    .line 5755
    iget-object v11, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5756
    .line 5757
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 5758
    .line 5759
    .line 5760
    move-result v11

    .line 5761
    const/high16 v12, 0x3f000000    # 0.5f

    .line 5762
    .line 5763
    mul-float v11, v11, v12

    .line 5764
    .line 5765
    iget-object v12, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    .line 5766
    .line 5767
    invoke-virtual {v2, v8, v10, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5768
    .line 5769
    .line 5770
    goto :goto_d

    .line 5771
    :cond_53
    const/high16 v18, 0x41a80000    # 21.0f

    .line 5772
    .line 5773
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 5774
    .line 5775
    .line 5776
    move-result v8

    .line 5777
    const/16 v10, 0x11

    .line 5778
    .line 5779
    if-ne v8, v10, :cond_54

    .line 5780
    .line 5781
    const/high16 v8, 0x40a00000    # 5.0f

    .line 5782
    .line 5783
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5784
    .line 5785
    .line 5786
    move-result v8

    .line 5787
    int-to-float v8, v8

    .line 5788
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5789
    .line 5790
    .line 5791
    move-result v10

    .line 5792
    int-to-float v10, v10

    .line 5793
    int-to-float v11, v1

    .line 5794
    int-to-float v13, v4

    .line 5795
    invoke-static {v13, v10, v9, v11}, Ld8/e;->y(FFFF)F

    .line 5796
    .line 5797
    .line 5798
    move-result v11

    .line 5799
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5800
    .line 5801
    .line 5802
    move-result v13

    .line 5803
    int-to-float v14, v13

    .line 5804
    add-float/2addr v10, v11

    .line 5805
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5806
    .line 5807
    .line 5808
    move-result v20

    .line 5809
    add-int v13, v20, v13

    .line 5810
    .line 5811
    int-to-float v13, v13

    .line 5812
    invoke-virtual {v12, v11, v14, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5813
    .line 5814
    .line 5815
    iget-object v10, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    .line 5816
    .line 5817
    invoke-virtual {v2, v12, v8, v8, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5818
    .line 5819
    .line 5820
    :cond_54
    :goto_d
    div-int/lit8 v8, v4, 0x2

    .line 5821
    .line 5822
    add-int/2addr v8, v1

    .line 5823
    int-to-float v1, v8

    .line 5824
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5825
    .line 5826
    .line 5827
    move-result v8

    .line 5828
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5829
    .line 5830
    .line 5831
    move-result v10

    .line 5832
    sub-int/2addr v8, v10

    .line 5833
    int-to-float v8, v8

    .line 5834
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5835
    .line 5836
    .line 5837
    move-result v10

    .line 5838
    int-to-float v10, v10

    .line 5839
    iget-object v11, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    .line 5840
    .line 5841
    invoke-virtual {v2, v1, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5842
    .line 5843
    .line 5844
    move v1, v15

    .line 5845
    const/4 v8, 0x1

    .line 5846
    const/high16 v10, 0x41000000    # 8.0f

    .line 5847
    .line 5848
    const/high16 v11, 0x41a80000    # 21.0f

    .line 5849
    .line 5850
    goto/16 :goto_c

    .line 5851
    .line 5852
    :cond_55
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5853
    .line 5854
    .line 5855
    move-result v4

    .line 5856
    if-gt v1, v4, :cond_5b

    .line 5857
    .line 5858
    const/high16 v4, 0x41b80000    # 23.0f

    .line 5859
    .line 5860
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5861
    .line 5862
    .line 5863
    move-result v4

    .line 5864
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5865
    .line 5866
    const/high16 v7, 0x41100000    # 9.0f

    .line 5867
    .line 5868
    invoke-static {v7, v5, v4}, Ld8/e;->b(FII)I

    .line 5869
    .line 5870
    .line 5871
    move-result v5

    .line 5872
    int-to-float v5, v5

    .line 5873
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    .line 5874
    .line 5875
    .line 5876
    move-result v5

    .line 5877
    const/high16 v7, 0x42800000    # 64.0f

    .line 5878
    .line 5879
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5880
    .line 5881
    .line 5882
    move-result v7

    .line 5883
    shr-int/lit8 v7, v7, 0x1

    .line 5884
    .line 5885
    add-int/2addr v7, v1

    .line 5886
    int-to-float v7, v7

    .line 5887
    int-to-float v4, v4

    .line 5888
    invoke-virtual {v2, v5, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5889
    .line 5890
    .line 5891
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5892
    .line 5893
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5894
    .line 5895
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5896
    .line 5897
    .line 5898
    move-result v7

    .line 5899
    add-int/2addr v7, v5

    .line 5900
    int-to-float v5, v7

    .line 5901
    const/high16 v7, 0x41880000    # 17.0f

    .line 5902
    .line 5903
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5904
    .line 5905
    .line 5906
    move-result v7

    .line 5907
    add-int/2addr v7, v1

    .line 5908
    int-to-float v7, v7

    .line 5909
    iget v8, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5910
    .line 5911
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5912
    .line 5913
    .line 5914
    move-result v9

    .line 5915
    add-int/2addr v9, v8

    .line 5916
    int-to-float v8, v9

    .line 5917
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5918
    .line 5919
    .line 5920
    move-result v9

    .line 5921
    add-int/2addr v9, v1

    .line 5922
    int-to-float v9, v9

    .line 5923
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5924
    .line 5925
    .line 5926
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5927
    .line 5928
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 5929
    .line 5930
    .line 5931
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5932
    .line 5933
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5934
    .line 5935
    .line 5936
    move-result v5

    .line 5937
    int-to-float v5, v5

    .line 5938
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5939
    .line 5940
    .line 5941
    move-result v7

    .line 5942
    int-to-float v7, v7

    .line 5943
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5944
    .line 5945
    .line 5946
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5947
    .line 5948
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5949
    .line 5950
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5951
    .line 5952
    .line 5953
    move-result v7

    .line 5954
    add-int/2addr v7, v5

    .line 5955
    int-to-float v5, v7

    .line 5956
    const/high16 v7, 0x421c0000    # 39.0f

    .line 5957
    .line 5958
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5959
    .line 5960
    .line 5961
    move-result v7

    .line 5962
    add-int/2addr v7, v1

    .line 5963
    int-to-float v7, v7

    .line 5964
    iget v8, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 5965
    .line 5966
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5967
    .line 5968
    .line 5969
    move-result v9

    .line 5970
    add-int/2addr v9, v8

    .line 5971
    int-to-float v8, v9

    .line 5972
    const/high16 v9, 0x423c0000    # 47.0f

    .line 5973
    .line 5974
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5975
    .line 5976
    .line 5977
    move-result v9

    .line 5978
    add-int/2addr v9, v1

    .line 5979
    int-to-float v9, v9

    .line 5980
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5981
    .line 5982
    .line 5983
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5984
    .line 5985
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 5986
    .line 5987
    .line 5988
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 5989
    .line 5990
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5991
    .line 5992
    .line 5993
    move-result v5

    .line 5994
    int-to-float v5, v5

    .line 5995
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5996
    .line 5997
    .line 5998
    move-result v7

    .line 5999
    int-to-float v7, v7

    .line 6000
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6001
    .line 6002
    .line 6003
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    .line 6004
    .line 6005
    if-eqz v4, :cond_56

    .line 6006
    .line 6007
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 6008
    .line 6009
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6010
    .line 6011
    .line 6012
    move-result v5

    .line 6013
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6014
    .line 6015
    .line 6016
    move-result v7

    .line 6017
    sub-int/2addr v5, v7

    .line 6018
    int-to-float v5, v5

    .line 6019
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6020
    .line 6021
    .line 6022
    move-result v7

    .line 6023
    add-int/2addr v7, v1

    .line 6024
    int-to-float v7, v7

    .line 6025
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6026
    .line 6027
    .line 6028
    move-result v8

    .line 6029
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6030
    .line 6031
    .line 6032
    move-result v9

    .line 6033
    sub-int/2addr v8, v9

    .line 6034
    int-to-float v8, v8

    .line 6035
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6036
    .line 6037
    .line 6038
    move-result v9

    .line 6039
    add-int/2addr v9, v1

    .line 6040
    int-to-float v9, v9

    .line 6041
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6042
    .line 6043
    .line 6044
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 6045
    .line 6046
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 6047
    .line 6048
    .line 6049
    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    .line 6050
    .line 6051
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6052
    .line 6053
    .line 6054
    move-result v5

    .line 6055
    int-to-float v5, v5

    .line 6056
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6057
    .line 6058
    .line 6059
    move-result v7

    .line 6060
    int-to-float v7, v7

    .line 6061
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6062
    .line 6063
    .line 6064
    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6065
    .line 6066
    .line 6067
    move-result v4

    .line 6068
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 6069
    .line 6070
    .line 6071
    move-result v4

    .line 6072
    add-int/2addr v1, v4

    .line 6073
    add-int/lit8 v15, v15, 0x1

    .line 6074
    .line 6075
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 6076
    .line 6077
    if-eqz v4, :cond_55

    .line 6078
    .line 6079
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 6080
    .line 6081
    if-lt v15, v4, :cond_55

    .line 6082
    .line 6083
    goto/16 :goto_14

    .line 6084
    .line 6085
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6086
    .line 6087
    .line 6088
    move-result v4

    .line 6089
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6090
    .line 6091
    .line 6092
    move-result v5

    .line 6093
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    .line 6094
    .line 6095
    .line 6096
    move-result v6

    .line 6097
    add-int/lit8 v6, v6, -0x1

    .line 6098
    .line 6099
    mul-int v6, v6, v5

    .line 6100
    .line 6101
    sub-int/2addr v4, v6

    .line 6102
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    .line 6103
    .line 6104
    .line 6105
    move-result v5

    .line 6106
    div-int v7, v4, v5

    .line 6107
    .line 6108
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 6109
    .line 6110
    .line 6111
    move-result v4

    .line 6112
    const/16 v5, 0x1b

    .line 6113
    .line 6114
    if-ne v4, v5, :cond_57

    .line 6115
    .line 6116
    int-to-float v4, v7

    .line 6117
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 6118
    .line 6119
    mul-float v4, v4, v5

    .line 6120
    .line 6121
    float-to-int v4, v4

    .line 6122
    move v8, v4

    .line 6123
    goto :goto_10

    .line 6124
    :cond_57
    move v8, v7

    .line 6125
    :goto_10
    move v10, v1

    .line 6126
    const/4 v11, 0x0

    .line 6127
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6128
    .line 6129
    .line 6130
    move-result v1

    .line 6131
    if-lt v10, v1, :cond_58

    .line 6132
    .line 6133
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 6134
    .line 6135
    if-eqz v1, :cond_5b

    .line 6136
    .line 6137
    :cond_58
    const/4 v12, 0x0

    .line 6138
    :goto_12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    .line 6139
    .line 6140
    .line 6141
    move-result v1

    .line 6142
    if-ge v12, v1, :cond_5a

    .line 6143
    .line 6144
    if-nez v11, :cond_59

    .line 6145
    .line 6146
    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->skipDrawItemsCount:I

    .line 6147
    .line 6148
    if-ge v12, v1, :cond_59

    .line 6149
    .line 6150
    move-object v6, v3

    .line 6151
    goto :goto_13

    .line 6152
    :cond_59
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6153
    .line 6154
    .line 6155
    move-result v1

    .line 6156
    add-int/2addr v1, v7

    .line 6157
    mul-int v1, v1, v12

    .line 6158
    .line 6159
    int-to-float v2, v1

    .line 6160
    move-object v6, v3

    .line 6161
    int-to-float v3, v10

    .line 6162
    add-int/2addr v1, v7

    .line 6163
    int-to-float v4, v1

    .line 6164
    add-int v1, v10, v8

    .line 6165
    .line 6166
    int-to-float v5, v1

    .line 6167
    move-object/from16 v1, p1

    .line 6168
    .line 6169
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6170
    .line 6171
    .line 6172
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 6173
    .line 6174
    move-object/from16 v2, p1

    .line 6175
    .line 6176
    move-object v3, v6

    .line 6177
    goto :goto_12

    .line 6178
    :cond_5a
    move-object v6, v3

    .line 6179
    invoke-static {v9, v8, v10}, Ld8/e;->b(FII)I

    .line 6180
    .line 6181
    .line 6182
    move-result v10

    .line 6183
    add-int/lit8 v11, v11, 0x1

    .line 6184
    .line 6185
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 6186
    .line 6187
    if-eqz v1, :cond_5c

    .line 6188
    .line 6189
    const/4 v1, 0x2

    .line 6190
    if-lt v11, v1, :cond_5c

    .line 6191
    .line 6192
    :cond_5b
    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6193
    .line 6194
    .line 6195
    return-void

    .line 6196
    :cond_5c
    move-object/from16 v2, p1

    .line 6197
    .line 6198
    move-object v3, v6

    .line 6199
    goto :goto_11
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->ignoreHeightCheck:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 25
    .line 26
    mul-int p2, p2, v0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getAdditionalHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p2

    .line 33
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-le v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 62
    .line 63
    mul-int v0, v0, v1

    .line 64
    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getAdditionalHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p2

    .line 74
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getAdditionalHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p2

    .line 95
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setColors(III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey1:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey2:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey3:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGlobalGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreHeightCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->ignoreHeightCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSingleCell(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemberRequestButton(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x41600000    # 14.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x42080000    # 34.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget p1, Lorg/telegram/messenger/R$string;->AddToChannel:I

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->AddToGroup:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-float/2addr p1, v1

    .line 48
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->memberRequestButtonWidth:F

    .line 49
    .line 50
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingTop:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParentSize(IIF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentHeight:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentXOffset:F

    .line 6
    .line 7
    return-void
.end method

.method public setUseHeaderOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->useHeaderOffset:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewType(I)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->randomParams:[F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->randomParams:[F

    .line 21
    .line 22
    const/16 v3, 0x3e8

    .line 23
    .line 24
    invoke-static {p1, v3}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    aput v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public showDate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    .line 2
    .line 3
    return-void
.end method

.method public skipDrawItemsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->skipDrawItemsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public updateColors()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey1:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getThemedColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey2:I

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getThemedColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->color1:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->color0:I

    .line 28
    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    iput v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->color0:I

    .line 34
    .line 35
    iput v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->color1:I

    .line 36
    .line 37
    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    .line 38
    .line 39
    const/16 v4, 0x22

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    if-eq v3, v4, :cond_6

    .line 48
    .line 49
    const/16 v4, 0x23

    .line 50
    .line 51
    if-eq v3, v4, :cond_6

    .line 52
    .line 53
    const/16 v4, 0x24

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    if-eq v3, v7, :cond_5

    .line 63
    .line 64
    if-eq v3, v6, :cond_5

    .line 65
    .line 66
    if-ne v3, v5, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/high16 v3, 0x44160000    # 600.0f

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_1
    const/high16 v3, 0x43480000    # 200.0f

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 88
    .line 89
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    iput v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    .line 92
    .line 93
    :goto_3
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    .line 99
    .line 100
    if-eq v3, v7, :cond_8

    .line 101
    .line 102
    if-eq v3, v6, :cond_8

    .line 103
    .line 104
    if-ne v3, v5, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 108
    .line 109
    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    .line 110
    .line 111
    int-to-float v12, v3

    .line 112
    filled-new-array {v2, v1, v1, v2}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    new-array v14, v4, [F

    .line 117
    .line 118
    fill-array-data v14, :array_0

    .line 119
    .line 120
    .line 121
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradient:Landroid/graphics/LinearGradient;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_4
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 133
    .line 134
    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    .line 135
    .line 136
    int-to-float v12, v3

    .line 137
    filled-new-array {v2, v1, v1, v2}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    new-array v15, v4, [F

    .line 142
    .line 143
    fill-array-data v15, :array_1

    .line 144
    .line 145
    .line 146
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradient:Landroid/graphics/LinearGradient;

    .line 155
    .line 156
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradient:Landroid/graphics/LinearGradient;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateGradient()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->lastUpdateTime:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x11

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    const-wide/16 v2, 0x10

    .line 27
    .line 28
    :cond_1
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-gez v6, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :cond_2
    iget v4, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentWidth:I

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_3
    iget v5, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    .line 45
    .line 46
    const/16 v6, 0x22

    .line 47
    .line 48
    if-eq v5, v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0x23

    .line 51
    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x24

    .line 55
    .line 56
    if-ne v5, v6, :cond_5

    .line 57
    .line 58
    :cond_4
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_5
    iget v5, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentHeight:I

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :cond_6
    iput-wide v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->lastUpdateTime:J

    .line 75
    .line 76
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    .line 77
    .line 78
    const/high16 v1, 0x43c80000    # 400.0f

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    .line 83
    .line 84
    const/16 v6, 0xd

    .line 85
    .line 86
    if-eq v0, v6, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    if-eq v0, v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v6, 0x11

    .line 101
    .line 102
    if-ne v0, v6, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    int-to-long v6, v5

    .line 109
    mul-long v2, v2, v6

    .line 110
    .line 111
    long-to-float v2, v2

    .line 112
    div-float/2addr v2, v1

    .line 113
    add-float/2addr v2, v0

    .line 114
    float-to-int v0, v2

    .line 115
    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    .line 116
    .line 117
    mul-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    if-lt v0, v5, :cond_8

    .line 120
    .line 121
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    .line 122
    .line 123
    neg-int v0, v0

    .line 124
    mul-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->matrix:Landroid/graphics/Matrix;

    .line 129
    .line 130
    iget v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentXOffset:F

    .line 131
    .line 132
    iget v2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    int-to-long v5, v4

    .line 143
    mul-long v2, v2, v5

    .line 144
    .line 145
    long-to-float v2, v2

    .line 146
    div-float/2addr v2, v1

    .line 147
    add-float/2addr v2, v0

    .line 148
    float-to-int v0, v2

    .line 149
    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    .line 150
    .line 151
    mul-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    if-lt v0, v4, :cond_a

    .line 154
    .line 155
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    .line 156
    .line 157
    neg-int v0, v0

    .line 158
    mul-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    .line 161
    .line 162
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->matrix:Landroid/graphics/Matrix;

    .line 163
    .line 164
    iget v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    iget v2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentXOffset:F

    .line 168
    .line 169
    add-float/2addr v1, v2

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradient:Landroid/graphics/LinearGradient;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->matrix:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    return-void
.end method
