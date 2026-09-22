.class Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PremiumPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundView"
.end annotation


# instance fields
.field private final imageFrameLayout:Landroid/widget/FrameLayout;

.field private final imageView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field private setTierListViewVisibility:Z

.field private final subtitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;

.field private tierListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private tierListViewVisible:Z

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v5, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v8, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->imageFrameLayout:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v7, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xaf

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0xbe

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v0, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$000(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v9, 0x0

    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_1
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/content/Context;IILorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->imageView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const/high16 v4, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 86
    .line 87
    const/high16 v3, 0x41b00000    # 22.0f

    .line 88
    .line 89
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    if-ne v3, v7, :cond_2

    .line 115
    .line 116
    const/16 v15, 0x8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/16 v3, 0x14

    .line 120
    .line 121
    const/16 v15, 0x14

    .line 122
    .line 123
    :goto_2
    const/16 v16, 0x10

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v10, -0x2

    .line 128
    const/4 v11, -0x2

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x1

    .line 131
    const/16 v14, 0x10

    .line 132
    .line 133
    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    .line 146
    .line 147
    const/high16 v3, 0x41600000    # 14.0f

    .line 148
    .line 149
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    const/4 v10, -0x1

    .line 168
    const/4 v15, 0x7

    .line 169
    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2, v5}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/content/Context;Lorg/telegram/ui/PremiumPreviewFragment;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 188
    .line 189
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 190
    .line 191
    invoke-direct {v3}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 198
    .line 199
    new-instance v3, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

    .line 200
    .line 201
    invoke-direct {v3, v1, v5, v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 208
    .line 209
    new-instance v2, Lorg/telegram/ui/ld;

    .line 210
    .line 211
    const/4 v3, 0x3

    .line 212
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Landroid/graphics/Path;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 221
    .line 222
    .line 223
    new-array v2, v4, [F

    .line 224
    .line 225
    iget-object v3, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 226
    .line 227
    new-instance v4, Lorg/telegram/ui/wu;

    .line 228
    .line 229
    invoke-direct {v4, v1, v0, v2}, Lorg/telegram/ui/wu;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/graphics/Path;[F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorTransformer(Lp0/a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 242
    .line 243
    const/high16 v6, 0x41400000    # 12.0f

    .line 244
    .line 245
    const/high16 v7, 0x40800000    # 4.0f

    .line 246
    .line 247
    const/4 v2, -0x1

    .line 248
    const/4 v3, -0x2

    .line 249
    const/high16 v4, 0x41400000    # 12.0f

    .line 250
    .line 251
    const/high16 v5, 0x41800000    # 16.0f

    .line 252
    .line 253
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->updatePremiumTiers()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->updateText()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/graphics/Path;[FLandroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->lambda$new$1(Landroid/graphics/Path;[FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->imageFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->imageView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->measureGradient(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->lambda$updateText$2(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 16
    .line 17
    iget-object v0, p2, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p2, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p2, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$3600(Lorg/telegram/ui/PremiumPreviewFragment;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->setChecked(ZZ)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->setChecked(ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v3, v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eq v3, v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->setChecked(ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ge v1, v2, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v3, v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eq v3, v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->setChecked(ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge v1, v2, :cond_8

    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v3, v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 170
    .line 171
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eq v3, v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->setChecked(ZZ)V

    .line 182
    .line 183
    .line 184
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 194
    .line 195
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 206
    .line 207
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 216
    .line 217
    iget-object v3, v2, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 226
    .line 227
    invoke-virtual {v2}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v1, v2, :cond_9

    .line 232
    .line 233
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$3700(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const/4 v0, 0x0

    .line 243
    :cond_a
    :goto_4
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_5
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/graphics/Path;[FLandroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getPressedChildView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->getSelectorRect()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {p2, v5, v3, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    if-ne v0, v4, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {p2, v3, v1, v0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {p1, v2, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic lambda$updateText$2(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p3, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->imageFrameLayout:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    const/high16 v1, 0x41700000    # 15.0f

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float v1, v1, p2

    .line 60
    .line 61
    sub-float/2addr v2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    mul-float v1, v1, p2

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float v1, v1, p2

    .line 79
    .line 80
    add-float/2addr v1, v2

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method private measureGradient(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 5
    .line 6
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 15
    .line 16
    iget-object v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->dummyTierCell:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 17
    .line 18
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->bind(Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 30
    .line 31
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->dummyTierCell:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, -0x80000000

    .line 40
    .line 41
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 49
    .line 50
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 57
    .line 58
    iput v2, v3, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->yOffset:I

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 61
    .line 62
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->dummyTierCell:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 73
    .line 74
    iput v2, p1, Lorg/telegram/ui/PremiumPreviewFragment;->totalTiersGradientHeight:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public updatePremiumTiers()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, v1, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->period_options:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v10, v7

    .line 50
    const/4 v12, 0x0

    .line 51
    :cond_0
    :goto_0
    if-ge v12, v9, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    add-int/lit8 v12, v12, 0x1

    .line 58
    .line 59
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 60
    .line 61
    iget-object v14, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 62
    .line 63
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    iget-boolean v14, v13, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->can_purchase_upgrade:Z

    .line 74
    .line 75
    if-nez v14, :cond_1

    .line 76
    .line 77
    iget-boolean v14, v13, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->current:Z

    .line 78
    .line 79
    if-nez v14, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v14, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 83
    .line 84
    invoke-direct {v14, v13}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;)V

    .line 85
    .line 86
    .line 87
    iget-object v15, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 88
    .line 89
    iget-object v15, v15, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v15, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 95
    .line 96
    invoke-static {v15}, Lorg/telegram/ui/PremiumPreviewFragment;->access$3500(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    iget v15, v13, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    .line 103
    .line 104
    if-ne v15, v4, :cond_2

    .line 105
    .line 106
    iget-object v15, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    iget-object v5, v15, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    iput v5, v15, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/16 v16, 0x1

    .line 122
    .line 123
    :goto_1
    iget-boolean v5, v13, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->current:Z

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 128
    .line 129
    iput-object v14, v5, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 130
    .line 131
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    invoke-virtual {v14}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    .line 138
    .line 139
    .line 140
    move-result-wide v17

    .line 141
    cmp-long v5, v17, v10

    .line 142
    .line 143
    if-lez v5, :cond_0

    .line 144
    .line 145
    invoke-virtual {v14}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :goto_2
    const/16 v16, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-wide v10, v7

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 162
    .line 163
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 174
    .line 175
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 181
    .line 182
    iput-object v3, v1, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 192
    .line 193
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lorg/telegram/messenger/BillingController;->getLastPremiumTransaction()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 206
    .line 207
    iget-object v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 208
    .line 209
    iget-object v5, v5, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 210
    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->transaction:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    const-string v9, "^(.*?)(?:\\.\\.\\d*|)$"

    .line 218
    .line 219
    const-string v12, "$1"

    .line 220
    .line 221
    invoke-virtual {v5, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-object v5, v3

    .line 227
    :goto_4
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 234
    .line 235
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v1, v4, :cond_a

    .line 244
    .line 245
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 246
    .line 247
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 253
    .line 254
    iput-object v3, v1, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 255
    .line 256
    :cond_a
    :goto_5
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 263
    .line 264
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v5, 0x0

    .line 271
    :goto_6
    if-ge v5, v3, :cond_11

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    check-cast v7, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 280
    .line 281
    invoke-virtual {v7, v10, v11}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->setPricePerYearRegular(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    sget-object v1, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lx4/k;

    .line 296
    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 300
    .line 301
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    :cond_c
    :goto_7
    if-ge v9, v3, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    check-cast v10, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 318
    .line 319
    sget-object v11, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lx4/k;

    .line 320
    .line 321
    invoke-virtual {v10, v11}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->setGooglePlayProductDetails(Lx4/k;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    cmp-long v13, v11, v7

    .line 329
    .line 330
    if-lez v13, :cond_d

    .line 331
    .line 332
    invoke-virtual {v10}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    :cond_d
    invoke-virtual {v10}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getOfferDetails()Lx4/j;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-eqz v10, :cond_c

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_e
    if-eqz v5, :cond_10

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 348
    .line 349
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ge v1, v3, :cond_10

    .line 356
    .line 357
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 358
    .line 359
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 366
    .line 367
    invoke-virtual {v3}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getOfferDetails()Lx4/j;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v3, :cond_f

    .line 372
    .line 373
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 374
    .line 375
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v1, v1, -0x1

    .line 381
    .line 382
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 386
    .line 387
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/4 v5, 0x0

    .line 394
    :goto_9
    if-ge v5, v3, :cond_11

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    check-cast v9, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 403
    .line 404
    invoke-virtual {v9, v7, v8}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->setPricePerYearRegular(J)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 409
    .line 410
    iget v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 411
    .line 412
    if-ne v1, v2, :cond_14

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 416
    .line 417
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-ge v1, v3, :cond_13

    .line 424
    .line 425
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 426
    .line 427
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 434
    .line 435
    invoke-virtual {v3}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-ne v3, v4, :cond_12

    .line 440
    .line 441
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 442
    .line 443
    iput v1, v3, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_13
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 450
    .line 451
    iget v3, v1, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 452
    .line 453
    if-ne v3, v2, :cond_14

    .line 454
    .line 455
    iput v6, v1, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 456
    .line 457
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 458
    .line 459
    invoke-static {v1, v6}, Lorg/telegram/ui/PremiumPreviewFragment;->access$3600(Lorg/telegram/ui/PremiumPreviewFragment;Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public updateText()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$3700(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremiumSubscribedTitle:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$3700(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremiumSubtitle:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremiumSubscribedSubtitle:I

    .line 59
    .line 60
    :goto_2
    invoke-static {v2, v0}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$3700(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremiumSubscribedTitle:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->TelegramBusiness:I

    .line 86
    .line 87
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$3700(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    sget v2, Lorg/telegram/messenger/R$string;->TelegramBusinessSubtitleTemp:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_4
    sget v2, Lorg/telegram/messenger/R$string;->TelegramBusinessSubscribedSubtitleTemp:I

    .line 121
    .line 122
    :goto_5
    invoke-static {v2, v0}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 132
    .line 133
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    const/high16 v3, 0x42280000    # 42.0f

    .line 136
    .line 137
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v2, v3

    .line 142
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$3700(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v2, 0x0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->IS_BILLING_UNAVAILABLE:Z

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 178
    .line 179
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gt v0, v1, :cond_8

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    const/4 v0, 0x0

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 191
    :goto_8
    iget-boolean v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->setTierListViewVisibility:Z

    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget-boolean v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListViewVisible:Z

    .line 209
    .line 210
    if-ne v3, v0, :cond_d

    .line 211
    .line 212
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    new-array v4, v4, [F

    .line 216
    .line 217
    fill-array-data v4, :array_0

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-wide/16 v5, 0xfa

    .line 225
    .line 226
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lorg/telegram/ui/xu;

    .line 231
    .line 232
    invoke-direct {v5, v2, v3, p0, v4}, Lorg/telegram/ui/xu;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$4;

    .line 239
    .line 240
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$4;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    :goto_9
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    :cond_c
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iput-boolean v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->setTierListViewVisibility:Z

    .line 265
    .line 266
    :cond_d
    :goto_a
    xor-int/2addr v0, v1

    .line 267
    iput-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListViewVisible:Z

    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
