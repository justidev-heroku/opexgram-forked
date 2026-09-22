.class public Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeSingleCell;
.super Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public needCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setGiveaway(Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 29
    .line 30
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;->stars:J

    .line 31
    .line 32
    long-to-int v3, v2

    .line 33
    const-string v2, "BoostingStarsPreparedGiveawaySubscriptionsPlural"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->quantity:I

    .line 43
    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "AmongWinners"

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 61
    .line 62
    sget v2, Lorg/telegram/messenger/R$string;->BoostingPreparedGiveawayOne:I

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    .line 80
    .line 81
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;->months:I

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    if-ne v2, v3, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 88
    .line 89
    const/16 v3, -0x7aa0

    .line 90
    .line 91
    const v4, -0x2aadba

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v3, 0x6

    .line 99
    if-ne v2, v3, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 102
    .line 103
    const v3, -0xa35106

    .line 104
    .line 105
    .line 106
    const v4, -0xbe7430

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 114
    .line 115
    const v3, -0x652e9c

    .line 116
    .line 117
    .line 118
    const v4, -0xb645bc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->quantity:I

    .line 125
    .line 126
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;->months:I

    .line 127
    .line 128
    new-array v2, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v3, "Months"

    .line 131
    .line 132
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, 0x1

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    const-string v0, "BoostingPreparedGiveawaySubscriptionsPlural"

    .line 142
    .line 143
    invoke-static {v0, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 158
    .line 159
    const/high16 v0, 0x41a00000    # 20.0f

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public updateLayouts()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    :goto_0
    or-int/lit8 v6, v1, 0x10

    .line 13
    .line 14
    const/high16 v9, 0x41800000    # 16.0f

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v4, 0x28

    .line 18
    .line 19
    const/high16 v5, 0x42200000    # 40.0f

    .line 20
    .line 21
    const/high16 v7, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 32
    .line 33
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    :goto_1
    or-int/lit8 v7, v4, 0x10

    .line 41
    .line 42
    const/high16 v4, 0x428a0000    # 69.0f

    .line 43
    .line 44
    const/high16 v12, 0x41a00000    # 20.0f

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/high16 v8, 0x41a00000    # 20.0f

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/high16 v8, 0x428a0000    # 69.0f

    .line 52
    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/high16 v10, 0x428a0000    # 69.0f

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/high16 v10, 0x41a00000    # 20.0f

    .line 59
    .line 60
    :goto_3
    const/4 v11, 0x0

    .line 61
    const/4 v5, -0x1

    .line 62
    const/high16 v6, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 73
    .line 74
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    :cond_4
    or-int/lit8 v7, v2, 0x10

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/high16 v8, 0x41a00000    # 20.0f

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/high16 v8, 0x428a0000    # 69.0f

    .line 87
    .line 88
    :goto_4
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/high16 v10, 0x428a0000    # 69.0f

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/high16 v10, 0x41a00000    # 20.0f

    .line 94
    .line 95
    :goto_5
    const/4 v11, 0x0

    .line 96
    const/4 v5, -0x1

    .line 97
    const/high16 v6, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
