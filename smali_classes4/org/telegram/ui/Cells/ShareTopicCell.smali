.class public Lorg/telegram/ui/Cells/ShareTopicCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final currentAccount:I

.field private currentDialog:J

.field private currentTopic:J

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final nameTextView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    const/high16 v1, 0x41e00000    # 28.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v2, 0x38

    .line 33
    .line 34
    const/high16 v3, 0x42600000    # 56.0f

    .line 35
    .line 36
    const/16 v4, 0x31

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v6, 0x40e00000    # 7.0f

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ShareTopicCell;->getThemedColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    const/high16 v1, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x31

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const/high16 v2, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/16 v3, 0x33

    .line 93
    .line 94
    const/high16 v4, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const/high16 v5, 0x42840000    # 66.0f

    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lorg/telegram/ui/Cells/ShareTopicCell$1;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Cells/ShareTopicCell$1;-><init>(Lorg/telegram/ui/Cells/ShareTopicCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 111
    .line 112
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 p2, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-float p2, p2

    .line 130
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/ShareTopicCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public getCurrentDialog()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentDialog:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentTopic()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentTopic:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42ce0000    # 103.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAsNewBotForumTopic(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lorg/telegram/messenger/R$string;->ShareSendToNewTopic:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->ShareSendToOffTopic:I

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    .line 24
    .line 25
    sget-object v1, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Components/LetterDrawable;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3fe66666    # 1.8f

    .line 45
    .line 46
    .line 47
    iput v0, v1, Lorg/telegram/ui/Components/LetterDrawable;->scale:F

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, v2, v2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setTopic(Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZLjava/lang/CharSequence;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 11
    .line 12
    neg-long v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 34
    .line 35
    cmp-long v6, v4, v1

    .line 36
    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    iget v5, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    .line 56
    .line 57
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getPeerName(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/high16 v5, 0x41e00000    # 28.0f

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget v4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 136
    .line 137
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/ShareTopicCell;->getThemedColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 145
    .line 146
    iget v4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    .line 147
    .line 148
    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 149
    .line 150
    .line 151
    if-eqz p4, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 181
    .line 182
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 183
    .line 184
    invoke-virtual {p4, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 185
    .line 186
    .line 187
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 188
    .line 189
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_7
    iget v4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz p4, :cond_8

    .line 213
    .line 214
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    if-eqz v1, :cond_9

    .line 221
    .line 222
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 236
    .line 237
    iget v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    .line 238
    .line 239
    invoke-virtual {p4, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 240
    .line 241
    .line 242
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 243
    .line 244
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 245
    .line 246
    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 251
    .line 252
    cmp-long p4, v7, v1

    .line 253
    .line 254
    if-eqz p4, :cond_b

    .line 255
    .line 256
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 257
    .line 258
    invoke-virtual {p4, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 262
    .line 263
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 264
    .line 265
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 266
    .line 267
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 268
    .line 269
    const/16 v6, 0xd

    .line 270
    .line 271
    invoke-direct {v1, v6, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 279
    .line 280
    invoke-virtual {p4, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 281
    .line 282
    .line 283
    new-instance p4, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    .line 284
    .line 285
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_color:I

    .line 286
    .line 287
    invoke-direct {p4, v1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lorg/telegram/ui/Components/LetterDrawable;

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-direct {v1, v6, v2}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const/4 v7, 0x0

    .line 311
    if-lt v6, v2, :cond_c

    .line 312
    .line 313
    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_c
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const v3, 0x3fe66666    # 1.8f

    .line 321
    .line 322
    .line 323
    iput v3, v1, Lorg/telegram/ui/Components/LetterDrawable;->scale:F

    .line 324
    .line 325
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 326
    .line 327
    invoke-direct {v3, p4, v1, v7, v7}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 331
    .line 332
    .line 333
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 334
    .line 335
    invoke-virtual {p4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    if-nez p3, :cond_d

    .line 347
    .line 348
    const/high16 p3, 0x41800000    # 16.0f

    .line 349
    .line 350
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    goto :goto_4

    .line 355
    :cond_d
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    :goto_4
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 360
    .line 361
    .line 362
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 363
    .line 364
    iput-wide p3, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentDialog:J

    .line 365
    .line 366
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 367
    .line 368
    int-to-long p1, p1

    .line 369
    iput-wide p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentTopic:J

    .line 370
    .line 371
    return-void
.end method
