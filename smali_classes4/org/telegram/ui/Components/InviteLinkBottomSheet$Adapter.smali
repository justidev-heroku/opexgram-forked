.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->lambda$onBindViewHolder$0(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLandroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    neg-long v3, v3

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$4000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move v7, p3

    .line 29
    move v8, p4

    .line 30
    move/from16 v9, p5

    .line 31
    .line 32
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/TagEditCell;->showInfoSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorHeaderRow:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_e

    .line 7
    .line 8
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedHeaderRow:I

    .line 9
    .line 10
    if-eq p1, v1, :cond_e

    .line 11
    .line 12
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedHeaderRow:I

    .line 13
    .line 14
    if-eq p1, v1, :cond_e

    .line 15
    .line 16
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->revenueHeaderRow:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    .line 22
    .line 23
    if-eq p1, v1, :cond_d

    .line 24
    .line 25
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    .line 26
    .line 27
    if-lt p1, v1, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedEndRow:I

    .line 30
    .line 31
    if-lt p1, v1, :cond_d

    .line 32
    .line 33
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    .line 34
    .line 35
    if-lt p1, v1, :cond_2

    .line 36
    .line 37
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedEndRow:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->dividerRow:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_c

    .line 45
    .line 46
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider2Row:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkActionRow:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    return p1

    .line 57
    :cond_4
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkInfoRow:I

    .line 58
    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    return p1

    .line 63
    :cond_5
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadingRow:I

    .line 64
    .line 65
    if-ne p1, v1, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    return p1

    .line 69
    :cond_6
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_b

    .line 72
    .line 73
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView2:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_b

    .line 76
    .line 77
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView3:I

    .line 78
    .line 79
    if-ne p1, v1, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider3Row:I

    .line 83
    .line 84
    if-ne p1, v1, :cond_8

    .line 85
    .line 86
    const/4 p1, 0x7

    .line 87
    return p1

    .line 88
    :cond_8
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyHintRow:I

    .line 89
    .line 90
    if-ne p1, v1, :cond_9

    .line 91
    .line 92
    const/16 p1, 0x8

    .line 93
    .line 94
    return p1

    .line 95
    :cond_9
    iget v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->revenueRow:I

    .line 96
    .line 97
    if-ne p1, v0, :cond_a

    .line 98
    .line 99
    const/16 p1, 0x9

    .line 100
    .line 101
    return p1

    .line 102
    :cond_a
    return v2

    .line 103
    :cond_b
    :goto_0
    const/4 p1, 0x6

    .line 104
    return p1

    .line 105
    :cond_c
    :goto_1
    const/4 p1, 0x2

    .line 106
    return p1

    .line 107
    :cond_d
    :goto_2
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_e
    :goto_3
    return v2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 6
    .line 7
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14
    .line 15
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 26
    .line 27
    cmp-long p1, v4, v0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    .line 34
    .line 35
    if-lt p1, v1, :cond_2

    .line 36
    .line 37
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedEndRow:I

    .line 38
    .line 39
    if-lt p1, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_4

    .line 44
    .line 45
    iget v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedEndRow:I

    .line 46
    .line 47
    if-ge p1, v0, :cond_4

    .line 48
    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_20

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v2, v6, :cond_b

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    if-eq v2, v7, :cond_a

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-eq v2, v7, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;

    .line 38
    .line 39
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 40
    .line 41
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 42
    .line 43
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 44
    .line 45
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;->set(Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;

    .line 54
    .line 55
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 56
    .line 57
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 58
    .line 59
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    iget-object v3, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;->textView:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v5, "PeopleCanJoinViaLinkCount"

    .line 66
    .line 67
    new-array v6, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v5, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;->textView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;->textView:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->cancelTimer()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->timer:Z

    .line 96
    .line 97
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 110
    .line 111
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 112
    .line 113
    iget-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    sget v2, Lorg/telegram/messenger/R$string;->LinkIsNoActive:I

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 132
    .line 133
    if-lez v3, :cond_5

    .line 134
    .line 135
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 136
    .line 137
    if-ne v3, v2, :cond_5

    .line 138
    .line 139
    sget v2, Lorg/telegram/messenger/R$string;->LinkIsExpiredLimitReached:I

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    sget v2, Lorg/telegram/messenger/R$string;->LinkIsExpired:I

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    .line 169
    .line 170
    if-lez v2, :cond_9

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    iget-object v5, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 177
    .line 178
    invoke-static {v5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    const-wide/16 v9, 0x3e8

    .line 183
    .line 184
    mul-long v7, v7, v9

    .line 185
    .line 186
    add-long/2addr v7, v2

    .line 187
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 188
    .line 189
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 190
    .line 191
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    .line 192
    .line 193
    int-to-long v2, v2

    .line 194
    mul-long v11, v2, v9

    .line 195
    .line 196
    sub-long/2addr v11, v7

    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    cmp-long v5, v11, v7

    .line 200
    .line 201
    if-gez v5, :cond_7

    .line 202
    .line 203
    move-wide v11, v7

    .line 204
    :cond_7
    const-wide/32 v7, 0x5265c00

    .line 205
    .line 206
    .line 207
    cmp-long v5, v11, v7

    .line 208
    .line 209
    if-lez v5, :cond_8

    .line 210
    .line 211
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget v3, Lorg/telegram/messenger/R$string;->LinkExpiresIn:I

    .line 216
    .line 217
    new-array v5, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v2, v5, v4

    .line 220
    .line 221
    const-string v2, "LinkExpiresIn"

    .line 222
    .line 223
    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    div-long/2addr v11, v9

    .line 232
    const-wide/16 v2, 0x3c

    .line 233
    .line 234
    rem-long v7, v11, v2

    .line 235
    .line 236
    long-to-int v5, v7

    .line 237
    div-long/2addr v11, v2

    .line 238
    rem-long v7, v11, v2

    .line 239
    .line 240
    long-to-int v8, v7

    .line 241
    div-long/2addr v11, v2

    .line 242
    long-to-int v2, v11

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-array v9, v6, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v2, v9, v4

    .line 257
    .line 258
    const-string v2, "%02d"

    .line 259
    .line 260
    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-array v8, v6, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v2, v8, v4

    .line 274
    .line 275
    const-string v2, ":%02d"

    .line 276
    .line 277
    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-array v8, v6, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v5, v8, v4

    .line 291
    .line 292
    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-boolean v6, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->timer:Z

    .line 304
    .line 305
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->runTimer()V

    .line 306
    .line 307
    .line 308
    sget v3, Lorg/telegram/messenger/R$string;->LinkExpiresInTime:I

    .line 309
    .line 310
    new-array v5, v6, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v2, v5, v4

    .line 313
    .line 314
    const-string v2, "LinkExpiresInTime"

    .line 315
    .line 316
    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_a
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 332
    .line 333
    check-cast v0, Lorg/telegram/ui/Components/LinkActionView;

    .line 334
    .line 335
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 339
    .line 340
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 341
    .line 342
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 348
    .line 349
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 350
    .line 351
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkActionView;->setRevoke(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 357
    .line 358
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 359
    .line 360
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->permanent:Z

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkActionView;->setPermanent(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 366
    .line 367
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkActionView;->setCanEdit(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 375
    .line 376
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    xor-int/2addr v2, v6

    .line 381
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkActionView;->hideRevokeOption(Z)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_b
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 386
    .line 387
    move-object v9, v0

    .line 388
    check-cast v9, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;

    .line 389
    .line 390
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 391
    .line 392
    iget v2, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    .line 393
    .line 394
    if-ne v8, v2, :cond_c

    .line 395
    .line 396
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 397
    .line 398
    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    .line 399
    .line 400
    move-object v15, v3

    .line 401
    goto :goto_0

    .line 402
    :cond_c
    iget v2, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    .line 403
    .line 404
    iget-object v7, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    .line 405
    .line 406
    iget v10, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredStartRow:I

    .line 407
    .line 408
    if-eq v10, v5, :cond_d

    .line 409
    .line 410
    if-lt v8, v10, :cond_d

    .line 411
    .line 412
    iget-object v7, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredUsers:Ljava/util/ArrayList;

    .line 413
    .line 414
    move v2, v10

    .line 415
    :cond_d
    iget v10, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    .line 416
    .line 417
    if-eq v10, v5, :cond_e

    .line 418
    .line 419
    if-lt v8, v10, :cond_e

    .line 420
    .line 421
    iget-object v7, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    .line 422
    .line 423
    move v2, v10

    .line 424
    :cond_e
    sub-int v0, v8, v2

    .line 425
    .line 426
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 431
    .line 432
    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 433
    .line 434
    move-object v15, v0

    .line 435
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 436
    .line 437
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 448
    .line 449
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 450
    .line 451
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 452
    .line 453
    if-eqz v2, :cond_10

    .line 454
    .line 455
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 456
    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    :goto_1
    iget-object v5, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 461
    .line 462
    iget-object v5, v5, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 463
    .line 464
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 465
    .line 466
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-ge v2, v5, :cond_10

    .line 473
    .line 474
    iget-object v5, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 475
    .line 476
    iget-object v5, v5, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 477
    .line 478
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 479
    .line 480
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 487
    .line 488
    iget-wide v12, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 489
    .line 490
    cmp-long v5, v12, v10

    .line 491
    .line 492
    if-nez v5, :cond_f

    .line 493
    .line 494
    iget-object v5, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 495
    .line 496
    iget-object v5, v5, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 497
    .line 498
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 499
    .line 500
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_10
    move-object v2, v3

    .line 513
    :goto_2
    iget-object v5, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 514
    .line 515
    iget v7, v5, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    .line 516
    .line 517
    if-ne v8, v7, :cond_12

    .line 518
    .line 519
    iget-object v0, v5, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 530
    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 534
    .line 535
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v5, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 544
    .line 545
    iget-object v5, v5, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 546
    .line 547
    iget-wide v10, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    .line 548
    .line 549
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :cond_11
    if-eqz v0, :cond_12

    .line 558
    .line 559
    iget-object v5, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 560
    .line 561
    iget-object v5, v5, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 562
    .line 563
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->date:I

    .line 564
    .line 565
    int-to-long v10, v5

    .line 566
    invoke-static {v10, v11, v4}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    move-object v10, v0

    .line 571
    move-object/from16 v16, v5

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_12
    move-object v10, v0

    .line 575
    move-object/from16 v16, v3

    .line 576
    .line 577
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 578
    .line 579
    iget v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    .line 580
    .line 581
    if-ne v8, v0, :cond_1e

    .line 582
    .line 583
    if-eqz v2, :cond_1e

    .line 584
    .line 585
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 586
    .line 587
    const-string v3, "ChannelAdmin"

    .line 588
    .line 589
    const-string v5, "ChannelCreator"

    .line 590
    .line 591
    if-eqz v0, :cond_18

    .line 592
    .line 593
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 594
    .line 595
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 596
    .line 597
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 598
    .line 599
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 600
    .line 601
    if-eqz v7, :cond_14

    .line 602
    .line 603
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_13

    .line 608
    .line 609
    sget v0, Lorg/telegram/messenger/R$string;->ChannelCreator:I

    .line 610
    .line 611
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :cond_13
    move-object v3, v2

    .line 616
    const/4 v0, 0x0

    .line 617
    const/4 v2, 0x1

    .line 618
    const/4 v5, 0x1

    .line 619
    goto :goto_6

    .line 620
    :cond_14
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 621
    .line 622
    if-eqz v5, :cond_17

    .line 623
    .line 624
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_15

    .line 629
    .line 630
    sget v2, Lorg/telegram/messenger/R$string;->ChannelAdmin:I

    .line 631
    .line 632
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :cond_15
    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->promoted_by:J

    .line 637
    .line 638
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 639
    .line 640
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 649
    .line 650
    .line 651
    move-result-wide v13

    .line 652
    cmp-long v0, v11, v13

    .line 653
    .line 654
    if-nez v0, :cond_16

    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    goto :goto_4

    .line 658
    :cond_16
    const/4 v0, 0x0

    .line 659
    :goto_4
    move-object v3, v2

    .line 660
    const/4 v2, 0x1

    .line 661
    :goto_5
    const/4 v5, 0x0

    .line 662
    goto :goto_6

    .line 663
    :cond_17
    move-object v3, v2

    .line 664
    const/4 v0, 0x0

    .line 665
    const/4 v2, 0x0

    .line 666
    goto :goto_5

    .line 667
    :goto_6
    move v11, v2

    .line 668
    goto :goto_9

    .line 669
    :cond_18
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->rank:Ljava/lang/String;

    .line 670
    .line 671
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 672
    .line 673
    if-eqz v7, :cond_1a

    .line 674
    .line 675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_19

    .line 680
    .line 681
    sget v0, Lorg/telegram/messenger/R$string;->ChannelCreator:I

    .line 682
    .line 683
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :cond_19
    move-object v3, v0

    .line 688
    const/4 v0, 0x0

    .line 689
    const/4 v5, 0x1

    .line 690
    :goto_7
    const/4 v11, 0x1

    .line 691
    goto :goto_9

    .line 692
    :cond_1a
    instance-of v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 693
    .line 694
    if-eqz v5, :cond_1d

    .line 695
    .line 696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_1b

    .line 701
    .line 702
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAdmin:I

    .line 703
    .line 704
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :cond_1b
    move-object v3, v0

    .line 709
    iget-wide v11, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    .line 710
    .line 711
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 712
    .line 713
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 722
    .line 723
    .line 724
    move-result-wide v13

    .line 725
    cmp-long v0, v11, v13

    .line 726
    .line 727
    if-nez v0, :cond_1c

    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    goto :goto_8

    .line 731
    :cond_1c
    const/4 v0, 0x0

    .line 732
    :goto_8
    const/4 v5, 0x0

    .line 733
    goto :goto_7

    .line 734
    :cond_1d
    move-object v3, v0

    .line 735
    :cond_1e
    const/4 v0, 0x0

    .line 736
    const/4 v5, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    :goto_9
    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_1f

    .line 743
    .line 744
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 745
    .line 746
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v7, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 755
    .line 756
    invoke-static {v7}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v12

    .line 760
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-virtual {v2, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canManageMyTag(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_1f

    .line 773
    .line 774
    const/4 v13, 0x1

    .line 775
    goto :goto_a

    .line 776
    :cond_1f
    const/4 v13, 0x0

    .line 777
    :goto_a
    new-instance v14, Lorg/telegram/ui/Components/vf;

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    move v6, v0

    .line 781
    move-object v2, v10

    .line 782
    move v4, v11

    .line 783
    move-object v0, v14

    .line 784
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/vf;-><init>(Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZI)V

    .line 785
    .line 786
    .line 787
    move-object v10, v3

    .line 788
    move v12, v5

    .line 789
    invoke-virtual/range {v9 .. v14}, Lorg/telegram/ui/Cells/UserCell;->setAdminRole(Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;)V

    .line 790
    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v14, 0x0

    .line 794
    const/4 v11, 0x0

    .line 795
    move-object v10, v2

    .line 796
    move-object/from16 v12, v16

    .line 797
    .line 798
    invoke-virtual/range {v9 .. v14}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 802
    .line 803
    iget v2, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    .line 804
    .line 805
    if-eq v8, v2, :cond_28

    .line 806
    .line 807
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 808
    .line 809
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 810
    .line 811
    if-eqz v0, :cond_28

    .line 812
    .line 813
    if-eqz v15, :cond_28

    .line 814
    .line 815
    iget v2, v15, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->date:I

    .line 816
    .line 817
    invoke-virtual {v9, v0, v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;->setRevenue(Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;I)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_20
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 822
    .line 823
    check-cast v0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 824
    .line 825
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 826
    .line 827
    iget v5, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorHeaderRow:I

    .line 828
    .line 829
    if-ne v8, v5, :cond_21

    .line 830
    .line 831
    sget v2, Lorg/telegram/messenger/R$string;->LinkCreatedeBy:I

    .line 832
    .line 833
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_21
    iget v5, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->revenueHeaderRow:I

    .line 845
    .line 846
    if-ne v8, v5, :cond_22

    .line 847
    .line 848
    sget v2, Lorg/telegram/messenger/R$string;->LinkRevenue:I

    .line 849
    .line 850
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_22
    iget v5, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedHeaderRow:I

    .line 862
    .line 863
    if-ne v8, v5, :cond_26

    .line 864
    .line 865
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 866
    .line 867
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 868
    .line 869
    if-lez v5, :cond_23

    .line 870
    .line 871
    const-string v2, "PeopleJoined"

    .line 872
    .line 873
    new-array v6, v4, [Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {v2, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_23
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 884
    .line 885
    if-eqz v2, :cond_24

    .line 886
    .line 887
    sget v2, Lorg/telegram/messenger/R$string;->NoOneSubscribed:I

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_24
    sget v2, Lorg/telegram/messenger/R$string;->NoOneJoined:I

    .line 891
    .line 892
    :goto_b
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    :goto_c
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 900
    .line 901
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 902
    .line 903
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    .line 904
    .line 905
    if-nez v5, :cond_25

    .line 906
    .line 907
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 908
    .line 909
    if-nez v5, :cond_25

    .line 910
    .line 911
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 912
    .line 913
    if-lez v5, :cond_25

    .line 914
    .line 915
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 916
    .line 917
    if-lez v2, :cond_25

    .line 918
    .line 919
    sub-int/2addr v5, v2

    .line 920
    new-array v2, v4, [Ljava/lang/Object;

    .line 921
    .line 922
    const-string v3, "PeopleJoinedRemaining"

    .line 923
    .line 924
    invoke-static {v3, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_25
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_26
    iget v5, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredHeaderRow:I

    .line 937
    .line 938
    if-ne v8, v5, :cond_27

    .line 939
    .line 940
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 941
    .line 942
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_expired:I

    .line 943
    .line 944
    new-array v4, v4, [Ljava/lang/Object;

    .line 945
    .line 946
    const-string v5, "PeopleSubscriptionExpired"

    .line 947
    .line 948
    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_27
    iget v5, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedHeaderRow:I

    .line 960
    .line 961
    if-ne v8, v5, :cond_28

    .line 962
    .line 963
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 964
    .line 965
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    .line 966
    .line 967
    new-array v4, v4, [Ljava/lang/Object;

    .line 968
    .line 969
    const-string v5, "JoinRequests"

    .line 970
    .line 971
    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    :cond_28
    :goto_d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 p1, -0x2

    .line 6
    const/4 v9, -0x1

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v1, p0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 29
    .line 30
    invoke-direct {p2, v0, v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 37
    .line 38
    invoke-direct {p2, v0, v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 43
    .line 44
    invoke-direct {p2, v2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$3;

    .line 49
    .line 50
    invoke-direct {p2, p0, v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$3;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 55
    .line 56
    invoke-direct {p2, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setPaddingLeft(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 85
    .line 86
    invoke-direct {p2, v0, v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    new-instance v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 93
    .line 94
    iget-object v3, v4, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/LinkActionView;->setDelegate(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ln4/b1;

    .line 120
    .line 121
    invoke-direct {p2, v9, p1}, Ln4/b1;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    move-object p2, v0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    move-object v1, p0

    .line 130
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 131
    .line 132
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 133
    .line 134
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {p2, v2, v0, v3}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_8
    move-object v1, p0

    .line 143
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;

    .line 144
    .line 145
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 146
    .line 147
    invoke-direct {p2, v0, v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {p2, p2, v9, p1}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
