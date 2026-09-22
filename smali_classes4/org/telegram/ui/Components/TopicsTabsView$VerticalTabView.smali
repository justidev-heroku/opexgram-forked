.class public Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TopicsTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerticalTabView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private countScale:F

.field private counterAnimator:Landroid/animation/ValueAnimator;

.field private counterBackgroundColorKey:I

.field private final counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final currentAccount:I

.field private final imageLayoutView:Landroid/widget/FrameLayout;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final imageViewParams:Landroid/widget/FrameLayout$LayoutParams;

.field private isAdd:Z

.field private lastMention:Z

.field private lastReactions:Z

.field private lastUnread:I

.field private final layout:Landroid/widget/LinearLayout;

.field private final lineView:Landroid/view/View;

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private mentionString:Ljava/lang/CharSequence;

.field private mono:Z

.field private pinned:Z

.field private reactionString:Ljava/lang/CharSequence;

.field private reorder:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectAnimator:Landroid/animation/ValueAnimator;

.field private selectT:F

.field private selected:Z

.field private shaker:Lorg/telegram/ui/Components/Shaker;

.field private staticImage:Z

.field private final textView:Landroid/widget/TextView;

.field private topicId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->mono:Z

    .line 12
    .line 13
    iput-boolean v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->pinned:Z

    .line 14
    .line 15
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    .line 16
    .line 17
    iput v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterBackgroundColorKey:I

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->countScale:F

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    iput-wide v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    .line 26
    .line 27
    iput-boolean v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 28
    .line 29
    iput-boolean v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    .line 30
    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    iput v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->currentAccount:I

    .line 34
    .line 35
    iput-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    new-instance v4, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$1;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$1;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->layout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v6, -0x1

    .line 54
    const/high16 v7, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/16 v8, 0x77

    .line 57
    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 72
    .line 73
    invoke-direct {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 77
    .line 78
    const/high16 v7, 0x41300000    # 11.0f

    .line 79
    .line 80
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterText:I

    .line 96
    .line 97
    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 105
    .line 106
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 109
    .line 110
    .line 111
    const/16 v7, 0x11

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;

    .line 117
    .line 118
    invoke-direct {v6, v0, v1, v2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageLayoutView:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v6, v3, v9, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    const/4 v9, -0x1

    .line 136
    const/4 v10, -0x2

    .line 137
    invoke-static {v9, v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lorg/telegram/ui/Components/BackupImageView;

    .line 145
    .line 146
    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v9, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 150
    .line 151
    const/16 v10, 0x22

    .line 152
    .line 153
    invoke-static {v10, v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iput-object v10, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageViewParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 163
    .line 164
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v6, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 168
    .line 169
    new-instance v6, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v6, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 177
    .line 178
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 183
    .line 184
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget v12, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    .line 189
    .line 190
    invoke-static {v12, v9, v11}, Lh0/a;->d(FII)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x41200000    # 10.0f

    .line 198
    .line 199
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    .line 220
    .line 221
    const/16 v16, 0x4

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/4 v11, -0x1

    .line 226
    const/4 v12, -0x2

    .line 227
    const/16 v13, 0x11

    .line 228
    .line 229
    const/4 v14, 0x4

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v4, v3, v3, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lineView:Landroid/view/View;

    .line 251
    .line 252
    const v1, 0x40151eb8    # 2.33f

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/high16 v10, 0x40400000    # 3.0f

    .line 272
    .line 273
    const/4 v4, 0x6

    .line 274
    const/high16 v5, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/16 v6, 0x73

    .line 277
    .line 278
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 279
    .line 280
    const/high16 v8, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40400000    # 3.0f

    .line 290
    .line 291
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    neg-int v1, v1

    .line 296
    int-to-float v1, v1

    .line 297
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x8

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lambda$animateCounterBounce$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->reorder:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Lorg/telegram/ui/Components/Shaker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Lorg/telegram/ui/Components/Shaker;)Lorg/telegram/ui/Components/Shaker;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->countScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->countScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterBackgroundColorKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageLayoutView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateImageColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->pinned:Z

    .line 2
    .line 3
    return p0
.end method

.method private animateCounterBounce()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/Components/bo;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/bo;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$3;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 45
    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v1, 0xc8

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lambda$setSelected$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$animateCounterBounce$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->countScale:F

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageLayoutView:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$setSelected$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateImageColor()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setCounter(ZIZZZ)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x40400000    # 3.0f

    .line 6
    .line 7
    const/high16 v4, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const v5, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogReactionMentionBackground:I

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterBackgroundColorKey:I

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->reactionString:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    const-string v6, "\u2764\ufe0f"

    .line 25
    .line 26
    invoke-direct {p1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 30
    .line 31
    sget v7, Lorg/telegram/messenger/R$drawable;->mini_like_filled:I

    .line 32
    .line 33
    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 37
    .line 38
    .line 39
    iput v4, v6, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    neg-int v3, v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v6, v3, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v6, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->reactionString:Ljava/lang/CharSequence;

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->reactionString:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz p3, :cond_4

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    .line 75
    .line 76
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterBackgroundColorKey:I

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->mentionString:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    const-string v6, "@"

    .line 85
    .line 86
    invoke-direct {p1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 90
    .line 91
    sget v7, Lorg/telegram/messenger/R$drawable;->mini_mention_filled_16:I

    .line 92
    .line 93
    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 97
    .line 98
    .line 99
    iput v4, v6, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    neg-int v3, v3

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual {v6, v3, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {p1, v6, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->mentionString:Ljava/lang/CharSequence;

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->mentionString:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-lez p2, :cond_6

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    .line 132
    .line 133
    :goto_1
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterBackgroundColorKey:I

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 136
    .line 137
    int-to-long v0, p2

    .line 138
    const/16 v2, 0x2c

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    .line 149
    .line 150
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterBackgroundColorKey:I

    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    if-eqz p5, :cond_9

    .line 160
    .line 161
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lastUnread:I

    .line 162
    .line 163
    if-lt p1, p2, :cond_8

    .line 164
    .line 165
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lastMention:Z

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    if-nez p3, :cond_8

    .line 170
    .line 171
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lastReactions:Z

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    if-eqz p4, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->animateCounterBounce()V

    .line 178
    .line 179
    .line 180
    :cond_9
    iput p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lastUnread:I

    .line 181
    .line 182
    iput-boolean p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lastMention:Z

    .line 183
    .line 184
    iput-boolean p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lastReactions:Z

    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageLayoutView:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private setLayout(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->mono:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->mono:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x42100000    # 36.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40400000    # 3.0f

    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageLayoutView:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/high16 v1, 0x40e00000    # 7.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    .line 32
    .line 33
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageViewParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/high16 v1, 0x41f00000    # 30.0f

    .line 44
    .line 45
    const/high16 v2, 0x41e00000    # 28.0f

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageViewParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    return-void
.end method

.method private setPinned(ZZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->pinned:Z

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->pinned:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private updateImageColor()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private updateState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lineView:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float v2, v3, v2

    .line 16
    .line 17
    mul-float v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lineView:Landroid/view/View;

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-boolean v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    .line 62
    .line 63
    :goto_1
    invoke-static {v3, v1, v2}, Lh0/a;->d(FII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p1, 0x42800000    # 64.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public set(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setLayout(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    .line 6
    .line 7
    iget v4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 8
    .line 9
    int-to-long v6, v4

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    .line 19
    .line 20
    int-to-long v3, v4

    .line 21
    iput-wide v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iput-boolean v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 55
    .line 56
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_filled_general:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 62
    .line 63
    const v4, 0x3f28f5c3    # 0.66f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move v3, p4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-wide v6, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmp-long v10, v6, v8

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 92
    .line 93
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    iget-wide v8, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 97
    .line 98
    invoke-static {v6, v7, v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 122
    .line 123
    invoke-static {p3, v1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createTopicDrawable(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setSelected(Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateImageColor()V

    .line 145
    .line 146
    .line 147
    iget v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->currentAccount:I

    .line 148
    .line 149
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 154
    .line 155
    int-to-long v6, v4

    .line 156
    invoke-virtual {v3, p1, p2, v6, v7}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move v5, v2

    .line 161
    const/4 v4, 0x1

    .line 162
    iget v2, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 163
    .line 164
    iget v6, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    .line 165
    .line 166
    move v1, v3

    .line 167
    if-lez v6, :cond_3

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    :goto_3
    const/4 v6, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_3
    const/4 v3, 0x0

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    iget v7, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    .line 175
    .line 176
    if-lez v7, :cond_4

    .line 177
    .line 178
    :goto_5
    move-object v0, p0

    .line 179
    goto :goto_6

    .line 180
    :cond_4
    const/4 v4, 0x0

    .line 181
    goto :goto_5

    .line 182
    :goto_6
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setCounter(ZIZZZ)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 186
    .line 187
    invoke-direct {p0, v1, v5}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setPinned(ZZ)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public setAdd(ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setLayout(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lorg/telegram/messenger/R$string;->NewTopic:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 38
    .line 39
    sget v1, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new3:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateImageColor()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setCounter(ZIZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setPinned(ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setAll(ZZZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setLayout(Z)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget v1, Lorg/telegram/messenger/R$string;->BotForumNewTopic:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->AllTopicsSide:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 81
    .line 82
    sget v0, Lorg/telegram/messenger/R$drawable;->other_chats:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateImageColor()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v1, p0

    .line 114
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setCounter(ZIZZZ)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setPinned(ZZ)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public setLoading()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setLayout(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 13
    .line 14
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    const-string v3, "x"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/telegram/ui/Components/LoadingSpan;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 24
    .line 25
    const/high16 v5, 0x42180000    # 38.0f

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v3, v4, v6}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x3f400000    # 0.75f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/LoadingSpan;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    .line 87
    .line 88
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 97
    .line 98
    const v3, 0x3e19999a    # 0.15f

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/high16 v5, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const v6, 0x3f19999a    # 0.6f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2, v4, v5, v6, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 126
    .line 127
    iput-boolean v0, v1, Lorg/telegram/ui/Components/LoadingDrawable;->stroke:Z

    .line 128
    .line 129
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setSelected(Z)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateImageColor()V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v4, 0x1

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v3, p0

    .line 160
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setCounter(ZIZZZ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setPinned(ZZ)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public setMf(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setLayout(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    .line 9
    .line 10
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :goto_0
    iput-wide v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-ltz v6, :cond_1

    .line 46
    .line 47
    iget v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->currentAccount:I

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    neg-long v2, v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 95
    .line 96
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 102
    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setSelected(Z)V

    .line 117
    .line 118
    .line 119
    iget v9, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 120
    .line 121
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    .line 122
    .line 123
    if-lez p1, :cond_2

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v11, 0x0

    .line 128
    :goto_2
    const/4 v8, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v7, p0

    .line 131
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setCounter(ZIZZZ)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1, v12}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setPinned(ZZ)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setReorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->reorder:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->layout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selected:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selected:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/Components/bo;

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/Components/bo;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$4;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$4;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    const-wide/16 v0, 0x140

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
