.class Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderView"
.end annotation


# instance fields
.field boostCounterView:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

.field description:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

.field title:Landroid/widget/TextView;

.field titleLinearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Landroid/content/Context;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v8, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 2
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v0

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4000(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v3

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4100(II)Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitParams:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;

    .line 6
    iget v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;->icon:I

    .line 7
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4200(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v4

    .line 9
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$600(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    move-result v5

    .line 10
    iget v6, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/high16 v16, 0x40c00000    # 6.0f

    const/16 v10, 0x12

    const-string v12, " "

    const/4 v7, 0x2

    const/16 v13, 0x13

    const/16 v14, 0x20

    const/16 v15, 0x1f

    if-ne v6, v15, :cond_1

    if-eqz v5, :cond_0

    .line 11
    sget v0, Lorg/telegram/messenger/R$string;->BoostingAdditionalFeaturesSubtitle:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->BoostingAdditionalFeaturesSubtitleChannel:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v14, v0

    move v15, v4

    goto/16 :goto_14

    :cond_1
    if-ne v6, v14, :cond_2

    .line 12
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne v6, v13, :cond_7

    .line 13
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_boosts_applied:I

    .line 15
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    .line 16
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v25

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v25, v15, v11

    const-string v14, "GroupBoostedByUserWithTimes"

    invoke-static {v14, v0, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    sget v0, Lorg/telegram/messenger/R$string;->GroupBoostedByUserWithDescription:I

    if-nez v5, :cond_3

    const-string v5, ""

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_2
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v5, v14, v11

    invoke-static {v0, v14}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/GroupColorActivity;

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->giveawayBoostsPerPremium()I

    move-result v0

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "BoostingGroupBoostWhatAreBoostsDescription"

    invoke-static {v6, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$string;->BoostingPremiumUserCanBoostGroupWithLink:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    :cond_6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    if-ne v6, v10, :cond_b

    .line 27
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v0

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    const-string v6, "MoreBoosts"

    if-nez v0, :cond_9

    if-eqz v5, :cond_8

    .line 28
    sget v0, Lorg/telegram/messenger/R$string;->GroupNeedBoostsDescription:I

    goto :goto_3

    :cond_8
    sget v0, Lorg/telegram/messenger/R$string;->ChannelNeedBoostsDescription:I

    .line 29
    :goto_3
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v5

    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v14

    iget v14, v14, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v11

    invoke-static {v6, v5, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v11

    .line 30
    invoke-static {v0, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    if-eqz v5, :cond_a

    .line 31
    sget v0, Lorg/telegram/messenger/R$string;->GroupNeedBoostsDescriptionNextLevel:I

    goto :goto_4

    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->ChannelNeedBoostsDescriptionNextLevel:I

    .line 32
    :goto_4
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v5

    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v14

    iget v14, v14, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    sub-int/2addr v5, v14

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v14

    iget v14, v14, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v15

    iget v15, v15, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v11

    invoke-static {v6, v5, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v6

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    add-int/2addr v6, v9

    new-array v14, v11, [Ljava/lang/Object;

    const-string v15, "BoostStories"

    invoke-static {v15, v6, v14}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v5, v14, v11

    aput-object v6, v14, v9

    .line 34
    invoke-static {v0, v14}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const/16 v14, 0x14

    if-ne v6, v14, :cond_d

    if-eqz v5, :cond_c

    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->GroupNeedBoostsForColorDescription:I

    goto :goto_5

    :cond_c
    sget v0, Lorg/telegram/messenger/R$string;->ChannelNeedBoostsForColorDescription:I

    .line 36
    :goto_5
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->channelColorLevelMin()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v11

    .line 37
    invoke-static {v0, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const/16 v14, 0x18

    if-ne v6, v14, :cond_f

    if-eqz v5, :cond_e

    .line 38
    sget v0, Lorg/telegram/messenger/R$string;->GroupNeedBoostsForProfileColorDescription:I

    goto :goto_6

    :cond_e
    sget v0, Lorg/telegram/messenger/R$string;->ChannelNeedBoostsForProfileColorDescription:I

    .line 39
    :goto_6
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->channelColorLevelMin()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v11

    .line 40
    invoke-static {v0, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const/16 v14, 0x1d

    if-ne v6, v14, :cond_10

    .line 41
    sget v5, Lorg/telegram/messenger/R$string;->GroupNeedBoostsForCustomEmojiPackDescription:I

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupEmojiStickersLevelMin:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    .line 43
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const/16 v14, 0x1e

    if-ne v6, v14, :cond_11

    .line 44
    sget v5, Lorg/telegram/messenger/R$string;->ChannelNeedBoostsForSwitchOffAdsDescription:I

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelRestrictSponsoredLevelMin:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    .line 46
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    const/16 v14, 0x23

    if-ne v6, v14, :cond_12

    .line 47
    sget v5, Lorg/telegram/messenger/R$string;->ChannelNeedBoostsForAutotranslationDescription:I

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelAutotranslationLevelMin:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    .line 49
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    const/16 v14, 0x19

    if-ne v6, v14, :cond_15

    if-eqz v5, :cond_13

    .line 50
    sget v6, Lorg/telegram/messenger/R$string;->GroupNeedBoostsForEmojiStatusDescription:I

    goto :goto_7

    :cond_13
    sget v6, Lorg/telegram/messenger/R$string;->ChannelNeedBoostsForEmojiStatusDescription:I

    :goto_7
    if-eqz v5, :cond_14

    .line 51
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupEmojiStatusLevelMin:I

    goto :goto_8

    :cond_14
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelEmojiStatusLevelMin:I

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    .line 52
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    const/16 v14, 0x1a

    if-ne v6, v14, :cond_18

    if-eqz v5, :cond_16

    .line 53
    sget v6, Lorg/telegram/messenger/R$string;->GroupNeedBoostsForWearCollectiblesDescription:I

    goto :goto_9

    :cond_16
    sget v6, Lorg/telegram/messenger/R$string;->ChannelNeedBoostsForWearCollectiblesDescription:I

    :goto_9
    if-eqz v5, :cond_17

    .line 54
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupEmojiStatusLevelMin:I

    goto :goto_a

    :cond_17
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelEmojiStatusLevelMin:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    .line 55
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const/16 v14, 0x1b

    if-ne v6, v14, :cond_1a

    if-eqz v5, :cond_19

    .line 56
    sget v5, Lorg/telegram/messenger/R$string;->GroupNeedBoostsForReplyIconDescription:I

    goto :goto_b

    :cond_19
    sget v5, Lorg/telegram/messenger/R$string;->ChannelNeedBoostsForReplyIconDescription:I

    :goto_b
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelBgIconLevelMin:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    .line 58
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a
    const/16 v14, 0x1c

    if-ne v6, v14, :cond_1d

    if-eqz v5, :cond_1b

    .line 59
    sget v6, Lorg/telegram/messenger/R$string;->GroupNeedBoostsForProfileIconDescription:I

    goto :goto_c

    :cond_1b
    sget v6, Lorg/telegram/messenger/R$string;->ChannelNeedBoostsForProfileIconDescription:I

    :goto_c
    if-eqz v5, :cond_1c

    .line 60
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupProfileBgIconLevelMin:I

    goto :goto_d

    :cond_1c
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelProfileIconLevelMin:I

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    .line 61
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d
    const/16 v14, 0x16

    if-ne v6, v14, :cond_20

    if-eqz v5, :cond_1e

    .line 62
    sget v6, Lorg/telegram/messenger/R$string;->GroupNeedBoostsForWallpaperDescription:I

    goto :goto_e

    :cond_1e
    sget v6, Lorg/telegram/messenger/R$string;->ChannelNeedBoostsForWallpaperDescription:I

    :goto_e
    if-eqz v5, :cond_1f

    .line 63
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupWallpaperLevelMin:I

    goto :goto_f

    :cond_1f
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelWallpaperLevelMin:I

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    .line 64
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_20
    const/16 v14, 0x17

    if-ne v6, v14, :cond_23

    if-eqz v5, :cond_21

    .line 65
    sget v6, Lorg/telegram/messenger/R$string;->GroupNeedBoostsForCustomWallpaperDescription:I

    goto :goto_10

    :cond_21
    sget v6, Lorg/telegram/messenger/R$string;->ChannelNeedBoostsForCustomWallpaperDescription:I

    :goto_10
    if-eqz v5, :cond_22

    .line 66
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupCustomWallpaperLevelMin:I

    goto :goto_11

    :cond_22
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelCustomWallpaperLevelMin:I

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    .line 67
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_23
    const/16 v0, 0x15

    if-ne v6, v0, :cond_24

    .line 68
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4600(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v0

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4600(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v11

    const-string v5, "ReactionReachLvlForReaction"

    invoke-static {v5, v0, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_24
    const/16 v0, 0xb

    if-ne v6, v0, :cond_2c

    .line 69
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 70
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4700(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 71
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_25

    .line 72
    sget v0, Lorg/telegram/messenger/R$string;->InviteChannelRestrictedUsers2One:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v11

    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    move-object v14, v0

    const/4 v15, 0x1

    goto/16 :goto_14

    .line 73
    :cond_25
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v11

    const-string v4, "InviteChannelRestrictedUsers2"

    invoke-static {v4, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 74
    :cond_26
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_27

    .line 75
    sget v0, Lorg/telegram/messenger/R$string;->InviteRestrictedUsers2One:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v11

    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 76
    :cond_27
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v11

    const-string v4, "InviteRestrictedUsers2"

    invoke-static {v4, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 77
    :cond_28
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4700(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 78
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_29

    .line 79
    sget v0, Lorg/telegram/messenger/R$string;->InviteChannelRestrictedUsersOne:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v11

    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 80
    :cond_29
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v11

    const-string v4, "InviteChannelRestrictedUsers"

    invoke-static {v4, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 81
    :cond_2a
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_2b

    .line 82
    sget v0, Lorg/telegram/messenger/R$string;->InviteRestrictedUsersOne:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v11

    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 83
    :cond_2b
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v11

    const-string v4, "InviteRestrictedUsers"

    invoke-static {v4, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_2c
    const/16 v0, 0x22

    if-ne v6, v0, :cond_2e

    .line 84
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_2d

    .line 85
    sget v0, Lorg/telegram/messenger/R$string;->InviteCallRestrictedUsersOne:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v5}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v11

    invoke-static {v0, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 86
    :cond_2d
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v11

    const-string v5, "InviteCallRestrictedUsers"

    invoke-static {v5, v0, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2e
    if-eqz v4, :cond_2f

    .line 87
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitParams:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;->descriptionStrLocked:Ljava/lang/String;

    goto/16 :goto_1

    .line 88
    :cond_2f
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_13

    :cond_30
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitParams:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;->descriptionStr:Ljava/lang/String;

    goto/16 :goto_1

    :cond_31
    :goto_13
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitParams:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;->descriptionStrPremium:Ljava/lang/String;

    goto/16 :goto_1

    .line 89
    :goto_14
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitParams:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;

    iget v4, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;->defaultLimit:I

    .line 90
    iget v5, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;->premiumLimit:I

    .line 91
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5000(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v0

    .line 92
    iget v6, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/4 v7, 0x7

    const/16 v27, 0x1

    const/4 v9, 0x3

    if-ne v6, v9, :cond_32

    .line 93
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5100(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_32
    if-ne v6, v7, :cond_33

    .line 94
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v0

    goto :goto_17

    :cond_33
    if-nez v6, :cond_37

    .line 95
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5200(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/telegram/messenger/MessagesController;->getDialogs(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    const/16 v28, 0x0

    :goto_15
    if-ge v9, v6, :cond_36

    .line 97
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v11, v29

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 98
    instance-of v13, v11, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    if-eqz v13, :cond_34

    goto :goto_16

    .line 99
    :cond_34
    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$Dialog;->pinned:Z

    if-eqz v11, :cond_35

    add-int/lit8 v28, v28, 0x1

    :cond_35
    :goto_16
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x13

    goto :goto_15

    :cond_36
    move/from16 v0, v28

    .line 100
    :cond_37
    :goto_17
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v6

    if-nez v6, :cond_3c

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_19

    :cond_38
    if-gez v0, :cond_39

    move v0, v4

    .line 101
    :cond_39
    iget v6, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    if-ne v6, v7, :cond_3b

    if-le v0, v4, :cond_3a

    sub-int v6, v0, v4

    int-to-float v6, v6

    sub-int v7, v5, v4

    int-to-float v7, v7

    :goto_18
    div-float/2addr v6, v7

    move v11, v6

    goto :goto_1a

    :cond_3a
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_1a

    :cond_3b
    int-to-float v6, v0

    int-to-float v7, v5

    goto :goto_18

    :cond_3c
    :goto_19
    move v0, v5

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1a
    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 102
    iget v7, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    if-eq v7, v10, :cond_3e

    const/16 v13, 0x14

    if-eq v7, v13, :cond_3e

    const/16 v13, 0x18

    if-eq v7, v13, :cond_3e

    const/16 v13, 0x19

    if-eq v7, v13, :cond_3e

    const/16 v13, 0x1a

    if-eq v7, v13, :cond_3e

    const/16 v13, 0x1d

    if-eq v7, v13, :cond_3e

    const/16 v13, 0x16

    if-eq v7, v13, :cond_3e

    const/16 v13, 0x17

    if-eq v7, v13, :cond_3e

    const/16 v13, 0x13

    if-eq v7, v13, :cond_3e

    const/16 v13, 0x1e

    if-eq v7, v13, :cond_3e

    const/16 v13, 0x23

    if-eq v7, v13, :cond_3e

    const/16 v13, 0x15

    if-eq v7, v13, :cond_3e

    const/16 v13, 0x1b

    if-eq v7, v13, :cond_3e

    const/16 v13, 0x1c

    if-eq v7, v13, :cond_3e

    const/16 v13, 0x20

    if-ne v7, v13, :cond_3d

    goto :goto_1b

    :cond_3d
    const/4 v13, 0x0

    goto :goto_1c

    :cond_3e
    :goto_1b
    const/4 v13, 0x1

    :goto_1c
    if-eqz v13, :cond_3f

    const/4 v0, 0x0

    :cond_3f
    const/16 v10, 0x11

    const/16 v9, 0xb

    if-eq v7, v9, :cond_41

    const/16 v9, 0x22

    if-ne v7, v9, :cond_40

    goto :goto_1d

    :cond_40
    const/16 v24, 0x1e

    const/16 v26, 0x2

    goto/16 :goto_2b

    .line 103
    :cond_41
    :goto_1d
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v7

    if-nez v7, :cond_40

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_43

    :cond_42
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v7, v9, :cond_40

    .line 104
    :cond_43
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1e

    :cond_44
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    :goto_1e
    new-instance v3, Lorg/telegram/ui/Components/AvatarsImageView;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    .line 106
    iget-object v4, v3, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    const v5, 0x40551eb8    # 3.33f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v4, Lorg/telegram/ui/Components/AvatarsDrawable;->strokeWidth:I

    const/high16 v4, 0x42900000    # 72.0f

    .line 107
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setSize(I)V

    const v4, 0x3ecccccd    # 0.4f

    .line 108
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setStepFactor(F)V

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setCount(I)V

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_45

    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5600(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 113
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5700(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v7

    invoke-virtual {v3, v5, v7, v6}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_45
    const/4 v5, 0x0

    .line 114
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    add-int/lit8 v4, v4, -0x1

    const/16 v24, 0x1e

    mul-int/lit8 v4, v4, 0x1e

    add-int/lit8 v13, v4, 0x48

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v14, 0x48

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x10

    .line 115
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    .line 118
    invoke-static {v4, v6, v5}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 119
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    sget v6, Lorg/telegram/messenger/R$string;->InvitePremiumBlockedTitle:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v18, 0x20

    const/16 v19, 0x9

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/16 v16, 0x20

    const/16 v17, 0x0

    .line 121
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x1

    .line 124
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v19, 0x13

    .line 126
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget v6, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/16 v9, 0x22

    if-ne v6, v9, :cond_46

    const/4 v6, 0x1

    goto :goto_20

    :cond_46
    const/4 v6, 0x0

    .line 128
    :goto_20
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_47

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v7, v9, :cond_47

    const/4 v7, 0x1

    goto :goto_21

    :cond_47
    const/4 v7, 0x0

    .line 129
    :goto_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_4a

    if-eqz v6, :cond_48

    .line 130
    sget v3, Lorg/telegram/messenger/R$string;->InviteCallMessagePremiumBlockedOne:I

    goto :goto_22

    :cond_48
    if-eqz v7, :cond_49

    sget v3, Lorg/telegram/messenger/R$string;->InviteMessagePremiumBlockedOne:I

    goto :goto_22

    :cond_49
    sget v3, Lorg/telegram/messenger/R$string;->InvitePremiumBlockedOne:I

    .line 131
    :goto_22
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$6000(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v6, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v7

    .line 132
    invoke-static {v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    .line 133
    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_4d

    if-eqz v6, :cond_4b

    .line 134
    sget v3, Lorg/telegram/messenger/R$string;->InviteCallMessagePremiumBlockedTwo:I

    goto :goto_23

    :cond_4b
    if-eqz v7, :cond_4c

    sget v3, Lorg/telegram/messenger/R$string;->InviteMessagePremiumBlockedTwo:I

    goto :goto_23

    :cond_4c
    sget v3, Lorg/telegram/messenger/R$string;->InvitePremiumBlockedTwo:I

    .line 135
    :goto_23
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$6100(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v6, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$6200(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v9, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v7

    aput-object v0, v9, v11

    .line 137
    invoke-static {v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    .line 138
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_50

    if-eqz v6, :cond_4e

    .line 139
    sget v3, Lorg/telegram/messenger/R$string;->InviteCallMessagePremiumBlockedThree:I

    goto :goto_24

    :cond_4e
    if-eqz v7, :cond_4f

    sget v3, Lorg/telegram/messenger/R$string;->InviteMessagePremiumBlockedThree:I

    goto :goto_24

    :cond_4f
    sget v3, Lorg/telegram/messenger/R$string;->InvitePremiumBlockedThree:I

    .line 140
    :goto_24
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$6300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v6, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$6400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v7, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$6500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v9, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v6, v9, v30

    const/16 v27, 0x1

    aput-object v7, v9, v27

    aput-object v0, v9, v11

    .line 143
    invoke-static {v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_50
    if-eqz v6, :cond_51

    .line 144
    const-string v6, "InviteCallMessagePremiumBlockedMany"

    goto :goto_25

    :cond_51
    if-eqz v7, :cond_52

    const-string v6, "InviteMessagePremiumBlockedMany"

    goto :goto_25

    :cond_52
    const-string v6, "InvitePremiumBlockedMany"

    .line 145
    :goto_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v26, 0x2

    add-int/lit8 v7, v7, -0x2

    .line 146
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$6600(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v9, v13}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    .line 147
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$6700(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v13

    invoke-static {v13}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v13, v15}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v13

    invoke-static {v13}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    const/16 v30, 0x0

    new-array v11, v15, [Ljava/lang/Object;

    aput-object v9, v11, v30

    aput-object v13, v11, v14

    .line 148
    invoke-static {v6, v7, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v15

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v8, v7}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$6800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;I)I

    move-result v7

    invoke-virtual {v3, v0, v7}, Lorg/telegram/ui/Components/AvatarsImageView;->setPlus(II)V

    move-object v0, v6

    .line 150
    :goto_26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_53

    const/4 v0, 0x0

    goto :goto_27

    :cond_53
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 152
    :goto_27
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_54

    const/4 v3, 0x0

    goto :goto_28

    :cond_54
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_28
    sub-int v6, v0, v3

    if-lez v6, :cond_57

    const/4 v11, 0x1

    if-ne v0, v11, :cond_55

    if-eq v3, v11, :cond_57

    .line 153
    :cond_55
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 154
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$6900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v3, 0x3ca3d70a    # 0.02f

    const v4, 0x3f99999a    # 1.2f

    .line 155
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 156
    sget v3, Lorg/telegram/messenger/R$string;->InvitePremiumBlockedSubscribe:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/Premium/e;

    invoke-direct {v4, v1, v7}, Lorg/telegram/ui/Components/Premium/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7000(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v3

    int-to-float v3, v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    add-float v15, v3, v4

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7100(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v3

    int-to-float v3, v3

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v3, v6

    add-float v17, v3, v4

    const/high16 v18, 0x41900000    # 18.0f

    const/4 v13, -0x1

    const/16 v14, 0x30

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$1;

    invoke-direct {v0, v1, v2, v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$1;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)V

    .line 159
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lorg/telegram/messenger/R$string;->InvitePremiumBlockedOr:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 162
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v16, 0xc

    const/16 v17, 0x14

    const/16 v11, 0xbe

    const/4 v12, -0x2

    const/4 v13, 0x1

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 163
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v11, 0x1

    .line 167
    invoke-virtual {v0, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    sget v3, Lorg/telegram/messenger/R$string;->InviteBlockedTitle:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v16, 0x20

    const/16 v17, 0x9

    const/4 v11, -0x1

    const/16 v14, 0x20

    .line 170
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v11, 0x1

    .line 173
    invoke-virtual {v0, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$5500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v11, :cond_56

    .line 176
    sget v2, Lorg/telegram/messenger/R$string;->InviteBlockedOneMessage:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    .line 177
    :cond_56
    sget v2, Lorg/telegram/messenger/R$string;->InviteBlockedManyMessage:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_29
    const/16 v14, 0x20

    const/16 v15, 0x13

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x1

    const/16 v12, 0x20

    const/4 v13, 0x0

    .line 178
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2a

    .line 179
    :cond_57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v11, 0x1

    .line 180
    iput-boolean v11, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->premiumButtonSetSubscribe:Z

    .line 181
    :goto_2a
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->updatePremiumButtonText()V

    return-void

    .line 182
    :goto_2b
    iget v7, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/4 v9, 0x6

    const/16 v12, 0x8

    const/16 v10, 0x1f

    if-eq v7, v10, :cond_60

    const/16 v10, 0x22

    if-eq v7, v10, :cond_60

    move v7, v4

    move v4, v0

    .line 183
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$2;

    move v10, v7

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7600(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$2;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;Landroid/content/Context;IIIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    if-eqz v13, :cond_59

    .line 184
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 185
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v3

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7700(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7700(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostedNow:Z

    if-eqz v4, :cond_58

    const/4 v4, 0x1

    goto :goto_2c

    :cond_58
    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setBoosts(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    goto :goto_2e

    .line 186
    :cond_59
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setBagePosition(F)V

    .line 187
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget v3, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setType(I)V

    .line 188
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_5a

    .line 189
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setPremiumLocked()V

    goto :goto_2e

    .line 190
    :cond_5a
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 191
    :cond_5b
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    if-ne v0, v9, :cond_5c

    .line 193
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const-string v3, "2 GB"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2d

    .line 194
    :cond_5c
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_2d
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_5d
    :goto_2e
    iget v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_5e

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5f

    .line 197
    :cond_5e
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setDelayedAnimation()V

    .line 198
    :cond_5f
    iget-object v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/16 v38, -0x4

    const/16 v39, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x4

    const/16 v37, 0x0

    invoke-static/range {v32 .. v39}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :cond_60
    iget v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/4 v3, -0x2

    const/16 v10, 0x1f

    if-ne v0, v10, :cond_61

    .line 200
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$drawable;->large_boosts:I

    .line 203
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    .line 205
    invoke-static {v3, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x429e0000    # 79.0f

    .line 206
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v32, 0x4f

    const/16 v33, 0x4f

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x17

    .line 207
    invoke-static/range {v32 .. v38}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    :cond_61
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    .line 209
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    iget v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/16 v10, 0x1f

    if-ne v0, v10, :cond_62

    .line 211
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingAdditionalFeaturesTitle:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2f
    const/16 v4, 0x16

    const/16 v13, 0x1c

    goto/16 :goto_32

    :cond_62
    const/16 v13, 0x20

    if-ne v0, v13, :cond_63

    .line 212
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_63
    const/16 v13, 0x13

    if-ne v0, v13, :cond_65

    .line 213
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/GroupColorActivity;

    if-eqz v0, :cond_64

    .line 214
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingGroupBoostWhatAreBoosts:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    .line 215
    :cond_64
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_65
    const/16 v13, 0x1e

    if-ne v0, v13, :cond_66

    .line 216
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_66
    const/16 v13, 0x23

    if-ne v0, v13, :cond_67

    .line 217
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->UnlockBoostChannelAutotranslation:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_67
    const/16 v4, 0x12

    if-ne v0, v4, :cond_69

    .line 218
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$4500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v0

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    if-nez v0, :cond_68

    .line 219
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingEnableStories:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    .line 220
    :cond_68
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingIncreaseLevel:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_69
    const/16 v13, 0x15

    if-ne v0, v13, :cond_6a

    .line 221
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->ReactionCustomReactions:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    :cond_6a
    const/16 v13, 0x14

    if-ne v0, v13, :cond_6b

    .line 222
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingEnableColor:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    :cond_6b
    const/16 v13, 0x18

    if-ne v0, v13, :cond_6c

    .line 223
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingEnableProfileColor:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    :cond_6c
    const/16 v13, 0x1b

    if-ne v0, v13, :cond_6d

    .line 224
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingEnableLinkIcon:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    :cond_6d
    const/16 v13, 0x1c

    if-ne v0, v13, :cond_6e

    .line 225
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingEnableProfileIcon:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_30
    const/16 v4, 0x16

    goto/16 :goto_32

    :cond_6e
    const/16 v4, 0x19

    if-ne v0, v4, :cond_6f

    .line 226
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingEnableEmojiStatus:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    :cond_6f
    const/16 v4, 0x1a

    if-ne v0, v4, :cond_70

    .line 227
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingEnableWearCollectibles:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    :cond_70
    const/16 v4, 0x1d

    if-ne v0, v4, :cond_71

    .line 228
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingEnableGroupEmojiPack:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    :cond_71
    const/16 v4, 0x16

    if-eq v0, v4, :cond_78

    const/16 v5, 0x17

    if-ne v0, v5, :cond_72

    goto :goto_31

    :cond_72
    const/16 v5, 0xb

    if-ne v0, v5, :cond_74

    .line 229
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 230
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->ChannelInviteViaLink:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    .line 231
    :cond_73
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->ChannelInviteViaLinkRestricted:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    :cond_74
    const/16 v10, 0x22

    if-ne v0, v10, :cond_75

    .line 232
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->CallInviteViaLinkTitle:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    :cond_75
    if-ne v0, v9, :cond_76

    .line 233
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->FileTooLarge:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    :cond_76
    const/16 v5, 0xe

    if-ne v0, v5, :cond_77

    .line 234
    iget v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->storiesCount:I

    const/4 v11, 0x1

    if-le v0, v11, :cond_77

    .line 235
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->CreateMultipleStories:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    .line 236
    :cond_77
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->LimitReached:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    .line 237
    :cond_78
    :goto_31
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->BoostingEnableWallpaper:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_32
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v11, 0x1

    invoke-virtual {v0, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$8000(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    iget v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/16 v6, 0x13

    if-eq v0, v6, :cond_7b

    const/16 v6, 0x20

    if-eq v0, v6, :cond_7b

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_35

    .line 242
    :cond_79
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    if-eqz v15, :cond_7a

    const/16 v21, 0x8

    goto :goto_33

    :cond_7a
    const/16 v21, 0x16

    :goto_33
    const/16 v22, 0x0

    const/16 v23, 0xa

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_34
    const/4 v11, 0x1

    goto/16 :goto_38

    .line 243
    :cond_7b
    :goto_35
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$8100(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->boostCounterView:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    .line 244
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7700(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;->setCount(IZ)V

    .line 245
    iget v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/16 v6, 0x20

    if-ne v0, v6, :cond_7c

    .line 246
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->boostCounterView:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_7c
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$8200(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 248
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    .line 249
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 251
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    invoke-static {v3, v3, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->boostCounterView:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x2

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v15, :cond_7d

    const/16 v21, 0x8

    goto :goto_36

    :cond_7d
    const/16 v21, 0x16

    :goto_36
    const/16 v22, 0xc

    const/16 v23, 0x9

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x1

    const/16 v20, 0xc

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_34

    .line 254
    :cond_7e
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    if-eqz v15, :cond_7f

    const/16 v21, 0x8

    goto :goto_37

    :cond_7f
    const/16 v21, 0x16

    :goto_37
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 256
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 257
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 258
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v31, 0x41600000    # 14.0f

    .line 259
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$8300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 262
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$8400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)J

    move-result-wide v9

    neg-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    .line 263
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v7}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 264
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$8500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v9

    invoke-virtual {v7, v9, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 265
    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/high16 v7, 0x41e00000    # 28.0f

    .line 266
    invoke-static {v13, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_80

    .line 268
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_80
    const/4 v11, 0x1

    .line 269
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 270
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 272
    invoke-virtual {v4, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$8600(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v22, 0x41400000    # 12.0f

    const/16 v23, 0x0

    const/16 v17, -0x2

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x10

    const/high16 v20, 0x42100000    # 36.0f

    const/16 v21, 0x0

    .line 274
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v22, 0x12

    const/16 v23, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x50

    const/16 v20, 0x12

    const/16 v21, 0x0

    .line 275
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    new-instance v3, Landroid/animation/LayoutTransition;

    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v6, 0x64

    .line 277
    invoke-virtual {v3, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 v4, 0x4

    .line 278
    invoke-virtual {v3, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 279
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 280
    iget-object v3, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->boostCounterView:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    const/16 v18, -0x2

    const/16 v19, 0x30

    const/16 v20, -0x1e

    const/16 v21, 0x2

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v18, 0x26

    const/16 v19, 0x11

    const/16 v20, 0x0

    const/16 v21, -0x4

    .line 281
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 283
    new-instance v3, Lorg/telegram/ui/Components/Premium/e;

    const/4 v11, 0x1

    invoke-direct {v3, v1, v11}, Lorg/telegram/ui/Components/Premium/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    :goto_38
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    .line 285
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v0, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 287
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float v3, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 289
    iget v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_82

    .line 290
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$8700(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    if-eqz v0, :cond_81

    .line 291
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$8800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_39

    .line 292
    :cond_81
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$8900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_39

    .line 293
    :cond_82
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$9000(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    :goto_39
    iget v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/16 v13, 0x13

    if-ne v0, v13, :cond_83

    .line 295
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    const/16 v14, 0x18

    const/16 v15, 0x11

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/4 v11, 0x1

    const/16 v12, 0x18

    const/4 v13, -0x2

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3a

    .line 296
    :cond_83
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    const/16 v14, 0x18

    const/16 v15, 0x18

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/4 v11, 0x1

    const/16 v12, 0x18

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    :goto_3a
    iget v0, v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/16 v10, 0x1f

    if-ne v0, v10, :cond_84

    .line 298
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 299
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 300
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 301
    :cond_84
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->updatePremiumButtonText()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 24
    .line 25
    const-string v2, "invite_privacy"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public recreateTitleAndDescription()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$8200(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->boostCounterView:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v7, -0x2

    .line 68
    invoke-static {v7, v7, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->boostCounterView:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v5, -0x2

    .line 82
    const/4 v6, -0x2

    .line 83
    const/16 v7, 0x30

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->titleLinearLayout:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const/16 v9, 0xc

    .line 97
    .line 98
    const/16 v10, 0x9

    .line 99
    .line 100
    const/4 v4, -0x2

    .line 101
    const/4 v5, -0x2

    .line 102
    const/4 v6, 0x1

    .line 103
    const/16 v7, 0x19

    .line 104
    .line 105
    const/16 v8, 0x16

    .line 106
    .line 107
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0, v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    .line 145
    .line 146
    const/high16 v4, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 154
    .line 155
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 156
    .line 157
    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$9100(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    .line 169
    .line 170
    const/16 v4, 0x11

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->title:Landroid/widget/TextView;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v4, -0x2

    .line 180
    const/4 v5, -0x2

    .line 181
    const/4 v6, 0x1

    .line 182
    const/4 v7, 0x0

    .line 183
    const/16 v8, 0x16

    .line 184
    .line 185
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p0, v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    .line 207
    .line 208
    const/high16 v3, 0x41600000    # 14.0f

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const v5, 0x3f8ccccd    # 1.1f

    .line 226
    .line 227
    .line 228
    mul-float v4, v4, v5

    .line 229
    .line 230
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    .line 239
    .line 240
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 241
    .line 242
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 243
    .line 244
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$9200(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->description:Landroid/widget/TextView;

    .line 256
    .line 257
    const/16 v7, 0x18

    .line 258
    .line 259
    const/16 v8, 0x11

    .line 260
    .line 261
    const/4 v2, -0x2

    .line 262
    const/4 v3, -0x2

    .line 263
    const/4 v4, 0x1

    .line 264
    const/16 v5, 0x18

    .line 265
    .line 266
    const/4 v6, -0x2

    .line 267
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p0, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
