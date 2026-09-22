.class public Lorg/telegram/ui/TopicCreateFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

.field checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

.field created:Z

.field defaultIconDrawable:Landroid/graphics/drawable/Drawable;

.field dialogId:J

.field editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field firstSymbol:Ljava/lang/String;

.field forumBubbleDrawable:Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

.field iconColor:I

.field notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private openInChatActivity:Lorg/telegram/ui/ChatActivity;

.field replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

.field selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field selectedEmojiDocumentId:J

.field topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field topicId:J


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->firstSymbol:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/TopicCreateFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/TopicCreateFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/TopicCreateFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/TopicCreateFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/TopicCreateFragment;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicCreateFragment;->openInChatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/TopicCreateFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/TopicCreateFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/TopicCreateFragment;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicCreateFragment;->selectEmoji(Ljava/lang/Long;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/TopicCreateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicCreateFragment;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static create(JJ)Lorg/telegram/ui/TopicCreateFragment;
    .locals 1

    .line 1
    const-string v0, "chat_id"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lu3/k;->f(JLjava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "topic_id"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/TopicCreateFragment;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lorg/telegram/ui/TopicCreateFragment;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static synthetic d(Lorg/telegram/ui/TopicCreateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicCreateFragment;->lambda$selectEmoji$2()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/TopicCreateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicCreateFragment;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->forumBubbleDrawable:Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->moveNexColor()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$selectEmoji$2()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private selectEmoji(Ljava/lang/Long;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-wide v4, p0, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    if-nez p2, :cond_3

    .line 39
    .line 40
    cmp-long p2, v2, v0

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget v0, Lorg/telegram/messenger/R$string;->UnlockPremiumEmojiHint:I

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lorg/telegram/messenger/R$string;->PremiumMore:I

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lorg/telegram/ui/z10;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/z10;-><init>(Lorg/telegram/ui/TopicCreateFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iput-wide v2, p0, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    const/4 p2, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    cmp-long v5, v2, v0

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 114
    .line 115
    invoke-direct {v0, v1, v5, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 124
    .line 125
    aget-object v1, v1, v4

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 131
    .line 132
    aget-object v0, v0, v4

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance v0, Lorg/telegram/ui/Components/LetterDrawable;

    .line 139
    .line 140
    invoke-direct {v0, p1, v4}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment;->firstSymbol:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment;->replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 149
    .line 150
    invoke-virtual {v1, v0, p2}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 154
    .line 155
    aget-object v0, v0, v4

    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment;->defaultIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 163
    .line 164
    aget-object v0, v0, v4

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 170
    .line 171
    aget-object v0, p1, p2

    .line 172
    .line 173
    aget-object v1, p1, v4

    .line 174
    .line 175
    aput-object v1, p1, p2

    .line 176
    .line 177
    aput-object v0, p1, v4

    .line 178
    .line 179
    const/high16 p1, 0x3f000000    # 0.5f

    .line 180
    .line 181
    invoke-static {v1, v4, p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 185
    .line 186
    aget-object v0, v0, v4

    .line 187
    .line 188
    invoke-static {v0, p2, p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    sget v2, Lorg/telegram/messenger/R$string;->EditTopic:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 22
    .line 23
    sget v2, Lorg/telegram/messenger/R$string;->NewTopic:I

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 40
    .line 41
    new-instance v2, Lorg/telegram/ui/TopicCreateFragment$1;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lorg/telegram/ui/TopicCreateFragment$1;-><init>(Lorg/telegram/ui/TopicCreateFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v9, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v3, Lorg/telegram/messenger/R$string;->Create:I

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v9, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 83
    .line 84
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/telegram/ui/TopicCreateFragment$2;

    .line 100
    .line 101
    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/TopicCreateFragment$2;-><init>(Lorg/telegram/ui/TopicCreateFragment;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 125
    .line 126
    invoke-direct {v0, v8}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 134
    .line 135
    if-ne v3, v9, :cond_2

    .line 136
    .line 137
    sget v3, Lorg/telegram/messenger/R$string;->CreateGeneralTopicTitle:I

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    sget v3, Lorg/telegram/messenger/R$string;->CreateTopicTitle:I

    .line 148
    .line 149
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v3, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 162
    .line 163
    invoke-direct {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 167
    .line 168
    sget v5, Lorg/telegram/messenger/R$string;->EnterTopicName:I

    .line 169
    .line 170
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 178
    .line 179
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 189
    .line 190
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget-object v7, v1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v12, v1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v4, v6, v7, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 232
    .line 233
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    or-int/lit16 v5, v5, 0x4000

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 248
    .line 249
    const/high16 v17, 0x41a80000    # 21.0f

    .line 250
    .line 251
    const/high16 v18, 0x40800000    # 4.0f

    .line 252
    .line 253
    const/4 v12, -0x1

    .line 254
    const/high16 v13, -0x40800000    # -1.0f

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/high16 v15, 0x424c0000    # 51.0f

    .line 258
    .line 259
    const/high16 v16, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 269
    .line 270
    new-instance v5, Lorg/telegram/ui/TopicCreateFragment$3;

    .line 271
    .line 272
    invoke-direct {v5, v1}, Lorg/telegram/ui/TopicCreateFragment$3;-><init>(Lorg/telegram/ui/TopicCreateFragment;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lorg/telegram/ui/TopicCreateFragment$4;

    .line 279
    .line 280
    invoke-direct {v4, v1, v8}, Lorg/telegram/ui/TopicCreateFragment$4;-><init>(Lorg/telegram/ui/TopicCreateFragment;Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lorg/telegram/ui/t10;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-direct {v5, v1, v6}, Lorg/telegram/ui/t10;-><init>(Lorg/telegram/ui/TopicCreateFragment;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_3
    const/16 v6, 0x11

    .line 294
    .line 295
    if-ge v5, v2, :cond_3

    .line 296
    .line 297
    iget-object v7, v1, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 298
    .line 299
    new-instance v12, Lorg/telegram/ui/Components/BackupImageView;

    .line 300
    .line 301
    invoke-direct {v12, v8}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    aput-object v12, v7, v5

    .line 305
    .line 306
    iget-object v7, v1, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 307
    .line 308
    aget-object v7, v7, v5

    .line 309
    .line 310
    const/16 v12, 0x1c

    .line 311
    .line 312
    invoke-static {v12, v12, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_3
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v12, 0x28

    .line 327
    .line 328
    const/high16 v13, 0x42200000    # 40.0f

    .line 329
    .line 330
    const/16 v14, 0x10

    .line 331
    .line 332
    const/high16 v15, 0x41200000    # 10.0f

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    const/high16 v0, 0x41800000    # 16.0f

    .line 358
    .line 359
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawableShadowed(II)Landroid/graphics/drawable/InsetDrawable;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    const/16 v17, 0x9

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/4 v12, -0x1

    .line 381
    const/4 v13, -0x2

    .line 382
    const/16 v14, 0x30

    .line 383
    .line 384
    const/16 v15, 0x9

    .line 385
    .line 386
    const/16 v16, 0x1

    .line 387
    .line 388
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    new-instance v12, Landroid/widget/FrameLayout;

    .line 396
    .line 397
    invoke-direct {v12, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 404
    .line 405
    const/4 v13, -0x1

    .line 406
    if-eqz v2, :cond_5

    .line 407
    .line 408
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 409
    .line 410
    if-eq v2, v9, :cond_4

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_4
    new-instance v2, Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-direct {v2, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_filled_general:I

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 425
    .line 426
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenu:I

    .line 427
    .line 428
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 433
    .line 434
    invoke-direct {v3, v7, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 438
    .line 439
    .line 440
    const/16 v3, 0x16

    .line 441
    .line 442
    invoke-static {v3, v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Landroid/view/View;

    .line 450
    .line 451
    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    const/high16 v3, 0x41000000    # 8.0f

    .line 455
    .line 456
    invoke-static {v13, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v12, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Landroid/widget/FrameLayout;

    .line 464
    .line 465
    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawableShadowed(II)Landroid/graphics/drawable/InsetDrawable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 484
    .line 485
    invoke-direct {v0, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 489
    .line 490
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 498
    .line 499
    sget v3, Lorg/telegram/messenger/R$string;->EditTopicHide:I

    .line 500
    .line 501
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v4, v1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 506
    .line 507
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 508
    .line 509
    xor-int/2addr v4, v9

    .line 510
    invoke-virtual {v0, v3, v4, v10}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 514
    .line 515
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 520
    .line 521
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const/16 v5, 0x10

    .line 526
    .line 527
    invoke-static {v3, v4, v5, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 535
    .line 536
    new-instance v3, Lorg/telegram/ui/t10;

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/t10;-><init>(Lorg/telegram/ui/TopicCreateFragment;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 546
    .line 547
    const/16 v3, 0x32

    .line 548
    .line 549
    const/16 v4, 0x77

    .line 550
    .line 551
    invoke-static {v13, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    const/high16 v19, 0x41100000    # 9.0f

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/4 v14, -0x1

    .line 563
    const/high16 v15, 0x42600000    # 56.0f

    .line 564
    .line 565
    const/16 v16, 0x30

    .line 566
    .line 567
    const/high16 v17, 0x41100000    # 9.0f

    .line 568
    .line 569
    const/high16 v18, 0x41000000    # 8.0f

    .line 570
    .line 571
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v12, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 579
    .line 580
    invoke-direct {v0, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    sget v2, Lorg/telegram/messenger/R$string;->EditTopicHideInfo:I

    .line 584
    .line 585
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/high16 v15, -0x40000000    # -2.0f

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/high16 v18, 0x42680000    # 58.0f

    .line 599
    .line 600
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_5
    :goto_4
    new-instance v0, Lorg/telegram/ui/TopicCreateFragment$5;

    .line 610
    .line 611
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const/4 v6, 0x3

    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v4, 0x0

    .line 618
    const/4 v5, 0x0

    .line 619
    move-object/from16 v2, p0

    .line 620
    .line 621
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/TopicCreateFragment$5;-><init>(Lorg/telegram/ui/TopicCreateFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 625
    .line 626
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setAnimationsEnabled(Z)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 632
    .line 633
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 637
    .line 638
    const/high16 v19, 0x41400000    # 12.0f

    .line 639
    .line 640
    const/high16 v20, 0x41400000    # 12.0f

    .line 641
    .line 642
    const/4 v14, -0x1

    .line 643
    const/high16 v15, -0x40800000    # -1.0f

    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/high16 v17, 0x41400000    # 12.0f

    .line 648
    .line 649
    const/high16 v18, 0x41400000    # 12.0f

    .line 650
    .line 651
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    const-string v0, ""

    .line 659
    .line 660
    iget v2, v1, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    .line 661
    .line 662
    invoke-static {v0, v2, v10}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createTopicDrawable(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v2, v0

    .line 667
    check-cast v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 668
    .line 669
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    .line 674
    .line 675
    iput-object v2, v1, Lorg/telegram/ui/TopicCreateFragment;->forumBubbleDrawable:Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    .line 676
    .line 677
    new-instance v2, Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 678
    .line 679
    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    iput-object v2, v1, Lorg/telegram/ui/TopicCreateFragment;->replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 683
    .line 684
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 685
    .line 686
    iget-object v3, v1, Lorg/telegram/ui/TopicCreateFragment;->replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 687
    .line 688
    invoke-direct {v2, v0, v3, v10, v10}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setForumIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 697
    .line 698
    .line 699
    iput-object v2, v1, Lorg/telegram/ui/TopicCreateFragment;->defaultIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 702
    .line 703
    iget-object v2, v1, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 704
    .line 705
    aget-object v2, v2, v10

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->addView(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 711
    .line 712
    iget-object v2, v1, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 713
    .line 714
    aget-object v2, v2, v9

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 720
    .line 721
    aget-object v0, v0, v10

    .line 722
    .line 723
    iget-object v2, v1, Lorg/telegram/ui/TopicCreateFragment;->defaultIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 729
    .line 730
    aget-object v0, v0, v10

    .line 731
    .line 732
    const/high16 v2, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-static {v0, v9, v2, v10}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 738
    .line 739
    aget-object v0, v0, v9

    .line 740
    .line 741
    invoke-static {v0, v10, v2, v10}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->forumBubbleDrawable:Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    .line 745
    .line 746
    iget-object v2, v1, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 747
    .line 748
    aget-object v2, v2, v10

    .line 749
    .line 750
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->addParent(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->forumBubbleDrawable:Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    .line 754
    .line 755
    iget-object v2, v1, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 756
    .line 757
    aget-object v2, v2, v9

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->addParent(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    :goto_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 763
    .line 764
    invoke-static {v13, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v11, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 772
    .line 773
    if-eqz v0, :cond_6

    .line 774
    .line 775
    iget-object v2, v1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 776
    .line 777
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 783
    .line 784
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 785
    .line 786
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-direct {v1, v0, v9}, Lorg/telegram/ui/TopicCreateFragment;->selectEmoji(Ljava/lang/Long;Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_6
    const-wide/16 v2, 0x0

    .line 795
    .line 796
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-direct {v1, v0, v9}, Lorg/telegram/ui/TopicCreateFragment;->selectEmoji(Ljava/lang/Long;Z)V

    .line 801
    .line 802
    .line 803
    :goto_6
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 804
    .line 805
    return-object v0
.end method

.method public onFragmentCreate()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "chat_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    neg-long v0, v0

    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "topic_id"

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lorg/telegram/ui/TopicCreateFragment;->topicId:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p0, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    .line 37
    .line 38
    neg-long v1, v1

    .line 39
    iget-wide v3, p0, Lorg/telegram/ui/TopicCreateFragment;->topicId:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_0
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_color:I

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    .line 57
    .line 58
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    array-length v2, v0

    .line 65
    rem-int/2addr v1, v2

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    iput v0, p0, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    .line 73
    .line 74
    :goto_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/TopicCreateFragment;->showKeyboard()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/TopicCreateFragment;->created:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setAnimationsEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOpenInChatActivity(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/TopicCreateFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->openInChatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public showKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
