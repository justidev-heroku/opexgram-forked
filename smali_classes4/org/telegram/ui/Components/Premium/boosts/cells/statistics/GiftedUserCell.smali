.class public Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;
.super Lorg/telegram/ui/Cells/UserCell;
.source "SourceFile"


# instance fields
.field private badgeLayout:Landroid/widget/FrameLayout;

.field private badgeTextView:Landroid/widget/TextView;

.field private boost:Lorg/telegram/tgnet/tl/TL_stories$Boost;

.field private counterDrawable:Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

.field private giftDrawable:Landroid/graphics/drawable/Drawable;

.field private giveawayDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private init()V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->counterDrawable:Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    const/high16 v1, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v2, -0x2

    .line 73
    const/high16 v3, 0x41b00000    # 22.0f

    .line 74
    .line 75
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const/high16 v1, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v2, 0x5

    .line 107
    :goto_0
    or-int/lit8 v6, v2, 0x30

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v4, 0x0

    .line 117
    :goto_1
    int-to-float v7, v4

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v3, 0x9

    .line 122
    .line 123
    :goto_2
    int-to-float v9, v3

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v4, -0x2

    .line 126
    const/high16 v5, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/high16 v8, 0x41100000    # 9.0f

    .line 129
    .line 130
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private setAvatarColorByMonths(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 6
    .line 7
    const/16 v0, -0x7aa0

    .line 8
    .line 9
    const v1, -0x2aadba

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x6

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 20
    .line 21
    const v0, -0xa35106

    .line 22
    .line 23
    .line 24
    const v1, -0xbe7430

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 32
    .line 33
    const v0, -0x652e9c

    .line 34
    .line 35
    .line 36
    const v1, -0xb645bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getBoost()Lorg/telegram/tgnet/tl/TL_stories$Boost;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->boost:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x428c0000    # 70.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public setStatus(Lorg/telegram/tgnet/tl/TL_stories$Boost;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->boost:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->gift:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    .line 29
    .line 30
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->date:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    div-int/lit8 v0, v0, 0x1e

    .line 34
    .line 35
    const v3, 0x15180

    .line 36
    .line 37
    .line 38
    div-int/2addr v0, v3

    .line 39
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->stars:J

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 48
    .line 49
    long-to-int v4, v3

    .line 50
    new-array v3, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v7, "BoostingBoostStars"

    .line 53
    .line 54
    invoke-static {v7, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 62
    .line 63
    const/16 v3, 0x1a

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-boolean v3, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->unclaimed:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 86
    .line 87
    sget v4, Lorg/telegram/messenger/R$string;->BoostingUnclaimed:I

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 97
    .line 98
    const/16 v4, 0x12

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->setAvatarColorByMonths(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 107
    .line 108
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    .line 120
    .line 121
    const-wide/16 v7, -0x1

    .line 122
    .line 123
    cmp-long v9, v3, v7

    .line 124
    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 128
    .line 129
    sget v4, Lorg/telegram/messenger/R$string;->BoostingToBeDistributed:I

    .line 130
    .line 131
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 139
    .line 140
    const/16 v4, 0x13

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->setAvatarColorByMonths(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 149
    .line 150
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getFormatterBoostExpired()Lorg/telegram/messenger/time/FastDateFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, Ljava/util/Date;

    .line 169
    .line 170
    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    .line 171
    .line 172
    int-to-long v7, v4

    .line 173
    const-wide/16 v9, 0x3e8

    .line 174
    .line 175
    mul-long v7, v7, v9

    .line 176
    .line 177
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->stars:J

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    cmp-long v8, v3, v5

    .line 188
    .line 189
    if-lez v8, :cond_5

    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 192
    .line 193
    sget v4, Lorg/telegram/messenger/R$string;->BoostingStarsExpires:I

    .line 194
    .line 195
    new-array v5, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v0, v5, v1

    .line 198
    .line 199
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 208
    .line 209
    sget v4, Lorg/telegram/messenger/R$string;->BoostingExpires:I

    .line 210
    .line 211
    new-array v5, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v0, v5, v1

    .line 214
    .line 215
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->gift:Z

    .line 223
    .line 224
    const v3, 0x3e4ccccd    # 0.2f

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x40800000    # 4.0f

    .line 228
    .line 229
    const/high16 v5, 0x41400000    # 12.0f

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->giftDrawable:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    const v6, -0x3171e1

    .line 236
    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v7, Lorg/telegram/messenger/R$drawable;->mini_gift:I

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->giftDrawable:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 253
    .line 254
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 255
    .line 256
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->giftDrawable:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-virtual {v0, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 284
    .line 285
    sget v7, Lorg/telegram/messenger/R$string;->BoostingGift:I

    .line 286
    .line 287
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v7, v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway:Z

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->giveawayDrawable:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    const v6, -0xcc6e2c

    .line 322
    .line 323
    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget v7, Lorg/telegram/messenger/R$drawable;->mini_giveaway:I

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->giveawayDrawable:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 339
    .line 340
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 341
    .line 342
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 354
    .line 355
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->giveawayDrawable:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    invoke-virtual {v0, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 370
    .line 371
    sget v4, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    .line 372
    .line 373
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    .line 381
    .line 382
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v4, v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    :goto_3
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->multiplier:I

    .line 402
    .line 403
    if-lez p1, :cond_a

    .line 404
    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->counterDrawable:Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

    .line 406
    .line 407
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->setText(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 415
    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->counterDrawable:Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 423
    .line 424
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 425
    .line 426
    .line 427
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_d

    .line 434
    .line 435
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    float-to-int p1, p1

    .line 456
    const/high16 v0, 0x41b00000    # 22.0f

    .line 457
    .line 458
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    add-int/2addr v0, p1

    .line 463
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 464
    .line 465
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 466
    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    move v2, v0

    .line 470
    goto :goto_5

    .line 471
    :cond_b
    const/4 v2, 0x0

    .line 472
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 477
    .line 478
    if-eqz v4, :cond_c

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_c
    move v1, v0

    .line 482
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 505
    .line 506
    .line 507
    return-void
.end method
