.class public Lorg/telegram/ui/Components/SectionsScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SectionsScrollView$SectionsLinearLayout;
    }
.end annotation


# instance fields
.field private children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final clipPath:Landroid/graphics/Path;

.field private contentView:Landroid/widget/LinearLayout;

.field private onScroll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sectionRadius:F

.field private sectionRadiusBottom:[F

.field private sectionRadiusTop:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/SectionsScrollView;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->sectionRadius:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->onScroll:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->children:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->clipPath:Landroid/graphics/Path;

    .line 7
    iput-object p3, p0, Lorg/telegram/ui/Components/SectionsScrollView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    iget-object p3, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-eqz p4, :cond_0

    const/high16 p4, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 p4, 0x40800000    # 4.0f

    :goto_0
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p3, v1, p4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x8

    new-array v3, v2, [F

    aput p3, v3, p2

    const/4 p3, 0x1

    aput p4, v3, p3

    const/4 p4, 0x2

    aput v0, v3, p4

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x4

    const/4 v4, 0x0

    aput v4, v3, v1

    const/4 v5, 0x5

    aput v4, v3, v5

    const/4 v6, 0x6

    aput v4, v3, v6

    const/4 v7, 0x7

    aput v4, v3, v7

    iput-object v3, p0, Lorg/telegram/ui/Components/SectionsScrollView;->sectionRadiusTop:[F

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    new-array v2, v2, [F

    aput v4, v2, p2

    aput v4, v2, p3

    aput v4, v2, p4

    aput v4, v2, v0

    aput v3, v2, v1

    aput v8, v2, v5

    aput v9, v2, v6

    aput p1, v2, v7

    iput-object v2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->sectionRadiusBottom:[F

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SectionsScrollView;Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SectionsScrollView;->clipChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clipChild(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/SectionsScrollView;->isSectionView(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    add-int/2addr v0, v3

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v0, v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/Components/SectionsScrollView;->isSectionView(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/Components/SectionsScrollView;->isSectionView(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_3
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/high16 v7, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sub-int/2addr v6, v8

    .line 87
    int-to-float v6, v6

    .line 88
    iget-object v8, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-float/2addr v9, v8

    .line 99
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-float v9, v9

    .line 112
    add-float/2addr v8, v9

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/2addr v10, v9

    .line 122
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v7, v10

    .line 127
    int-to-float v7, v7

    .line 128
    iget-object v9, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-float/2addr v10, v9

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    int-to-float v9, v9

    .line 144
    add-float/2addr v10, v9

    .line 145
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v4, v5, v6, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    cmpl-float v1, v1, v2

    .line 163
    .line 164
    if-ltz v1, :cond_5

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v1, 0x0

    .line 169
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-float p2, p2

    .line 178
    add-float/2addr v2, p2

    .line 179
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    cmpg-float p2, v2, p2

    .line 182
    .line 183
    if-gtz p2, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const/4 v3, 0x0

    .line 187
    :goto_5
    if-eqz v1, :cond_7

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move v2, v3

    .line 193
    :cond_8
    if-nez v1, :cond_9

    .line 194
    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->clipPath:Landroid/graphics/Path;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->clipPath:Landroid/graphics/Path;

    .line 203
    .line 204
    iget v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->sectionRadius:F

    .line 205
    .line 206
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 207
    .line 208
    invoke-virtual {p2, v4, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->clipPath:Landroid/graphics/Path;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    if-nez v1, :cond_a

    .line 218
    .line 219
    iget-object p2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->clipPath:Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->clipPath:Landroid/graphics/Path;

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->sectionRadiusTop:[F

    .line 227
    .line 228
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 229
    .line 230
    invoke-virtual {p2, v4, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->clipPath:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    if-nez v2, :cond_b

    .line 240
    .line 241
    iget-object p2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->clipPath:Landroid/graphics/Path;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->clipPath:Landroid/graphics/Path;

    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->sectionRadiusBottom:[F

    .line 249
    .line 250
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 251
    .line 252
    invoke-virtual {p2, v4, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->clipPath:Landroid/graphics/Path;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_6
    return-void
.end method

.method private drawSectionBackground(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    int-to-float v4, v1

    .line 52
    :cond_2
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SectionsScrollView;->getChildX(Landroid/view/View;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-float/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v2, v5

    .line 74
    int-to-float v2, v2

    .line 75
    iget-object v5, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SectionsScrollView;->getChildY(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-float/2addr v5, v7

    .line 86
    sub-float/2addr v5, v0

    .line 87
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SectionsScrollView;->getChildX(Landroid/view/View;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-float/2addr v2, v5

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    add-float/2addr v2, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/2addr v7, v5

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/2addr v5, v7

    .line 122
    int-to-float v5, v5

    .line 123
    iget-object v7, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/SectionsScrollView;->getChildY(Landroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-float/2addr v7, v8

    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    int-to-float p3, p3

    .line 139
    add-float/2addr v7, p3

    .line 140
    add-float/2addr v7, v4

    .line 141
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {v6, v1, v0, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget p3, v6, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    cmpg-float p3, p3, v0

    .line 153
    .line 154
    if-gez p3, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    int-to-float v7, p3

    .line 162
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    int-to-float v8, p3

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    iget-object v10, p0, Lorg/telegram/ui/Components/SectionsScrollView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 172
    .line 173
    move-object v5, p1

    .line 174
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/RecyclerListView;->drawBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    return-void
.end method

.method private drawSectionsBackgrounds(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/ui/Components/SectionsScrollView;->gatherChildren(Landroid/view/ViewGroup;FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->children:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    move-object v4, v2

    .line 21
    move-object v5, v4

    .line 22
    :goto_1
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v6, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v6}, Lorg/telegram/ui/Components/SectionsScrollView;->isSectionView(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1, v4, v5}, Lorg/telegram/ui/Components/SectionsScrollView;->drawSectionBackground(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-float/2addr v7, v8

    .line 53
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const v8, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    cmpl-float v7, v7, v8

    .line 61
    .line 62
    if-lez v7, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, p1, v4, v5}, Lorg/telegram/ui/Components/SectionsScrollView;->drawSectionBackground(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v2

    .line 68
    :cond_1
    if-nez v4, :cond_2

    .line 69
    .line 70
    move-object v4, v6

    .line 71
    :cond_2
    move-object v5, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-direct {p0, p1, v4, v5}, Lorg/telegram/ui/Components/SectionsScrollView;->drawSectionBackground(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private gatherChildren(Landroid/view/ViewGroup;FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v2, v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, p2

    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float/2addr v3, p2

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    add-float/2addr v3, v4

    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v4, v5

    .line 73
    int-to-float v4, v4

    .line 74
    cmpl-float v3, v3, v4

    .line 75
    .line 76
    if-ltz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-float/2addr v3, p2

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-float/2addr v1, p3

    .line 88
    invoke-direct {p0, v2, v3, v1}, Lorg/telegram/ui/Components/SectionsScrollView;->gatherChildren(Landroid/view/ViewGroup;FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SectionsScrollView;->children:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method private getChildX(Landroid/view/View;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SectionsScrollView;->getChildX(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, v0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private getChildY(Landroid/view/View;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SectionsScrollView;->getChildY(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, v0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public static isSectionView(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, -0x8100

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of p0, p0, Lorg/telegram/ui/FiltersSetupActivity$HintInnerCell;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SectionsScrollView;->drawSectionsBackgrounds(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onScroll(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SectionsScrollView;->onScroll:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/SectionsScrollView;->onScroll:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/SectionsScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
