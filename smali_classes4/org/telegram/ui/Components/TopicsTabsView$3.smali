.class Lorg/telegram/ui/Components/TopicsTabsView$3;
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
.field private final animatedClip:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final clip:Lorg/telegram/ui/GradientClip;

.field private pinIcon:Landroid/graphics/drawable/Drawable;

.field private pinIconColor:I

.field private final pinnedBackgroundPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/TopicsTabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$3;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

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
    iput-object p2, p1, Lorg/telegram/ui/Components/TopicsTabsView$3;->clip:Lorg/telegram/ui/GradientClip;

    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    .line 16
    const-wide/16 p3, 0x140

    .line 17
    .line 18
    sget-object p5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3, p4, p5}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lorg/telegram/ui/Components/TopicsTabsView$3;->animatedClip:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lorg/telegram/ui/Components/TopicsTabsView$3;->pinnedBackgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    return-void
.end method

.method private drawPinnedBackground(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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
    instance-of v4, v3, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v3, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$700(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getY()F

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
    invoke-virtual {v3}, Landroid/view/View;->getY()F

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
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

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
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

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
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$3;->pinnedBackgroundPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedOverlay:I

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
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/high16 v4, 0x42600000    # 56.0f

    .line 100
    .line 101
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v3, v5

    .line 106
    int-to-float v3, v3

    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v3, v5

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v6

    .line 119
    int-to-float v4, v4

    .line 120
    div-float/2addr v4, v5

    .line 121
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$3;->pinnedBackgroundPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$3;->pinIcon:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_limit_pin:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$3;->pinIcon:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedIcon:I

    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$3;->pinIconColor:I

    .line 174
    .line 175
    if-eq v1, v0, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$3;->pinIcon:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 180
    .line 181
    iput v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$3;->pinIconColor:I

    .line 182
    .line 183
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$3;->pinIcon:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    const/high16 v3, 0x40800000    # 4.0f

    .line 196
    .line 197
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    add-float/2addr v1, v3

    .line 203
    float-to-int v1, v1

    .line 204
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    const v4, 0x402a3d71    # 2.66f

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-float v4, v4

    .line 214
    add-float/2addr v3, v4

    .line 215
    float-to-int v3, v3

    .line 216
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    const v5, 0x415a8f5c    # 13.66f

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    int-to-float v5, v5

    .line 226
    add-float/2addr v4, v5

    .line 227
    float-to-int v4, v4

    .line 228
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    const v5, 0x41451eb8    # 12.32f

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-float v5, v5

    .line 238
    add-float/2addr v2, v5

    .line 239
    float-to-int v2, v2

    .line 240
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$3;->pinIcon:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$3;->animatedClip:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v7, v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v8, v3

    .line 27
    const/16 v9, 0xff

    .line 28
    .line 29
    const/16 v10, 0x1f

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, p1

    .line 39
    :goto_0
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/TopicsTabsView$3;->drawPinnedBackground(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, v4}, Lorg/telegram/ui/Components/UniversalRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    const/high16 v3, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$3;->clip:Lorg/telegram/ui/GradientClip;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v4, p1, v2, v0}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
