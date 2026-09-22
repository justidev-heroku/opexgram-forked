.class Lorg/telegram/ui/Components/TopicsTabsView$1;
.super Lorg/telegram/ui/Components/UniversalRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TopicsTabsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final animateTab:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedClipL:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedClipR:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final clip:Lorg/telegram/ui/GradientClip;

.field private final linePaint:Landroid/graphics/Paint;

.field private final lineRect:Landroid/graphics/RectF;

.field private pinIcon:Landroid/graphics/drawable/Drawable;

.field private pinIconColor:I

.field private final pinnedBackgroundPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/TopicsTabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lorg/telegram/ui/GradientClip;

    .line 8
    .line 9
    invoke-direct {p2}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lorg/telegram/ui/Components/TopicsTabsView$1;->clip:Lorg/telegram/ui/GradientClip;

    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    .line 16
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 17
    .line 18
    const-wide/16 p4, 0x140

    .line 19
    .line 20
    invoke-direct {p2, p0, p4, p5, p3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lorg/telegram/ui/Components/TopicsTabsView$1;->animatedClipL:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 24
    .line 25
    new-instance p2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 26
    .line 27
    invoke-direct {p2, p0, p4, p5, p3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lorg/telegram/ui/Components/TopicsTabsView$1;->animatedClipR:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p1, Lorg/telegram/ui/Components/TopicsTabsView$1;->lineRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lorg/telegram/ui/Components/TopicsTabsView$1;->linePaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance p2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    .line 49
    const-wide/16 p5, 0x1a4

    .line 50
    .line 51
    invoke-direct {p2, p0, p5, p6, p3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, Lorg/telegram/ui/Components/TopicsTabsView$1;->animateTab:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinnedBackgroundPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    return-void
.end method

.method private drawPinnedBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v3, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$400(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v0, v4

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    add-float/2addr v4, v5

    .line 56
    cmpg-float v4, v1, v4

    .line 57
    .line 58
    if-gez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    add-float/2addr v1, v4

    .line 70
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    cmpl-float v2, v1, v0

    .line 77
    .line 78
    if-lez v2, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinnedBackgroundPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 83
    .line 84
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v4, 0x3d75c28f    # 0.06f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 101
    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    add-float/2addr v0, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/high16 v5, 0x41e00000    # 28.0f

    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int/2addr v4, v6

    .line 121
    int-to-float v4, v4

    .line 122
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v4, v6

    .line 125
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    sub-float v3, v1, v3

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v5, v7

    .line 141
    int-to-float v5, v5

    .line 142
    div-float/2addr v5, v6

    .line 143
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x41600000    # 14.0f

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinnedBackgroundPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIcon:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_limit_pin:I

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIcon:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedIcon:I

    .line 188
    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 190
    .line 191
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIconColor:I

    .line 196
    .line 197
    if-eq v3, v0, :cond_5

    .line 198
    .line 199
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIcon:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 202
    .line 203
    iput v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIconColor:I

    .line 204
    .line 205
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIcon:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    const/high16 v3, -0x3e780000    # -17.0f

    .line 216
    .line 217
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-float v3, v3

    .line 222
    add-float/2addr v3, v1

    .line 223
    float-to-int v3, v3

    .line 224
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    const/high16 v5, 0x41200000    # 10.0f

    .line 227
    .line 228
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-float v5, v5

    .line 233
    add-float/2addr v4, v5

    .line 234
    float-to-int v4, v4

    .line 235
    const/high16 v5, -0x3f200000    # -7.0f

    .line 236
    .line 237
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    int-to-float v5, v5

    .line 242
    add-float/2addr v1, v5

    .line 243
    float-to-int v1, v1

    .line 244
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    const/high16 v5, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-float v5, v5

    .line 253
    add-float/2addr v2, v5

    .line 254
    float-to-int v2, v2

    .line 255
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIcon:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->animatedClipL:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v1, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->animatedClipR:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    cmpl-float v12, v8, v11

    .line 28
    .line 29
    if-gtz v12, :cond_1

    .line 30
    .line 31
    cmpl-float v1, v9, v11

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v13, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 39
    :goto_1
    if-eqz v13, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v4, v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v5, v1

    .line 51
    const/16 v6, 0xff

    .line 52
    .line 53
    const/16 v7, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object/from16 v1, p1

    .line 64
    .line 65
    :goto_2
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/TopicsTabsView$1;->drawPinnedBackground(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView;->access$000(Lorg/telegram/ui/Components/TopicsTabsView;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 78
    .line 79
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView;->access$100(Lorg/telegram/ui/Components/TopicsTabsView;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView;->access$000(Lorg/telegram/ui/Components/TopicsTabsView;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/TopicsTabsView;->access$202(Lorg/telegram/ui/Components/TopicsTabsView;J)J

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->animateTab:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 97
    .line 98
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView;->access$100(Lorg/telegram/ui/Components/TopicsTabsView;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/TopicsTabsView;->access$002(Lorg/telegram/ui/Components/TopicsTabsView;J)J

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, v2

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v4, v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    instance-of v6, v5, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    check-cast v5, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$300(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->getTopicId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    iget-object v14, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 141
    .line 142
    invoke-static {v14}, Lorg/telegram/ui/Components/TopicsTabsView;->access$100(Lorg/telegram/ui/Components/TopicsTabsView;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    cmp-long v16, v6, v14

    .line 147
    .line 148
    if-nez v16, :cond_5

    .line 149
    .line 150
    move-object v2, v5

    .line 151
    :cond_5
    invoke-virtual {v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->getTopicId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iget-object v14, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 156
    .line 157
    invoke-static {v14}, Lorg/telegram/ui/Components/TopicsTabsView;->access$200(Lorg/telegram/ui/Components/TopicsTabsView;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    cmp-long v16, v6, v14

    .line 162
    .line 163
    if-nez v16, :cond_6

    .line 164
    .line 165
    move-object v3, v5

    .line 166
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    if-eqz v2, :cond_9

    .line 170
    .line 171
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->lineRect:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-float v7, v7

    .line 184
    add-float/2addr v5, v7

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/high16 v14, 0x40800000    # 4.0f

    .line 190
    .line 191
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    int-to-float v15, v15

    .line 196
    add-float/2addr v7, v15

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    const/high16 v16, 0x40800000    # 4.0f

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    int-to-float v14, v14

    .line 208
    add-float/2addr v15, v14

    .line 209
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    int-to-float v14, v14

    .line 214
    sub-float/2addr v15, v14

    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    int-to-float v14, v14

    .line 224
    add-float/2addr v2, v14

    .line 225
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    int-to-float v14, v14

    .line 230
    sub-float/2addr v2, v14

    .line 231
    invoke-virtual {v4, v5, v7, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    int-to-float v5, v5

    .line 247
    add-float/2addr v4, v5

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    int-to-float v7, v7

    .line 257
    add-float/2addr v5, v7

    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    int-to-float v14, v14

    .line 267
    add-float/2addr v7, v14

    .line 268
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    int-to-float v14, v14

    .line 273
    sub-float/2addr v7, v14

    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    int-to-float v14, v14

    .line 283
    add-float/2addr v3, v14

    .line 284
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    int-to-float v14, v14

    .line 289
    sub-float/2addr v3, v14

    .line 290
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->lineRect:Landroid/graphics/RectF;

    .line 294
    .line 295
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->animateTab:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 296
    .line 297
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v5, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->lineRect:Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->linePaint:Landroid/graphics/Paint;

    .line 307
    .line 308
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 309
    .line 310
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 311
    .line 312
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/16 v4, 0x1f

    .line 317
    .line 318
    invoke-static {v3, v4}, Lh0/a;->k(II)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->lineRect:Landroid/graphics/RectF;

    .line 326
    .line 327
    const/high16 v3, 0x41600000    # 14.0f

    .line 328
    .line 329
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    int-to-float v4, v4

    .line 334
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    int-to-float v3, v3

    .line 339
    iget-object v5, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->linePaint:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    if-eqz v13, :cond_c

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41400000    # 12.0f

    .line 350
    .line 351
    if-lez v12, :cond_a

    .line 352
    .line 353
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    int-to-float v4, v4

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    int-to-float v5, v5

    .line 365
    invoke-virtual {v3, v11, v11, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->clip:Lorg/telegram/ui/GradientClip;

    .line 369
    .line 370
    invoke-virtual {v4, v1, v3, v10, v8}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 371
    .line 372
    .line 373
    :cond_a
    cmpl-float v3, v9, v11

    .line 374
    .line 375
    if-lez v3, :cond_b

    .line 376
    .line 377
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    sub-int/2addr v4, v2

    .line 388
    int-to-float v2, v4

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    int-to-float v4, v4

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    int-to-float v5, v5

    .line 399
    invoke-virtual {v3, v2, v11, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->clip:Lorg/telegram/ui/GradientClip;

    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    invoke-virtual {v2, v1, v3, v4, v9}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 412
    .line 413
    .line 414
    :cond_c
    return-void
.end method

.method public getSelectorColor(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
