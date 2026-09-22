.class public Lorg/telegram/ui/Cells/StickerEmojiCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ListView/RecyclerListViewWithOverlayDraw$OverlayView;


# static fields
.field private static interpolator:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private alpha:F

.field private changingAlpha:Z

.field private currentAccount:I

.field private currentEmoji:Ljava/lang/String;

.field private drawInParentView:Z

.field public editModeIcon:Landroid/widget/ImageView;

.field private editModeIconColor:I

.field private emojiTextView:Landroid/widget/TextView;

.field private fromEmojiPanel:Z

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private isPremiumSticker:Z

.field private lastUpdateTime:J

.field private parentObject:Ljava/lang/Object;

.field private premiumAlpha:F

.field private premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private recent:Z

.field private final resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scale:F

.field private scaled:Z

.field private showPremiumLock:Z

.field private sticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private stickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    .line 7
    .line 8
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 9
    .line 10
    iput v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->fromEmojiPanel:Z

    .line 17
    .line 18
    new-instance p2, Lorg/telegram/ui/Cells/StickerEmojiCell$1;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Cells/StickerEmojiCell$1;-><init>(Lorg/telegram/ui/Cells/StickerEmojiCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    const/high16 v1, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 66
    .line 67
    sget v1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_STICKERS_PREMIUM_LOCKED:I

    .line 68
    .line 69
    invoke-direct {p2, p1, v1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 80
    .line 81
    const/high16 v1, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v1, 0x18

    .line 114
    .line 115
    const/high16 v2, 0x41c00000    # 24.0f

    .line 116
    .line 117
    const/16 v3, 0x51

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget p1, Lorg/telegram/messenger/R$drawable;->mini_more_dots:I

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 141
    .line 142
    const/high16 p2, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 164
    .line 165
    const/high16 p2, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 172
    .line 173
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 191
    .line 192
    const/4 p2, -0x2

    .line 193
    const/4 p3, 0x5

    .line 194
    invoke-static {p2, p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/StickerEmojiCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIconColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Cells/StickerEmojiCell;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIconColor:I

    .line 2
    .line 3
    return p1
.end method

.method private drawInternal(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scaled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    .line 15
    .line 16
    cmpl-float v3, v3, v1

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    .line 33
    .line 34
    sub-long v5, v3, v5

    .line 35
    .line 36
    iput-wide v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    .line 43
    .line 44
    add-long/2addr v0, v5

    .line 45
    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    .line 46
    .line 47
    const-wide/16 v3, 0x41a

    .line 48
    .line 49
    cmp-long v5, v0, v3

    .line 50
    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    iput-wide v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 56
    .line 57
    iget-wide v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    .line 58
    .line 59
    long-to-float v1, v3

    .line 60
    const/high16 v3, 0x43160000    # 150.0f

    .line 61
    .line 62
    div-float/2addr v1, v3

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float v0, v0, v1

    .line 70
    .line 71
    add-float/2addr v0, v1

    .line 72
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    .line 73
    .line 74
    cmpl-float v0, v0, v2

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    .line 80
    .line 81
    iput v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 84
    .line 85
    iget v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    .line 86
    .line 87
    iget v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    .line 88
    .line 89
    mul-float v1, v1, v3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scaled:Z

    .line 96
    .line 97
    const/high16 v3, 0x43c80000    # 400.0f

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    .line 102
    .line 103
    cmpl-float v4, v0, v1

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    long-to-float v4, v5

    .line 108
    div-float/2addr v4, v3

    .line 109
    sub-float/2addr v0, v4

    .line 110
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    .line 111
    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-gez v0, :cond_6

    .line 115
    .line 116
    iput v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    .line 120
    .line 121
    long-to-float v1, v5

    .line 122
    div-float/2addr v1, v3

    .line 123
    add-float/2addr v1, v0

    .line 124
    iput v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    .line 125
    .line 126
    cmpl-float v0, v1, v2

    .line 127
    .line 128
    if-lez v0, :cond_6

    .line 129
    .line 130
    iput v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    .line 131
    .line 132
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_7
    const/high16 p1, 0x42840000    # 66.0f

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    shr-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    shr-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    int-to-float p1, p1

    .line 173
    const/high16 v4, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float v4, p1, v4

    .line 176
    .line 177
    sub-float v5, v0, v4

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    sub-float v4, v1, v4

    .line 181
    .line 182
    invoke-virtual {v3, v5, v4, p1, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 186
    .line 187
    iget v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    .line 188
    .line 189
    iget v4, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    .line 190
    .line 191
    mul-float v3, v3, v4

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    .line 197
    .line 198
    cmpl-float p1, p1, v2

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    iget p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    .line 206
    .line 207
    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private updatePremiumStatus(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->isPremiumSticker:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->showPremiumLock:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->showPremiumLock:Z

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x41000000    # 8.0f

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    const/16 v3, 0x51

    .line 45
    .line 46
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 57
    .line 58
    const/high16 v1, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    .line 88
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 89
    .line 90
    const/16 v1, 0x55

    .line 91
    .line 92
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 130
    .line 131
    iget v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/2addr v1, v2

    .line 142
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setLocked(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 146
    .line 147
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->showPremiumLock:Z

    .line 148
    .line 149
    const v2, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->invalidate()V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->updatePremiumStatus(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public disable()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    .line 15
    .line 16
    mul-float v0, v0, v2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public disableEditMode(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p0, p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInternal(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enableEditMode(Z)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getEmoji()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentEmoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendAnimationData()Lorg/telegram/messenger/MessageObject$SendAnimationData;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/telegram/messenger/MessageObject$SendAnimationData;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aget v4, v2, v4

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v3, v4

    .line 31
    iput v3, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->x:F

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    aget v2, v2, v4

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    add-float/2addr v3, v2

    .line 42
    iput v3, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->y:F

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->width:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->height:F

    .line 55
    .line 56
    return-object v1
.end method

.method public getSticker()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->stickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public isDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->recent:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/R$string;->AttachSticker:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 17
    .line 18
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 35
    .line 36
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, " "

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Landroidx/fragment/app/n1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public preDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInternal(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRecent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->recent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scaled:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .locals 7

    .line 2
    iget-object v4, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->emoji:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 4
    iput-object v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentEmoji:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v4

    iput-boolean v4, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->isPremiumSticker:Z

    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 7
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    .line 8
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    iput v4, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIconColor:I

    .line 10
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_0

    .line 11
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->enableEditMode(Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->disableEditMode(Z)V

    .line 13
    :goto_0
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->isPremiumSticker:Z

    if-eqz v5, :cond_1

    .line 14
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    .line 15
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setWaitingImage()V

    :cond_1
    const/4 v5, 0x4

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    .line 16
    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->stickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 17
    iget-boolean v1, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    const-string v9, "tgs"

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 18
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v10, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    invoke-static {v10}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-static {v11, v8}, Lorg/telegram/messenger/DocumentObject;->getSvgRectThumb(IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v8

    iget-boolean v2, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v2, :cond_2

    move-object v13, v9

    goto :goto_1

    :cond_2
    move-object v13, v6

    :goto_1
    const/4 v15, 0x1

    const/4 v2, 0x1

    const-string v7, "80_80"

    move-object v6, v10

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    const/4 v5, 0x1

    .line 19
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-static {v10, v8}, Lorg/telegram/messenger/DocumentObject;->getSvgRectThumb(IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v10

    iget-boolean v2, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v2, :cond_4

    move-object v13, v9

    goto :goto_2

    :cond_4
    move-object v13, v6

    :goto_2
    const/4 v15, 0x1

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    :goto_3
    if-eqz v3, :cond_5

    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 22
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_6
    const/4 v2, 0x1

    if-eqz v1, :cond_16

    .line 23
    iput-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    move-object/from16 v6, p3

    .line 24
    iput-object v6, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    .line 25
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v7, 0x5a

    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    .line 26
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->fromEmojiPanel:Z

    if-eqz v7, :cond_7

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    goto :goto_4

    :cond_7
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    :goto_4
    if-eqz v7, :cond_8

    const v7, 0x3e4ccccd    # 0.2f

    goto :goto_5

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_5
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v9, v7, v8, v10}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IFFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v14

    .line 27
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->fromEmojiPanel:Z

    if-eqz v7, :cond_9

    const-string v7, "66_66_pcache_compress"

    :goto_6
    move-object/from16 v17, v7

    goto :goto_7

    :cond_9
    const-string v7, "66_66"

    goto :goto_6

    .line 28
    :goto_7
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 29
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v8, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getAnimatedEmojiColorFilter(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    :cond_a
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->canAutoplayAnimatedSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 31
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->fromEmojiPanel:Z

    if-eqz v7, :cond_b

    .line 32
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    :cond_b
    if-eqz v14, :cond_c

    .line 33
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    move-object/from16 v18, v14

    invoke-static {v6, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/16 v23, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v17

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v6

    invoke-virtual/range {v11 .. v23}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_c
    move-object/from16 v13, v17

    if-eqz v6, :cond_d

    .line 34
    iget-object v15, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    invoke-static {v6, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/16 v22, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_8

    .line 35
    :cond_d
    iget-object v15, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v21}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_e
    move-object/from16 v13, v17

    if-eqz v14, :cond_10

    if-eqz v6, :cond_f

    .line 36
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v6, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/16 v17, 0x1

    const-string v15, "webp"

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_8

    .line 37
    :cond_f
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/16 v17, 0x1

    const-string v15, "webp"

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_11

    .line 38
    iget-object v15, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v6, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string v19, "webp"

    move-object/from16 v20, v6

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v21}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_8

    .line 39
    :cond_11
    iget-object v15, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string v19, "webp"

    move-object/from16 v20, v6

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v21}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_8
    if-eqz v3, :cond_12

    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    if-eqz p5, :cond_15

    const/4 v3, 0x0

    .line 42
    :goto_9
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_14

    .line 43
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 44
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v6, :cond_13

    .line 45
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 46
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 47
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    iget v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/MediaDataController;->getEmojiForSticker(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 49
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_16
    :goto_b
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->updatePremiumStatus(Z)V

    .line 51
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    iget v4, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 52
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    if-eqz v1, :cond_17

    .line 53
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 54
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    return-void

    .line 55
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    return-void
.end method

.method public showingBitmap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
