.class public Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/MessagesSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoriesView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$Factory;
    }
.end annotation


# instance fields
.field private final arrowView:Landroid/widget/ImageView;

.field private final avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final subtitleTextView:[Landroid/widget/TextView;

.field private final titleTextView:[Landroid/widget/TextView;

.field private transitValue:F

.field private transitionAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->titleTextView:[Landroid/widget/TextView;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->subtitleTextView:[Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;-><init>(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AvatarsDrawable;->setCentered(Z)V

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x42960000    # 75.0f

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v2, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 37
    .line 38
    const/high16 v4, 0x42400000    # 48.0f

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v2, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    .line 45
    .line 46
    iput-boolean v3, v2, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    .line 47
    .line 48
    const/high16 v4, 0x41b00000    # 22.0f

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarsDrawable;->setSize(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->titleTextView:[Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v5, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    aput-object v5, v4, v2

    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->titleTextView:[Landroid/widget/TextView;

    .line 70
    .line 71
    aget-object v4, v4, v2

    .line 72
    .line 73
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 74
    .line 75
    invoke-static {v5, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->titleTextView:[Landroid/widget/TextView;

    .line 83
    .line 84
    aget-object v4, v4, v2

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->titleTextView:[Landroid/widget/TextView;

    .line 94
    .line 95
    aget-object v4, v4, v2

    .line 96
    .line 97
    const/high16 v5, 0x41600000    # 14.0f

    .line 98
    .line 99
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->titleTextView:[Landroid/widget/TextView;

    .line 103
    .line 104
    aget-object v4, v4, v2

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/16 v6, 0x8

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->titleTextView:[Landroid/widget/TextView;

    .line 118
    .line 119
    aget-object v4, v4, v2

    .line 120
    .line 121
    const/high16 v11, 0x42200000    # 40.0f

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v6, -0x1

    .line 125
    const/high16 v7, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/16 v8, 0x30

    .line 128
    .line 129
    const/high16 v9, 0x42980000    # 76.0f

    .line 130
    .line 131
    const/high16 v10, 0x40e00000    # 7.0f

    .line 132
    .line 133
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->subtitleTextView:[Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v6, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    aput-object v6, v4, v2

    .line 148
    .line 149
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->subtitleTextView:[Landroid/widget/TextView;

    .line 150
    .line 151
    aget-object v4, v4, v2

    .line 152
    .line 153
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 154
    .line 155
    invoke-static {v6, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->subtitleTextView:[Landroid/widget/TextView;

    .line 163
    .line 164
    aget-object v4, v4, v2

    .line 165
    .line 166
    const/high16 v6, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->subtitleTextView:[Landroid/widget/TextView;

    .line 172
    .line 173
    aget-object v4, v4, v2

    .line 174
    .line 175
    if-nez v2, :cond_1

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->subtitleTextView:[Landroid/widget/TextView;

    .line 182
    .line 183
    aget-object v4, v4, v2

    .line 184
    .line 185
    const/high16 v10, 0x42200000    # 40.0f

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v5, -0x1

    .line 189
    const/high16 v6, -0x40000000    # -2.0f

    .line 190
    .line 191
    const/16 v7, 0x30

    .line 192
    .line 193
    const/high16 v8, 0x42980000    # 76.0f

    .line 194
    .line 195
    const v9, 0x41d2a3d7    # 26.33f

    .line 196
    .line 197
    .line 198
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->arrowView:Landroid/widget/ImageView;

    .line 215
    .line 216
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 222
    .line 223
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    .line 224
    .line 225
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-direct {p1, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 235
    .line 236
    .line 237
    const v7, 0x410a8f5c    # 8.66f

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/16 v2, 0x18

    .line 242
    .line 243
    const/high16 v3, 0x41c00000    # 24.0f

    .line 244
    .line 245
    const/16 v4, 0x15

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transitValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transitValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->titleTextView:[Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->subtitleTextView:[Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transitValue:F

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    cmpl-float v0, v0, v7

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v4, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transitValue:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v5, v0

    .line 28
    const/16 v6, 0x1f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    :goto_0
    const/high16 v1, 0x42780000    # 62.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    neg-int v1, v1

    .line 47
    iget v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transitValue:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "paintDivider"

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    :cond_1
    move-object v5, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    int-to-float v2, v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v3, v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v4, v1

    .line 99
    const/4 v1, 0x0

    .line 100
    move-object v0, p1

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public set(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 24
    .line 25
    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 26
    .line 27
    iget-object v4, p1, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->username:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 33
    .line 34
    iget v5, p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 35
    .line 36
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v5, v3}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setCount(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->username:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->titleTextView:[Landroid/widget/TextView;

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "@"

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p1, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->username:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v6, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v6, v0

    .line 92
    .line 93
    const-string v5, "HashtagStoriesFoundChannel"

    .line 94
    .line 95
    invoke-static {v5, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 100
    .line 101
    iget-object v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 102
    .line 103
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;ILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->titleTextView:[Landroid/widget/TextView;

    .line 117
    .line 118
    aget-object v1, v1, v0

    .line 119
    .line 120
    const-string v4, "HashtagStoriesFound"

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->subtitleTextView:[Landroid/widget/TextView;

    .line 134
    .line 135
    aget-object v1, v1, v0

    .line 136
    .line 137
    sget v4, Lorg/telegram/messenger/R$string;->HashtagStoriesFoundSubtitle:I

    .line 138
    .line 139
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->query:Ljava/lang/String;

    .line 140
    .line 141
    new-array v5, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v5, v0

    .line 144
    .line 145
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    if-lez v2, :cond_2

    .line 153
    .line 154
    return v3

    .line 155
    :cond_2
    return v0
.end method

.method public setMessages(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->titleTextView:[Landroid/widget/TextView;

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    const-string v3, "@"

    .line 14
    .line 15
    invoke-static {v3, p3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p3, v3, v1

    .line 22
    .line 23
    const-string p3, "HashtagMessagesFoundChannel"

    .line 24
    .line 25
    invoke-static {p3, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    invoke-static {p3, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, p3, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;ILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->titleTextView:[Landroid/widget/TextView;

    .line 47
    .line 48
    aget-object p3, p3, v2

    .line 49
    .line 50
    const-string v0, "HashtagMessagesFound"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->subtitleTextView:[Landroid/widget/TextView;

    .line 60
    .line 61
    aget-object p1, p1, v2

    .line 62
    .line 63
    sget p3, Lorg/telegram/messenger/R$string;->HashtagMessagesFoundSubtitle:I

    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v0, v1

    .line 68
    .line 69
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public transition(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transitValue:F

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;-><init>(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;-><init>(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v0, 0x140

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
