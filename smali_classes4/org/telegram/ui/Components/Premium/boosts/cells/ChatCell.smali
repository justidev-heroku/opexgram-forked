.class public Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;
.super Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;
    }
.end annotation


# instance fields
.field private chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private chatDeleteListener:Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;

.field private final deleteImageView:Landroid/widget/ImageView;

.field private removable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->deleteImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lorg/telegram/messenger/R$drawable;->poll_remove:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x5

    .line 79
    :goto_0
    or-int/lit8 v4, v1, 0x11

    .line 80
    .line 81
    const/high16 v1, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/high16 v5, 0x40400000    # 3.0f

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/high16 v7, 0x40400000    # 3.0f

    .line 95
    .line 96
    :goto_2
    const/4 v8, 0x0

    .line 97
    const/16 v2, 0x30

    .line 98
    .line 99
    const/high16 v3, 0x42480000    # 50.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 110
    .line 111
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 112
    .line 113
    const/high16 v1, 0x41c00000    # 24.0f

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/high16 v0, 0x41c00000    # 24.0f

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/high16 v9, 0x41c00000    # 24.0f

    .line 131
    .line 132
    :goto_4
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p2, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->lambda$setChat$0(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method

.method private lambda$setChat$0(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->chatDeleteListener:Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p2, Llf/d0;

    .line 6
    .line 7
    iget-object p2, p2, Llf/d0;->a:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->y(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getChat()Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object v0
.end method

.method public needCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->deleteImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/high16 p2, 0x42400000    # 48.0f

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;IZI)V
    .locals 3

    .line 1
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->removable:Z

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 11
    .line 12
    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    if-lt p4, v1, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string p2, "Subscribers"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, "Members"

    .line 57
    .line 58
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2, p4, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget p2, Lorg/telegram/messenger/R$string;->DiscussChannel:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->AccDescrGroup:I

    .line 71
    .line 72
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string p4, "BoostingChannelWillReceiveBoost"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-string p4, "BoostingGroupWillReceiveBoost"

    .line 86
    .line 87
    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p4, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 97
    .line 98
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 101
    .line 102
    invoke-static {p4, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->deleteImageView:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->deleteImageView:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/4 p3, 0x4

    .line 123
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->deleteImageView:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance p3, Laf/f0;

    .line 129
    .line 130
    const/16 p4, 0x1d

    .line 131
    .line 132
    invoke-direct {p3, p0, p1, p4}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setChatDeleteListener(Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->chatDeleteListener:Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCounter(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->removable:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-lt p2, p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "Subscribers"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Members"

    .line 21
    .line 22
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget p1, Lorg/telegram/messenger/R$string;->DiscussChannel:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrGroup:I

    .line 35
    .line 36
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string p2, "BoostingChannelWillReceiveBoost"

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string p2, "BoostingGroupWillReceiveBoost"

    .line 50
    .line 51
    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
