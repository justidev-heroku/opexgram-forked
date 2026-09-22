.class Lorg/telegram/ui/PremiumPreviewFragment$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PremiumPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/PremiumPreviewFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->lambda$onBindViewHolder$0()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v2, v5, v3, v4}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->paddingRow:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresStartRow:I

    .line 10
    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesStartRow:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_3

    .line 20
    .line 21
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    .line 22
    .line 23
    if-ge p1, v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->helpUsRow:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    return p1

    .line 33
    :cond_4
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->sectionRow:I

    .line 34
    .line 35
    if-eq p1, v1, :cond_a

    .line 36
    .line 37
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_a

    .line 40
    .line 41
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->privacyRow:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_a

    .line 44
    .line 45
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsInfoRow:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->lastPaddingRow:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_6

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    return p1

    .line 56
    :cond_6
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->moreHeaderRow:I

    .line 57
    .line 58
    if-eq p1, v1, :cond_9

    .line 59
    .line 60
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsHeaderRow:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsRow:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_8

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    return p1

    .line 72
    :cond_8
    return v2

    .line 73
    :cond_9
    :goto_0
    const/4 p1, 0x7

    .line 74
    return p1

    .line 75
    :cond_a
    :goto_1
    const/4 p1, 0x5

    .line 76
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 8
    .line 9
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->featuresStartRow:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-lt v2, v4, :cond_1

    .line 14
    .line 15
    iget v7, v3, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    .line 16
    .line 17
    if-ge v2, v7, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lorg/telegram/ui/PremiumFeatureCell;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    .line 24
    .line 25
    sub-int v4, v2, v4

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 32
    .line 33
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 34
    .line 35
    iget v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    .line 36
    .line 37
    sub-int/2addr v4, v6

    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_0
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesStartRow:I

    .line 46
    .line 47
    if-lt v2, v4, :cond_3

    .line 48
    .line 49
    iget v7, v3, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    .line 50
    .line 51
    if-ge v2, v7, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 54
    .line 55
    check-cast v1, Lorg/telegram/ui/PremiumFeatureCell;

    .line 56
    .line 57
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    .line 58
    .line 59
    sub-int v4, v2, v4

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 66
    .line 67
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 68
    .line 69
    iget v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    .line 70
    .line 71
    sub-int/2addr v4, v6

    .line 72
    if-eq v2, v4, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_2
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->sectionRow:I

    .line 80
    .line 81
    const-string v7, ""

    .line 82
    .line 83
    if-ne v2, v4, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 86
    .line 87
    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    .line 99
    .line 100
    if-eq v2, v4, :cond_a

    .line 101
    .line 102
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->privacyRow:I

    .line 103
    .line 104
    if-eq v2, v4, :cond_a

    .line 105
    .line 106
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsInfoRow:I

    .line 107
    .line 108
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->moreHeaderRow:I

    .line 112
    .line 113
    if-ne v2, v4, :cond_6

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 116
    .line 117
    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 118
    .line 119
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewMoreBusinessFeatures:I

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsHeaderRow:I

    .line 130
    .line 131
    if-ne v2, v4, :cond_7

    .line 132
    .line 133
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 134
    .line 135
    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 136
    .line 137
    sget v2, Lorg/telegram/messenger/R$string;->ShowAdsTitle:I

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsRow:I

    .line 148
    .line 149
    if-ne v2, v4, :cond_20

    .line 150
    .line 151
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 170
    .line 171
    check-cast v1, Lorg/telegram/ui/Cells/TextCell;

    .line 172
    .line 173
    sget v3, Lorg/telegram/messenger/R$string;->ShowAds:I

    .line 174
    .line 175
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->sponsored_enabled:Z

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const/4 v6, 0x0

    .line 187
    :cond_9
    :goto_0
    invoke-virtual {v1, v3, v6, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    :goto_1
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 192
    .line 193
    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 194
    .line 195
    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment;->access$000(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    const/high16 v3, 0x3f400000    # 0.75f

    .line 202
    .line 203
    const/4 v4, -0x1

    .line 204
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 216
    .line 217
    .line 218
    const v3, 0x3e19999a    # 0.15f

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setLinkTextRippleColor(Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 236
    .line 237
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsInfoRow:I

    .line 238
    .line 239
    if-ne v2, v4, :cond_c

    .line 240
    .line 241
    sget v2, Lorg/telegram/messenger/R$string;->ShowAdsInfo:I

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Lorg/telegram/ui/sl;

    .line 248
    .line 249
    const/16 v4, 0x1c

    .line 250
    .line 251
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    .line 267
    .line 268
    if-ne v2, v4, :cond_d

    .line 269
    .line 270
    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ne v3, v6, :cond_d

    .line 275
    .line 276
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewMoreBusinessFeaturesInfo:I

    .line 277
    .line 278
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 287
    .line 288
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    .line 289
    .line 290
    if-ne v2, v4, :cond_20

    .line 291
    .line 292
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_e

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_e
    new-instance v9, Landroid/text/SpannableString;

    .line 305
    .line 306
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_text:Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_entities:Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_text:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v3, v4, v9}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const-class v4, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 323
    .line 324
    invoke-virtual {v9, v5, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, [Lorg/telegram/ui/Components/TextStyleSpan;

    .line 329
    .line 330
    array-length v4, v3

    .line 331
    :goto_2
    if-ge v5, v4, :cond_1f

    .line 332
    .line 333
    aget-object v8, v3, v5

    .line 334
    .line 335
    invoke-virtual {v8}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    iget-object v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 340
    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_text:Ljava/lang/String;

    .line 344
    .line 345
    iget v11, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 346
    .line 347
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 348
    .line 349
    add-int/2addr v8, v11

    .line 350
    invoke-static {v10, v11, v8}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto :goto_3

    .line 355
    :cond_f
    const/4 v8, 0x0

    .line 356
    :goto_3
    iget-object v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 357
    .line 358
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    .line 359
    .line 360
    const/16 v14, 0x21

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    if-eqz v11, :cond_11

    .line 364
    .line 365
    new-instance v10, Lorg/telegram/ui/Components/URLSpanBotCommand;

    .line 366
    .line 367
    invoke-direct {v10, v8, v12, v13}, Lorg/telegram/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 368
    .line 369
    .line 370
    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 371
    .line 372
    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 373
    .line 374
    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    :cond_10
    :goto_4
    move-object v15, v7

    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_11
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    .line 381
    .line 382
    if-nez v11, :cond_12

    .line 383
    .line 384
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    .line 385
    .line 386
    if-nez v11, :cond_12

    .line 387
    .line 388
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    .line 389
    .line 390
    if-eqz v11, :cond_13

    .line 391
    .line 392
    :cond_12
    move-object v15, v7

    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_13
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    .line 396
    .line 397
    if-eqz v11, :cond_14

    .line 398
    .line 399
    new-instance v10, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 400
    .line 401
    const-string v11, "mailto:"

    .line 402
    .line 403
    invoke-static {v11, v8}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-direct {v10, v8, v13}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 408
    .line 409
    .line 410
    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 411
    .line 412
    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 413
    .line 414
    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_14
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    .line 419
    .line 420
    if-eqz v11, :cond_16

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const-string v11, "://"

    .line 427
    .line 428
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_15

    .line 433
    .line 434
    new-instance v10, Lorg/telegram/ui/Components/URLSpanBrowser;

    .line 435
    .line 436
    const-string v11, "http://"

    .line 437
    .line 438
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-direct {v10, v8, v13}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 443
    .line 444
    .line 445
    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 446
    .line 447
    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 448
    .line 449
    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_15
    new-instance v10, Lorg/telegram/ui/Components/URLSpanBrowser;

    .line 454
    .line 455
    invoke-direct {v10, v8, v13}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 456
    .line 457
    .line 458
    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 459
    .line 460
    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 461
    .line 462
    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_16
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    .line 467
    .line 468
    if-eqz v11, :cond_17

    .line 469
    .line 470
    new-instance v10, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 471
    .line 472
    const-string v11, "card:"

    .line 473
    .line 474
    invoke-static {v11, v8}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-direct {v10, v8, v13}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 479
    .line 480
    .line 481
    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 482
    .line 483
    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 484
    .line 485
    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_17
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    .line 490
    .line 491
    if-eqz v11, :cond_19

    .line 492
    .line 493
    invoke-static {v8}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    const-string v11, "+"

    .line 498
    .line 499
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_18

    .line 504
    .line 505
    invoke-static {v11, v10}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    :cond_18
    new-instance v8, Lorg/telegram/ui/Components/URLSpanBrowser;

    .line 510
    .line 511
    const-string v11, "tel:"

    .line 512
    .line 513
    invoke-static {v11, v10}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-direct {v8, v10, v13}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 518
    .line 519
    .line 520
    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 521
    .line 522
    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 523
    .line 524
    invoke-virtual {v9, v8, v10, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :cond_19
    instance-of v8, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 530
    .line 531
    if-eqz v8, :cond_1a

    .line 532
    .line 533
    new-instance v8, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 534
    .line 535
    iget-object v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 536
    .line 537
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v8, v10, v13}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/URLSpanReplacement;->setNavigateToPremiumBot(Z)V

    .line 543
    .line 544
    .line 545
    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 546
    .line 547
    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 548
    .line 549
    invoke-virtual {v9, v8, v10, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 550
    .line 551
    .line 552
    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 553
    .line 554
    invoke-static {v8}, Lorg/telegram/ui/PremiumPreviewFragment;->access$000(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-nez v8, :cond_10

    .line 559
    .line 560
    new-instance v8, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 561
    .line 562
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-direct {v8, v10}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 567
    .line 568
    .line 569
    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 570
    .line 571
    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 572
    .line 573
    invoke-virtual {v9, v8, v10, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_1a
    instance-of v8, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 579
    .line 580
    if-eqz v8, :cond_1b

    .line 581
    .line 582
    new-instance v8, Lorg/telegram/ui/Components/URLSpanUserMention;

    .line 583
    .line 584
    new-instance v10, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 590
    .line 591
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 592
    .line 593
    move-object v15, v7

    .line 594
    iget-wide v6, v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    .line 595
    .line 596
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-direct {v8, v6, v12, v13}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 604
    .line 605
    .line 606
    iget v6, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 607
    .line 608
    iget v7, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 609
    .line 610
    invoke-virtual {v9, v8, v6, v7, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_1b
    move-object v15, v7

    .line 615
    instance-of v6, v10, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    .line 616
    .line 617
    if-eqz v6, :cond_1c

    .line 618
    .line 619
    new-instance v6, Lorg/telegram/ui/Components/URLSpanUserMention;

    .line 620
    .line 621
    new-instance v7, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 627
    .line 628
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    .line 629
    .line 630
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 631
    .line 632
    iget-wide v10, v8, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    .line 633
    .line 634
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-direct {v6, v7, v12, v13}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 642
    .line 643
    .line 644
    iget v7, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 645
    .line 646
    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 647
    .line 648
    invoke-virtual {v9, v6, v7, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_1c
    iget v6, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 653
    .line 654
    and-int/lit8 v6, v6, 0x4

    .line 655
    .line 656
    if-eqz v6, :cond_1d

    .line 657
    .line 658
    new-instance v8, Lorg/telegram/ui/Components/URLSpanMono;

    .line 659
    .line 660
    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 661
    .line 662
    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 663
    .line 664
    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/URLSpanMono;-><init>(Ljava/lang/CharSequence;IIBLorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 665
    .line 666
    .line 667
    iget v6, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 668
    .line 669
    iget v7, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 670
    .line 671
    invoke-virtual {v9, v8, v6, v7, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_1d
    new-instance v6, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 676
    .line 677
    invoke-direct {v6, v13}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 678
    .line 679
    .line 680
    iget v7, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 681
    .line 682
    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 683
    .line 684
    invoke-virtual {v9, v6, v7, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :goto_5
    new-instance v6, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 689
    .line 690
    invoke-direct {v6, v8, v13}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 691
    .line 692
    .line 693
    iget v7, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 694
    .line 695
    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 696
    .line 697
    invoke-virtual {v9, v6, v7, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 698
    .line 699
    .line 700
    :goto_6
    iget v6, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 701
    .line 702
    and-int/lit16 v6, v6, 0x100

    .line 703
    .line 704
    if-eqz v6, :cond_1e

    .line 705
    .line 706
    new-instance v6, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 707
    .line 708
    invoke-direct {v6, v13}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 709
    .line 710
    .line 711
    iget v7, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 712
    .line 713
    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 714
    .line 715
    invoke-virtual {v9, v6, v7, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 716
    .line 717
    .line 718
    :cond_1e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 719
    .line 720
    move-object v7, v15

    .line 721
    const/4 v6, 0x1

    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_1f
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    :cond_20
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    const v0, -0x8100

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;

    .line 16
    .line 17
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v1, Lorg/telegram/ui/Cells/TextCell;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$3300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v3, 0x17

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p1, Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Components/Premium/AboutPremiumView;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lorg/telegram/ui/Components/Premium/AboutPremiumView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v2, p2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;

    .line 78
    .line 79
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 p2, -0x1

    .line 83
    const/4 v0, -0x2

    .line 84
    invoke-static {p1, p1, p2, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
