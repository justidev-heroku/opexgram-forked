.class public Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnpinSheet"
.end annotation


# instance fields
.field selectedGift:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Lorg/telegram/ui/Components/BulletinFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-direct {v1, v2, v9, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iput-wide v3, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->selectedGift:J

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x41a00000    # 20.0f

    .line 28
    .line 29
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v0, v8}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v3, Lorg/telegram/messenger/R$string;->Gift2UnpinAlertTitle:I

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/high16 v15, 0x41b00000    # 22.0f

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    const/4 v12, -0x2

    .line 50
    const/high16 v13, 0x41b00000    # 22.0f

    .line 51
    .line 52
    const/high16 v14, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x41600000    # 14.0f

    .line 62
    .line 63
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 64
    .line 65
    invoke-static {v2, v0, v3, v9, v8}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v3, Lorg/telegram/messenger/R$string;->Gift2UnpinAlertSubtitle:I

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/high16 v16, 0x41200000    # 10.0f

    .line 79
    .line 80
    const v14, 0x408a8f5c    # 4.33f

    .line 81
    .line 82
    .line 83
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 91
    .line 92
    invoke-direct {v11, v2, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 93
    .line 94
    .line 95
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-wide/from16 v3, p2

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(J)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$1;

    .line 108
    .line 109
    iget v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 110
    .line 111
    new-instance v5, Lfg/a;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-direct {v5, v1, v12, v4}, Lfg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Laf/k;

    .line 118
    .line 119
    const/16 v4, 0x17

    .line 120
    .line 121
    invoke-direct {v6, v1, v11, v4}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$1;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSpanCount(I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setScrollEnabled(Z)V

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41300000    # 11.0f

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v2, -0x1

    .line 144
    const/4 v3, -0x2

    .line 145
    const/high16 v4, 0x41300000    # 11.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    sget v0, Lorg/telegram/messenger/R$string;->Gift2UnpinAlertButton:I

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v11, v0, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x41b00000    # 22.0f

    .line 165
    .line 166
    const/high16 v6, 0x41100000    # 9.0f

    .line 167
    .line 168
    const/4 v1, -0x1

    .line 169
    const/16 v2, 0x30

    .line 170
    .line 171
    const/high16 v3, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const/high16 v4, 0x41100000    # 9.0f

    .line 174
    .line 175
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkg/b;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    move-object/from16 v4, p4

    .line 191
    .line 192
    move-object/from16 v5, p6

    .line 193
    .line 194
    move-object v3, v12

    .line 195
    invoke-direct/range {v0 .. v5}, Lkg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v2

    .line 199
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 18
    .line 19
    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$GiftCell$Factory;->asGiftCell(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Lorg/telegram/ui/Components/UItem;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->selectedGift:J

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 30
    .line 31
    iget-wide v6, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 6
    .line 7
    iget-wide p4, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->selectedGift:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p2, v0, p4

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-wide v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->selectedGift:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-wide p4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->selectedGift:J

    .line 21
    .line 22
    :goto_0
    iget-wide p4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->selectedGift:J

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p6, 0x1

    .line 26
    cmp-long v0, p4, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p4, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-ge p3, p4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    instance-of p5, p4, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    check-cast p4, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 66
    .line 67
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->selectedGift:J

    .line 68
    .line 69
    invoke-virtual {p4}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->getGiftId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long p5, v0, v2

    .line 74
    .line 75
    if-nez p5, :cond_2

    .line 76
    .line 77
    const/4 p5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 p5, 0x0

    .line 80
    :goto_3
    invoke-virtual {p4, p5, p6}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->setSelected(ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/messenger/Utilities$Callback0Return;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getPinned()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 20
    .line 21
    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 22
    .line 23
    iget-wide v4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->selectedGift:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-boolean v0, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 45
    .line 46
    invoke-virtual {p4, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->setPinned(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/telegram/ui/Components/BulletinFactory;

    .line 63
    .line 64
    sget p3, Lorg/telegram/messenger/R$raw;->ic_pin:I

    .line 65
    .line 66
    sget p4, Lorg/telegram/messenger/R$string;->Gift2ReplacedPinTitle:I

    .line 67
    .line 68
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->getGiftName(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array v3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, v3, v0

    .line 77
    .line 78
    invoke-static {p4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p4, Lorg/telegram/messenger/R$string;->Gift2ReplacedPinSubtitle:I

    .line 83
    .line 84
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->getGiftName(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    invoke-static {p4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p1, p3, p2, p4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/messenger/Utilities$Callback0Return;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->lambda$new$2(Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/messenger/Utilities$Callback0Return;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->lambda$new$0(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->lambda$new$1(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method
