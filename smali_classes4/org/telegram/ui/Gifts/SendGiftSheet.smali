.class public Lorg/telegram/ui/Gifts/SendGiftSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;
    }
.end annotation


# instance fields
.field private final action:Lorg/telegram/tgnet/TLRPC$MessageAction;

.field private final actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field public final animationsLock:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field public anonymous:Z

.field private auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

.field private bulkGifting:Z

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/LinearLayout;

.field private final cachedStarSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final chatLinearLayout:Landroid/widget/LinearLayout;

.field private final chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private final closeParentSheet:Ljava/lang/Runnable;

.field private final currentAccount:I

.field private final dialogId:J

.field private final extraRecipients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final forceNotUpgrade:Z

.field private final forceUpgrade:Z

.field isDismissed:Z

.field private final leftTextView:Landroid/widget/TextView;

.field private final leftTextView2:Landroid/widget/TextView;

.field private final limitContainer:Landroid/widget/FrameLayout;

.field private final limitContainerWrapper:Landroid/widget/FrameLayout;

.field private final limitProgressView:Landroid/view/View;

.field private messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

.field private final messageObject:Lorg/telegram/messenger/MessageObject;

.field private final name:Ljava/lang/String;

.field private final premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

.field private recipientsCell:Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;

.field private scheduleHintView:Landroid/widget/TextView;

.field private final self:Z

.field private final send_paid_messages_stars:J

.field private shakeDp:I

.field private final soldTextView:Landroid/widget/TextView;

.field private final soldTextView2:Landroid/widget/TextView;

.field private final starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public upgrade:Z

.field public useStars:Z

.field private final valueContainerView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;ZZ)V
    .locals 10

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;ZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;ZZ)V
    .locals 33

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    move/from16 v15, p8

    move/from16 v9, p9

    .line 3
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v2, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    .line 5
    iput-boolean v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->useStars:Z

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->extraRecipients:Ljava/util/ArrayList;

    const/4 v3, -0x2

    .line 7
    iput v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->shakeDp:I

    .line 8
    new-instance v4, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v4}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->animationsLock:Lorg/telegram/messenger/AnimationNotificationsLocker;

    const/4 v4, 0x1

    .line 9
    new-array v5, v4, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v5, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->cachedStarSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 10
    iput-boolean v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->isDismissed:Z

    .line 11
    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v7, v13, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v1, v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setImageReceiverNumLevel(II)V

    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    const/high16 v7, 0x40800000    # 4.0f

    .line 14
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    const/high16 v8, -0x3ee00000    # -10.0f

    .line 15
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    if-eqz v5, :cond_1

    .line 16
    iput-boolean v4, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    .line 17
    :cond_1
    iput v10, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 18
    iput-wide v13, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 19
    iput-object v11, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v11, :cond_2

    .line 20
    iget-boolean v8, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    if-eqz v8, :cond_2

    .line 21
    invoke-static {v10}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v8

    const/16 v16, 0x4

    const/high16 v17, 0x40800000    # 4.0f

    iget-wide v6, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    invoke-virtual {v8, v6, v7, v1}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    goto :goto_1

    :cond_2
    const/16 v16, 0x4

    const/high16 v17, 0x40800000    # 4.0f

    .line 22
    :goto_1
    iput-object v12, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    move-object/from16 v6, p7

    .line 23
    iput-object v6, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 24
    iput-boolean v15, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->forceUpgrade:Z

    .line 25
    iput-boolean v9, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->forceNotUpgrade:Z

    if-eqz v15, :cond_3

    .line 26
    iput-boolean v4, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    .line 27
    iput-boolean v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    :cond_4
    :goto_2
    const v7, 0x3e4ccccd    # 0.2f

    .line 28
    iput v7, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    const-wide/16 v7, 0x0

    cmp-long v18, v13, v7

    if-ltz v18, :cond_5

    .line 29
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    move-wide/from16 v19, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v7

    .line 31
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v7, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-nez v3, :cond_6

    .line 32
    const-string v3, ""

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_3
    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    .line 33
    :goto_4
    new-instance v3, Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v2, v0, v7}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 34
    new-instance v7, Lorg/telegram/ui/Gifts/SendGiftSheet$1;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Gifts/SendGiftSheet$1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V

    .line 35
    new-instance v7, Lorg/telegram/ui/Gifts/SendGiftSheet$2;

    invoke-direct {v7, v1, v2}, Lorg/telegram/ui/Gifts/SendGiftSheet$2;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;)V

    iput-object v7, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 36
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v5, v10, v13, v14, v8}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 37
    invoke-virtual {v7, v8, v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    new-instance v5, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    const/16 v23, 0x0

    .line 39
    instance-of v0, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_7

    .line 40
    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 41
    :cond_7
    instance-of v0, v8, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_9

    .line 42
    check-cast v8, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    move-result v0

    if-gez v0, :cond_8

    const/high16 v0, -0x1000000

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 44
    :cond_8
    invoke-virtual {v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getColors()[I

    move-result-object v0

    if-eqz v0, :cond_9

    .line 45
    array-length v8, v0

    if-lez v8, :cond_9

    .line 46
    aget v0, v0, v23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_a
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    :goto_6
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 48
    invoke-virtual {v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    .line 49
    new-instance v5, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    iget-object v8, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-direct {v5, v8, v4}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 50
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 51
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 52
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->chatLinearLayout:Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    .line 53
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v11, :cond_b

    .line 54
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;-><init>()V

    .line 55
    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-object/from16 v17, v0

    .line 56
    iget v0, v8, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 57
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-object v0, v7

    .line 58
    iget-wide v6, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->convert_stars:J

    iput-wide v6, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    const/4 v6, 0x1

    .line 59
    iput-boolean v6, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->forceIn:Z

    .line 60
    iput-object v8, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-object/from16 v16, v0

    move v0, v4

    move-object v9, v5

    goto/16 :goto_9

    :cond_b
    move-object/from16 v17, v0

    move-object v0, v7

    const/4 v6, 0x1

    if-eqz v12, :cond_d

    .line 61
    iget-object v7, v12, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz v7, :cond_d

    .line 62
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;-><init>()V

    .line 63
    iput-boolean v6, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->unclaimed:Z

    const/4 v6, 0x0

    .line 64
    iput-boolean v6, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->via_giveaway:Z

    .line 65
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getMonths()I

    move-result v6

    iput v6, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    .line 66
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 67
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 68
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    move-result-wide v8

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 69
    iget-object v6, v12, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lx4/k;

    if-eqz v6, :cond_c

    long-to-double v8, v8

    .line 70
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v6

    move-object/from16 v16, v0

    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    move-wide/from16 v27, v8

    int-to-double v8, v0

    move v0, v4

    move-object v6, v5

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v27

    double-to-long v4, v4

    iput-wide v4, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    goto :goto_7

    :cond_c
    move-object/from16 v16, v0

    move v0, v4

    move-object v6, v5

    .line 71
    :goto_7
    iget v4, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 72
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v4, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 73
    iput-object v7, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-object v9, v6

    goto :goto_9

    :cond_d
    move-object/from16 v16, v0

    move v0, v4

    move-object v6, v5

    if-eqz v12, :cond_24

    .line 74
    iget-object v4, v12, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz v4, :cond_24

    .line 75
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;-><init>()V

    .line 76
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getMonths()I

    move-result v5

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    .line 77
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 78
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    move-result-wide v7

    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 79
    iget-object v5, v12, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lx4/k;

    if-eqz v5, :cond_e

    long-to-double v7, v7

    .line 80
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v5

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    move-object v9, v6

    int-to-double v5, v5

    move-wide/from16 v27, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v27

    double-to-long v5, v5

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    goto :goto_8

    :cond_e
    move-object v9, v6

    .line 81
    :goto_8
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 82
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 83
    iput-object v4, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 84
    :goto_9
    iget-object v4, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v5, :cond_14

    .line 85
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 86
    iget-boolean v5, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    if-nez v5, :cond_10

    if-eqz v21, :cond_f

    if-eqz v11, :cond_f

    iget-boolean v6, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v6, 0x1

    :goto_b
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    if-eqz v21, :cond_12

    :cond_11
    move-wide/from16 v6, v19

    goto :goto_c

    :cond_12
    if-eqz v5, :cond_11

    .line 87
    iget-wide v6, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    :goto_c
    iput-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_stars:J

    if-eqz v5, :cond_13

    move-wide/from16 v5, v19

    goto :goto_d

    .line 88
    :cond_13
    iget-wide v5, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->convert_stars:J

    :goto_d
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    .line 89
    :cond_14
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    const/4 v6, 0x1

    .line 90
    iput v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 91
    iput-wide v13, v4, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 92
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 93
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 94
    iget-object v5, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v11, :cond_15

    .line 95
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    move-result-wide v5

    goto :goto_e

    :cond_15
    move-wide/from16 v5, v19

    :goto_e
    iput-wide v5, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->send_paid_messages_stars:J

    .line 96
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    const/4 v8, 0x0

    invoke-direct {v7, v10, v4, v8, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v7, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v4, 0x1

    .line 97
    invoke-virtual {v3, v7, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    const/16 v23, 0x8

    cmp-long v24, v5, v19

    if-lez v24, :cond_16

    const/16 v29, 0x0

    goto :goto_f

    :cond_16
    const/16 v29, 0x8

    :goto_f
    const/16 v30, 0x0

    const/16 v31, 0x8

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x77

    const/16 v28, 0x0

    .line 98
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    move-object v6, v9

    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, -0x1

    const/16 v5, 0x77

    .line 99
    invoke-static {v3, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    move-object/from16 v9, v16

    invoke-virtual {v9, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v0

    .line 100
    new-instance v0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;

    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast v7, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v11, :cond_17

    sget v9, Lorg/telegram/messenger/R$string;->Gift2Message:I

    goto :goto_10

    :cond_17
    sget v9, Lorg/telegram/messenger/R$string;->Gift2MessageOptional:I

    :goto_10
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessagesController;->stargiftsMessageLengthMax:I

    move/from16 v19, v6

    move v6, v3

    move-object v3, v7

    const/4 v7, 0x4

    const/16 v20, 0x0

    iget-object v8, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v25, 0x77

    const/4 v5, 0x1

    move-object v4, v9

    move-object/from16 v9, v17

    move/from16 v32, v19

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Gifts/SendGiftSheet$3;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Ljava/lang/String;ZIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;I)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 101
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/EditTextSuggestionsFix;

    invoke-direct {v3}, Lorg/telegram/ui/Components/EditTextSuggestionsFix;-><init>()V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/EditTextEmoji;->allowEmojisForNonPremium(Z)V

    .line 103
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->setShowLimitWhenNear(I)V

    .line 104
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setEditTextEmoji(Lorg/telegram/ui/Components/EditTextEmoji;)V

    .line 105
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->setShowLimitOnFocus(Z)V

    .line 106
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->setDivider(Z)V

    .line 107
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->hideKeyboardOnEnter()V

    .line 108
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v0, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    const-wide v3, -0xe24668e1b8d49f8L    # -2.8755180978504326E240

    .line 110
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v11, :cond_18

    if-nez v21, :cond_18

    if-ltz v18, :cond_18

    .line 111
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-nez v0, :cond_18

    if-gtz v24, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->bulkGifting:Z

    if-eqz v0, :cond_19

    .line 112
    new-instance v0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->recipientsCell:Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;

    .line 113
    new-instance v3, Laf/g;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Laf/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->recipientsCell:Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->update()V

    .line 115
    :cond_19
    new-instance v0, Lorg/telegram/ui/Gifts/SendGiftSheet$4;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Gifts/SendGiftSheet$4;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    const/4 v6, 0x0

    .line 116
    invoke-virtual {v0, v6}, Ln4/m;->setDelayAnimations(Z)V

    .line 117
    invoke-virtual {v0, v6}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    const-wide/16 v3, 0x15e

    .line 118
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 119
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x28

    .line 120
    invoke-virtual {v0, v3, v4}, Ln4/m;->setDelayIncrement(J)V

    .line 121
    iget-object v3, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 122
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 123
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->buttonContainer:Landroid/widget/LinearLayout;

    .line 124
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v3, v32

    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v7, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v4, 0x57

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-static {v5, v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGrayLine:I

    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v4, v6, v4

    const/16 v8, 0x37

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v9, v4, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(FFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    if-nez v11, :cond_1a

    const/4 v4, 0x0

    goto :goto_12

    .line 131
    :cond_1a
    iget v4, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    int-to-float v4, v4

    iget v8, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    int-to-float v8, v8

    div-float/2addr v4, v8

    :goto_12
    invoke-static {v4, v6, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 132
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitContainer:Landroid/widget/FrameLayout;

    const/high16 v6, 0x40c00000    # 6.0f

    .line 133
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v10, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_1b

    .line 134
    iget-boolean v8, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    if-eqz v8, :cond_1b

    .line 135
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitContainerWrapper:Landroid/widget/FrameLayout;

    const/high16 v25, 0x41200000    # 10.0f

    const/high16 v26, 0x41600000    # 14.0f

    const/16 v21, -0x1

    const/16 v22, 0x1e

    const/high16 v23, 0x41200000    # 10.0f

    const/high16 v24, 0x41600000    # 14.0f

    .line 136
    invoke-static/range {v21 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v9, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_14

    :cond_1b
    if-eqz v11, :cond_1c

    .line 138
    iget-boolean v3, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_13

    :cond_1c
    const/16 v3, 0x8

    :goto_13
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v25, 0x41200000    # 10.0f

    const/16 v26, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x1e

    const/high16 v23, 0x41200000    # 10.0f

    const/high16 v24, 0x41200000    # 10.0f

    .line 139
    invoke-static/range {v21 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 140
    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitContainerWrapper:Landroid/widget/FrameLayout;

    .line 141
    :goto_14
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->leftTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41500000    # 13.0f

    .line 142
    invoke-virtual {v3, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x13

    .line 143
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/high16 p2, 0x40c00000    # 6.0f

    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    const-string v6, "Gift2AvailabilityLeft"

    if-eqz v11, :cond_1d

    .line 147
    iget v9, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    const/high16 v26, 0x41300000    # 11.0f

    const/16 v27, 0x0

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, 0x3

    const/high16 v24, 0x41300000    # 11.0f

    const/16 v25, 0x0

    .line 148
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    .line 149
    invoke-static {v4, v3, v9, v2}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    .line 150
    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->soldTextView:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v3, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x15

    .line 152
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    iget-object v9, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    const-string v9, "Gift2AvailabilitySold"

    if-eqz v11, :cond_1e

    .line 156
    iget v10, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    iget v8, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    sub-int/2addr v10, v8

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    const/high16 v26, 0x41300000    # 11.0f

    const/16 v27, 0x0

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, 0x5

    const/high16 v24, 0x41300000    # 11.0f

    const/16 v25, 0x0

    .line 157
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v3, Lorg/telegram/ui/Gifts/SendGiftSheet$5;

    invoke-direct {v3, v1, v2, v11, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet$5;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarGift;F)V

    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitProgressView:Landroid/view/View;

    .line 159
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v8, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x77

    .line 160
    invoke-static {v5, v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v3, Lorg/telegram/ui/Gifts/SendGiftSheet$6;

    invoke-direct {v3, v1, v2, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet$6;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;F)V

    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->valueContainerView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 163
    invoke-static {v5, v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->leftTextView2:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v8, 0x1

    .line 165
    invoke-virtual {v0, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0x13

    .line 166
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v11, :cond_1f

    .line 169
    iget v4, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    const/high16 v30, 0x41300000    # 11.0f

    const/16 v31, 0x0

    const/16 v25, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, 0x3

    const/high16 v28, 0x41300000    # 11.0f

    const/16 v29, 0x0

    .line 170
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->soldTextView2:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v6, 0x1

    .line 172
    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0x15

    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v11, :cond_20

    .line 176
    iget v4, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    iget v5, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    sub-int/2addr v4, v5

    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    const/high16 v30, 0x41300000    # 11.0f

    const/16 v31, 0x0

    const/16 v25, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, 0x5

    const/high16 v28, 0x41300000    # 11.0f

    const/16 v29, 0x0

    .line 177
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance v8, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v8, v2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 179
    invoke-virtual {v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v6, 0x0

    .line 180
    invoke-direct {v1, v6}, Lorg/telegram/ui/Gifts/SendGiftSheet;->setButtonText(Z)V

    const/16 v30, 0xa

    const/16 v31, 0xa

    const/16 v26, 0x30

    const/16 v27, 0x77

    const/16 v28, 0xa

    const/16 v29, 0xa

    .line 181
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance v0, Lkg/k;

    move-object/from16 v5, p7

    move-object v4, v2

    move-object v6, v11

    move-wide v2, v13

    invoke-direct/range {v0 .. v6}, Lkg/k;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;JLandroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    move-object v2, v4

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance v0, Lkg/v1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v6, v3}, Lkg/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v6, :cond_21

    .line 184
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-nez v0, :cond_21

    invoke-static {}, Lwb/d0;->A()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 185
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->scheduleHintView:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v8, 0x1

    .line 186
    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->scheduleHintView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->scheduleHintView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->scheduleHintView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftHint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->scheduleHintView:Landroid/widget/TextView;

    const/16 v13, 0xa

    const/4 v14, 0x6

    const/4 v8, -0x1

    const/16 v9, 0x12

    const/4 v10, 0x7

    const/16 v11, 0xa

    const/4 v12, -0x4

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_21
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->layoutManager:Landroidx/recyclerview/widget/f;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/f;->setReverseLayout(Z)V

    .line 192
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 193
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->layoutManager:Landroidx/recyclerview/widget/f;

    iget-object v2, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 194
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    if-eqz v6, :cond_22

    iget-boolean v3, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v3, :cond_22

    iget-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitContainerWrapper:Landroid/widget/FrameLayout;

    if-nez v3, :cond_22

    const/16 v3, 0x28

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    :goto_15
    const/16 v4, 0x44

    add-int/2addr v4, v3

    iget-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->scheduleHintView:Landroid/widget/TextView;

    if-eqz v3, :cond_23

    const/16 v3, 0x14

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    :goto_16
    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Gifts/SendGiftSheet$7;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Gifts/SendGiftSheet$7;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 196
    iget-object v7, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lkg/w1;

    move-object/from16 v5, p4

    move/from16 v3, p9

    move-object v4, v6

    move v2, v15

    invoke-direct/range {v0 .. v5}, Lkg/w1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;ZZLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)V

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 197
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 198
    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "SendGiftSheet with no star gift and no premium tier"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;ZZ)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$14(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$new$2(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lorg/telegram/ui/Gifts/SendGiftSheet;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$scheduleStarGift$7(Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p2, p1, p3}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$16(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Gifts/SendGiftSheet;ZZLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$new$3(ZZLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Gifts/SendGiftSheet;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyStarGift$9(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Gifts/SendGiftSheet;Ljava/lang/Boolean;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$openRecipientsPicker$4(Ljava/lang/Boolean;Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$fillItems$24()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Gifts/SendGiftSheet;Lx4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$19(Lx4/f;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$17()V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$fillItems$23()V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$10(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/SendGiftSheet;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->chatLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/ChatActionCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Gifts/SendGiftSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Gifts/SendGiftSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Gifts/SendGiftSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Gifts/SendGiftSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Gifts/SendGiftSheet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Gifts/SendGiftSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->extraRecipients:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Gifts/SendGiftSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/EditEmojiTextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Gifts/SendGiftSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->setButtonText(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method private buyPremiumTier()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->useStars:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->isStarsPaymentAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStarsOption()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 46
    .line 47
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 54
    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    :goto_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const-string v5, "XTR"

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 66
    .line 67
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v9, v7

    .line 82
    iget-wide v7, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 83
    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Lkg/r1;

    .line 89
    .line 90
    invoke-direct {v11, p0, v0, v1}, Lkg/r1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Stars/StarsController;->buyPremiumGift(JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    move-object v9, v7

    .line 98
    new-instance v10, Lorg/telegram/ui/Gifts/SendGiftSheet$8;

    .line 99
    .line 100
    invoke-direct {v10, p0}, Lorg/telegram/ui/Gifts/SendGiftSheet$8;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    new-array v2, v4, [Lorg/telegram/tgnet/TLRPC$User;

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v11, Laf/v;

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    invoke-direct {v11, p0, v0, v1}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lkg/q1;

    .line 128
    .line 129
    invoke-direct {v12, p0, v4}, Lkg/q1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;I)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->payGiftCode(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    move-object v9, v2

    .line 142
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 143
    .line 144
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->currency:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-wide v7, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 159
    .line 160
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v11, Lkg/r1;

    .line 165
    .line 166
    invoke-direct {v11, p0, v0, v4}, Lkg/r1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Stars/StarsController;->buyPremiumGift(JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->bot_url:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v5, "t.me"

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v5, "/$"

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "/invoice/"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lorg/telegram/ui/LaunchActivity;->setNavigateToPremiumBot(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    new-instance v2, Lkg/s1;

    .line 230
    .line 231
    invoke-direct {v2, p0, v1}, Lkg/s1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lorg/telegram/ui/LaunchActivity;->setNavigateToPremiumGiftCallback(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 238
    .line 239
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 240
    .line 241
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->bot_url:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 261
    .line 262
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lx4/k;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    .line 267
    .line 268
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;-><init>()V

    .line 269
    .line 270
    .line 271
    iget v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 272
    .line 273
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 284
    .line 285
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lx4/k;

    .line 286
    .line 287
    invoke-virtual {v0}, Lx4/k;->a()Lx4/h;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, v0, Lx4/h;->c:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->currency:Ljava/lang/String;

    .line 294
    .line 295
    iget-wide v2, v0, Lx4/h;->b:J

    .line 296
    .line 297
    long-to-double v2, v2

    .line 298
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 299
    .line 300
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 301
    .line 302
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    div-double/2addr v2, v4

    .line 307
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->currency:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-double v4, v0

    .line 318
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    mul-double v4, v4, v2

    .line 323
    .line 324
    double-to-long v2, v4

    .line 325
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->amount:J

    .line 326
    .line 327
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 332
    .line 333
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 334
    .line 335
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v3, Landroidx/activity/j;

    .line 338
    .line 339
    const/4 v4, 0x7

    .line 340
    invoke-direct {v3, p0, v4}, Landroidx/activity/j;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Lp0/a;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    .line 347
    .line 348
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 352
    .line 353
    iget v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 354
    .line 355
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Laf/c0;

    .line 360
    .line 361
    const/4 v4, 0x3

    .line 362
    invoke-direct {v3, p0, v4, v1, v0}, Laf/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 366
    .line 367
    .line 368
    :cond_9
    return-void

    .line 369
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method private buyStarGift()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->bulkGifting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->extraRecipients:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->buyStarGiftForEveryone()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 24
    .line 25
    iget-boolean v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    .line 28
    .line 29
    iget-wide v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Lkg/p1;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {v8, p0, v0}, Lkg/p1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarsController;->buyStarGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private buyStarGiftFor(Ljava/util/ArrayList;I[ILorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I[I",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v0, p3, v0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->onBulkGiftsSent(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 25
    .line 26
    iget-boolean v8, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    new-instance v0, Lkg/u1;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v3, p1

    .line 44
    move v4, p2

    .line 45
    move-object v2, p3

    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lkg/u1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;[ILjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 49
    .line 50
    .line 51
    move v3, v8

    .line 52
    const/4 v8, 0x1

    .line 53
    move-object v1, v6

    .line 54
    move-object v2, v7

    .line 55
    move v4, v9

    .line 56
    move-wide v5, v10

    .line 57
    move-object/from16 v7, p4

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarsController;->buyStarGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private buyStarGiftForEveryone()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->extraRecipients:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Gifts/SendGiftSheet;->buyStarGiftFor(Ljava/util/ArrayList;I[ILorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 22
    .line 23
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    return-object v4
.end method

.method private static synthetic lambda$buyPremiumTier$10(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lorg/telegram/tgnet/TLRPC$User;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet;->show(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$buyPremiumTier$11(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lkg/t1;

    .line 25
    .line 26
    invoke-direct {p2, p1, v1}, Lkg/t1;-><init>(Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0xfa

    .line 30
    .line 31
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 50
    .line 51
    sget v2, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p3, v1, v0

    .line 56
    .line 57
    invoke-static {v2, v1, p1, p2}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static synthetic lambda$buyPremiumTier$12(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lorg/telegram/tgnet/TLRPC$User;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet;->show(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$buyPremiumTier$13(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lorg/telegram/messenger/NotificationCenter;->giftsToUserSent:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lkg/t1;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p2, p1, v0}, Lkg/t1;-><init>(Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0xfa

    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 37
    .line 38
    invoke-static {p1}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "show_gift_for_"

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 83
    .line 84
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic lambda$buyPremiumTier$14(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showToastError(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$buyPremiumTier$15(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lorg/telegram/tgnet/TLRPC$User;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet;->show(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$buyPremiumTier$16(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lkg/t1;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lkg/t1;-><init>(Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0xfa

    .line 29
    .line 30
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 49
    .line 50
    sget v1, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p3, v2, v0

    .line 56
    .line 57
    invoke-static {v1, v2, p1, p2}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$buyPremiumTier$17()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->onGiftSuccess(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$buyPremiumTier$18()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->onGiftSuccess(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private lambda$buyPremiumTier$19(Lx4/f;)V
    .locals 1

    .line 1
    iget p1, p1, Lx4/f;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkg/s1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Lkg/s1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private lambda$buyPremiumTier$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p4}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Lv2/c;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lx4/k;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lv2/c;->f(Lx4/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lv2/c;->b()Lx4/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p3, p4, p2, v0}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private synthetic lambda$buyPremiumTier$21(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Laf/i1;

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$buyStarGift$9(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p1, "STARGIFT_USAGE_LIMITED"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stars/StarsController;->makeStarGiftSoldOut(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p1, "STARGIFT_USER_USAGE_LIMITED"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getParentBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited_per_user:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 87
    .line 88
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->per_user_total:I

    .line 89
    .line 90
    const-string v1, "Gift2PerUserLimit"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void

    .line 108
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private synthetic lambda$buyStarGiftFor$5([ILjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 p6, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    aget p5, p1, p6

    .line 9
    .line 10
    add-int/lit8 p5, p5, 0x1

    .line 11
    .line 12
    aput p5, p1, p6

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p1, p4}, Lorg/telegram/ui/Gifts/SendGiftSheet;->buyStarGiftFor(Ljava/util/ArrayList;I[ILorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    aget p1, p1, p6

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->onBulkGiftsSent(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$fillItems$22()V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 8
    .line 9
    iget-wide v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 10
    .line 11
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 17
    .line 18
    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet;->openAsLearnMore(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$fillItems$23()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showMoreInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$fillItems$24()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->openRecipientsPicker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(JLandroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {p6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 11
    .line 12
    if-eqz p6, :cond_2

    .line 13
    .line 14
    new-instance p5, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

    .line 15
    .line 16
    iget-boolean p6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p5, p1, p2, p6, v0}, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;-><init>(JZLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    iget-object p6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 30
    .line 31
    invoke-direct {p1, p3, p2, p5, p6}, Lorg/telegram/ui/Gifts/AuctionBidSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->setCloseParentSheet(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->isDismissed:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lkg/s1;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, p2}, Lkg/s1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p2, 0x1f4

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->isKeyboardVisible()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 99
    .line 100
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->closeKeyboard()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->buyStarGift()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->buyPremiumTier()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {}, Lwb/d0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->scheduleStarGift()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private synthetic lambda$new$3(ZZLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p6, p6, -0x1

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p6}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    if-nez p6, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    iget p6, p6, Lorg/telegram/ui/Components/UItem;->id:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p6, v0, :cond_3

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    .line 24
    .line 25
    xor-int/2addr p1, v0

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 29
    .line 30
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 35
    .line 36
    iput-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->name_hidden:Z

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->updateMessageText()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v1, 0x2

    .line 57
    if-ne p6, v1, :cond_c

    .line 58
    .line 59
    if-nez p1, :cond_b

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    .line 65
    .line 66
    xor-int/lit8 p2, p1, 0x1

    .line 67
    .line 68
    iput-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 71
    .line 72
    instance-of p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 73
    .line 74
    if-eqz p4, :cond_a

    .line 75
    .line 76
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-boolean p4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-boolean p3, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 p3, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_1
    const/4 p3, 0x1

    .line 94
    :goto_2
    iput-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    .line 95
    .line 96
    iget-boolean p3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    .line 97
    .line 98
    const-wide/16 p4, 0x0

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    :cond_7
    move-wide v1, p4

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    if-nez p1, :cond_7

    .line 105
    .line 106
    iget-object p3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 107
    .line 108
    iget-wide v1, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    .line 109
    .line 110
    :goto_3
    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_stars:J

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 116
    .line 117
    iget-wide p4, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->convert_stars:J

    .line 118
    .line 119
    :goto_4
    iput-wide p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    .line 120
    .line 121
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->updateMessageText()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->setButtonText(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    :goto_5
    iget p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->shakeDp:I

    .line 143
    .line 144
    neg-int p1, p1

    .line 145
    iput p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->shakeDp:I

    .line 146
    .line 147
    int-to-float p1, p1

    .line 148
    invoke-static {p5, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_c
    const/4 p1, 0x3

    .line 153
    if-ne p6, p1, :cond_11

    .line 154
    .line 155
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->useStars:Z

    .line 156
    .line 157
    xor-int/lit8 p2, p1, 0x1

    .line 158
    .line 159
    iput-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->useStars:Z

    .line 160
    .line 161
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 162
    .line 163
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    .line 164
    .line 165
    const-wide/high16 p5, 0x4024000000000000L    # 10.0

    .line 166
    .line 167
    const-string v1, "XTR"

    .line 168
    .line 169
    if-eqz p3, :cond_e

    .line 170
    .line 171
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    .line 172
    .line 173
    if-nez p1, :cond_d

    .line 174
    .line 175
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStarsPrice()J

    .line 178
    .line 179
    .line 180
    move-result-wide p3

    .line 181
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 195
    .line 196
    iget-object p1, p4, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lx4/k;

    .line 197
    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    long-to-double p3, v1

    .line 201
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    add-int/lit8 p1, p1, -0x6

    .line 212
    .line 213
    int-to-double v1, p1

    .line 214
    invoke-static {p5, p6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide p5

    .line 218
    mul-double p5, p5, p3

    .line 219
    .line 220
    double-to-long p3, p5

    .line 221
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_e
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 225
    .line 226
    if-eqz p3, :cond_10

    .line 227
    .line 228
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 229
    .line 230
    if-nez p1, :cond_f

    .line 231
    .line 232
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStarsPrice()J

    .line 235
    .line 236
    .line 237
    move-result-wide p3

    .line 238
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 252
    .line 253
    iget-object p1, p4, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lx4/k;

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    long-to-double p3, v1

    .line 258
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    add-int/lit8 p1, p1, -0x6

    .line 269
    .line 270
    int-to-double v1, p1

    .line 271
    invoke-static {p5, p6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide p5

    .line 275
    mul-double p5, p5, p3

    .line 276
    .line 277
    double-to-long p3, p5

    .line 278
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 279
    .line 280
    :cond_10
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 281
    .line 282
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->updateMessageText()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 286
    .line 287
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 288
    .line 289
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->setButtonText(Z)V

    .line 298
    .line 299
    .line 300
    :cond_11
    :goto_7
    return-void
.end method

.method private synthetic lambda$onBulkGiftsSent$6(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getParentBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramGiftsSentPartial:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v5, v2

    .line 25
    .line 26
    aput-object p2, v5, v1

    .line 27
    .line 28
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "OpexgramGiftsSentInfo"

    .line 38
    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "OpexgramGiftsSent"

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v3, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private synthetic lambda$openRecipientsPicker$4(Ljava/lang/Boolean;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->extraRecipients:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->extraRecipients:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->recipientsCell:Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->update()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->setButtonText(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private lambda$scheduleStarGift$7(Ljava/lang/Integer;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getParentBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7ffffffe

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-le p2, v4, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string p1, "OpexgramScheduledGiftsQueuedOnlineInfo"

    .line 27
    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v1, p1

    .line 40
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v1, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v3

    .line 47
    .line 48
    const-string p1, "OpexgramScheduledGiftsQueuedInfo"

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftQueuedOnlineInfo:I

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    .line 64
    .line 65
    new-array v1, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v1, v3

    .line 68
    .line 69
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftQueuedInfo:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v1, p1

    .line 81
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v1, v3

    .line 88
    .line 89
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 98
    .line 99
    invoke-virtual {p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftQueued:I

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, p2, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private lambda$scheduleStarGift$8(Ljava/lang/Integer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/SendGiftSheet;->bulkGifting:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Gifts/SendGiftSheet;->extraRecipients:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v3}, Lwb/y1;->d(I)Lwb/y1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v5, v7, :cond_8

    .line 43
    .line 44
    iget-object v7, v0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-boolean v10, v0, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    .line 57
    .line 58
    iget-boolean v11, v0, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    iget-boolean v14, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    .line 70
    .line 71
    if-eqz v14, :cond_2

    .line 72
    .line 73
    :cond_1
    move/from16 v16, v5

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    iget v14, v3, Lwb/y1;->a:I

    .line 79
    .line 80
    invoke-static {v14}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v14}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    new-instance v15, Lwb/w1;

    .line 89
    .line 90
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iput-object v13, v15, Lwb/w1;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-wide v8, v15, Lwb/w1;->b:J

    .line 104
    .line 105
    move/from16 v16, v5

    .line 106
    .line 107
    iget-wide v4, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 108
    .line 109
    iput-wide v4, v15, Lwb/w1;->c:J

    .line 110
    .line 111
    iput-boolean v10, v15, Lwb/w1;->d:Z

    .line 112
    .line 113
    iput-boolean v11, v15, Lwb/w1;->e:Z

    .line 114
    .line 115
    iget-wide v4, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    .line 116
    .line 117
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    iget-wide v10, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-wide/from16 v10, v17

    .line 125
    .line 126
    :goto_1
    add-long/2addr v4, v10

    .line 127
    iput-wide v4, v15, Lwb/w1;->f:J

    .line 128
    .line 129
    iput v14, v15, Lwb/w1;->g:I

    .line 130
    .line 131
    const v4, 0x7ffffffe

    .line 132
    .line 133
    .line 134
    if-ne v12, v4, :cond_4

    .line 135
    .line 136
    cmp-long v5, v8, v17

    .line 137
    .line 138
    if-lez v5, :cond_4

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v5, 0x0

    .line 143
    :goto_2
    iput-boolean v5, v15, Lwb/w1;->h:Z

    .line 144
    .line 145
    if-ne v12, v4, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    :goto_3
    iput v14, v15, Lwb/w1;->i:I

    .line 155
    .line 156
    iput v14, v15, Lwb/w1;->j:I

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    iput v13, v15, Lwb/w1;->l:I

    .line 160
    .line 161
    iput-object v7, v15, Lwb/w1;->o:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    move-object v4, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v4, 0x0

    .line 176
    :goto_4
    iput-object v4, v15, Lwb/w1;->p:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 177
    .line 178
    iget-object v4, v3, Lwb/y1;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lwb/y1;->j()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lwb/y1;->g()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lwb/y1;->i()V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_5
    const/4 v15, 0x0

    .line 194
    :goto_6
    if-eqz v15, :cond_7

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    :cond_7
    add-int/lit8 v5, v16, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    if-gtz v6, :cond_9

    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 206
    .line 207
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lorg/telegram/ui/Gifts/SendGiftSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 218
    .line 219
    .line 220
    new-instance v1, Laf/b0;

    .line 221
    .line 222
    const/16 v2, 0xc

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    invoke-direct {v1, v0, v3, v6, v2}, Laf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v2, 0xfa

    .line 230
    .line 231
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private onBulkGiftsSent(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ld2/v;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p1, p2, p0, v1}, Ld2/v;-><init>(IILjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p1, 0xfa

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private onGiftSuccess(Z)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 36
    .line 37
    iget v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 53
    .line 54
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v6, 0x2

    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v6, v2

    .line 64
    .line 65
    aput-object v0, v6, v3

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    :cond_1
    :goto_0
    if-ge v2, v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 121
    .line 122
    instance-of v7, v6, Lorg/telegram/ui/ChatActivity;

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    move-object v5, v6

    .line 127
    check-cast v5, Lorg/telegram/ui/ChatActivity;

    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    iget-wide v9, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 134
    .line 135
    cmp-long v11, v7, v9

    .line 136
    .line 137
    if-eqz v11, :cond_1

    .line 138
    .line 139
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    instance-of v7, v6, Lorg/telegram/ui/ProfileActivity;

    .line 144
    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-ne v7, v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    iget-wide v6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 170
    .line 171
    cmp-long p1, v4, v6

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, "user_id"

    .line 181
    .line 182
    iget-wide v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 183
    .line 184
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v0, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private openRecipientsPicker()V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x5

    .line 16
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;-><init>(Landroid/content/Context;IJLorg/telegram/messenger/BirthdayController$BirthdayState;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-wide v1, v3, v4

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->exceptUsers([J)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->extraRecipients:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->preselectUsers(Ljava/util/Collection;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lkg/p1;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Lkg/p1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->setOnUsersSelector(Lorg/telegram/messenger/Utilities$Callback2;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$15(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$fillItems$22()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$13(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Void;)V

    return-void
.end method

.method private recipientsCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->bulkGifting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->extraRecipients:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public static synthetic s(Lorg/telegram/ui/Gifts/SendGiftSheet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$onBulkGiftsSent$6(II)V

    return-void
.end method

.method private scheduleStarGift()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isKeyboardVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->closeKeyboard()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v12, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    .line 43
    iget-wide v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 44
    .line 45
    new-instance v0, Lkg/q1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2}, Lkg/q1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;I)V

    .line 49
    .line 50
    .line 51
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftPickerTitle:I

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v5, 0x0

    .line 58
    int-to-long v5, v5

    .line 59
    new-instance v9, Ldc/o3;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Ldc/o3;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    .line 65
    .line 66
    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v1 .. v12}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;Ljava/lang/String;JJIZLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private setButtonText(Z)V
    .locals 14

    .line 1
    move v0, p1

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 28
    .line 29
    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 30
    .line 31
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction_start_date:I

    .line 32
    .line 33
    sub-int/2addr v4, v1

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 35
    .line 36
    sget v5, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceAEarlyBid:I

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 46
    .line 47
    sget v5, Lorg/telegram/messenger/R$string;->Gift2AuctionStartsIn:I

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v3, v2

    .line 56
    .line 57
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 66
    .line 67
    iget-object v5, v5, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget v4, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->end_date:I

    .line 72
    .line 73
    sub-int/2addr v4, v1

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 75
    .line 76
    sget v5, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceABid:I

    .line 77
    .line 78
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v5, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 86
    .line 87
    sget v5, Lorg/telegram/messenger/R$string;->Gift2AuctionTimeLeft:I

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v3, v2

    .line 96
    .line 97
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 106
    .line 107
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceABid:I

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 117
    .line 118
    invoke-virtual {v1, v4, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 123
    .line 124
    const/16 v5, 0x2c

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->recipientsCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v8, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 145
    .line 146
    iget-wide v9, v8, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    .line 147
    .line 148
    iget-boolean v11, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    .line 149
    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    iget-wide v12, v8, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    :goto_0
    add-long/2addr v9, v12

    .line 158
    int-to-long v11, v1

    .line 159
    mul-long v9, v9, v11

    .line 160
    .line 161
    iget-object v8, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 162
    .line 163
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-wide v12, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->send_paid_messages_stars:J

    .line 177
    .line 178
    :goto_1
    add-long/2addr v9, v12

    .line 179
    if-le v1, v3, :cond_5

    .line 180
    .line 181
    iget-object v8, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 182
    .line 183
    invoke-static {v9, v10, v5}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-array v3, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v5, v3, v2

    .line 190
    .line 191
    const-string v2, "OpexgramGift2SendMulti"

    .line 192
    .line 193
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->cachedStarSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v8, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 208
    .line 209
    iget-boolean v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    const-string v2, "Gift2SendSelf"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const-string v2, "Gift2Send"

    .line 217
    .line 218
    :goto_2
    long-to-int v3, v9

    .line 219
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->cachedStarSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 224
    .line 225
    invoke-static {v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 233
    .line 234
    invoke-static {v1}, Ltb/a;->a(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    iget v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 241
    .line 242
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    cmp-long v1, v9, v6

    .line 253
    .line 254
    if-lez v1, :cond_7

    .line 255
    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 257
    .line 258
    const-string v2, "Gift2SendYourBalance"

    .line 259
    .line 260
    long-to-int v3, v6

    .line 261
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 270
    .line 271
    invoke-virtual {v1, v4, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    iget-boolean v6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->useStars:Z

    .line 280
    .line 281
    if-eqz v6, :cond_9

    .line 282
    .line 283
    iget-object v6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 284
    .line 285
    sget v7, Lorg/telegram/messenger/R$string;->Gift2SendPremiumStars:I

    .line 286
    .line 287
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStarsPrice()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-static {v8, v9, v5}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-array v3, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v1, v3, v2

    .line 298
    .line 299
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/high16 v3, 0x3f800000    # 1.0f

    .line 304
    .line 305
    iget-object v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->cachedStarSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 306
    .line 307
    invoke-static {v1, v3, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v6, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->cachedStarSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 315
    .line 316
    aget-object v1, v1, v2

    .line 317
    .line 318
    const v2, 0x3f59999a    # 0.85f

    .line 319
    .line 320
    .line 321
    iput v2, v1, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 325
    .line 326
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    sget v6, Lorg/telegram/messenger/R$string;->Gift2SendPremium:I

    .line 329
    .line 330
    iget-object v7, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 331
    .line 332
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getFormattedPrice()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-array v3, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v7, v3, v2

    .line 339
    .line 340
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 348
    .line 349
    .line 350
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 351
    .line 352
    invoke-virtual {v1, v4, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 353
    .line 354
    .line 355
    :cond_a
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Gifts/SendGiftSheet;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$scheduleStarGift$8(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$11(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$18()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$12(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p4, p2, p3, p0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$21(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Gifts/SendGiftSheet;JLandroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$new$1(JLandroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Gifts/SendGiftSheet;[ILjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyStarGiftFor$5([ILjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 10
    .line 11
    new-instance v6, Lkg/p1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v6, p0, p1}, Lkg/p1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;I)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->setButtonText(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isKeyboardVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->closeKeyboard()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onPause()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 58
    .line 59
    iget-wide v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftId:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, p0}, Lorg/telegram/messenger/GiftAuctionController;->unsubscribeFromGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->isDismissed:Z

    .line 65
    .line 66
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, -0x1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 15
    .line 16
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-gtz p2, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, 0x3f47ae14    # 0.78f

    .line 58
    .line 59
    .line 60
    const/4 v7, -0x3

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    iget-boolean p2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    .line 65
    .line 66
    const/4 v0, -0x5

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    .line 71
    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    invoke-static {v7, v9}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    sget p2, Lorg/telegram/messenger/R$string;->Gift2UpgradeSelf:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->Gift2Upgrade:I

    .line 89
    .line 90
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 91
    .line 92
    iget-wide v9, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    .line 93
    .line 94
    long-to-int v7, v9

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-array v9, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v9, v5

    .line 102
    .line 103
    invoke-static {p2, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->forceNotUpgrade:Z

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iget-wide v6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 129
    .line 130
    cmp-long p2, v6, v2

    .line 131
    .line 132
    if-gez p2, :cond_2

    .line 133
    .line 134
    sget p2, Lorg/telegram/messenger/R$string;->Gift2NoUpgradeChannelForcedInfo:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->Gift2NoUpgradeForcedInfo:I

    .line 138
    .line 139
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    .line 140
    .line 141
    new-array v4, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v4, v5

    .line 144
    .line 145
    invoke-static {p2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_5

    .line 150
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->forceUpgrade:Z

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-wide v6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 155
    .line 156
    cmp-long p2, v6, v2

    .line 157
    .line 158
    if-gez p2, :cond_4

    .line 159
    .line 160
    sget p2, Lorg/telegram/messenger/R$string;->Gift2UpgradeChannelForcedInfo:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->Gift2UpgradeForcedInfo:I

    .line 164
    .line 165
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    .line 166
    .line 167
    new-array v4, v8, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v1, v4, v5

    .line 170
    .line 171
    invoke-static {p2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    sget p2, Lorg/telegram/messenger/R$string;->Gift2UpgradeSelfInfo:I

    .line 181
    .line 182
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    iget-wide v6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 188
    .line 189
    cmp-long p2, v6, v2

    .line 190
    .line 191
    if-ltz p2, :cond_7

    .line 192
    .line 193
    sget p2, Lorg/telegram/messenger/R$string;->Gift2UpgradeInfo:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sget p2, Lorg/telegram/messenger/R$string;->Gift2UpgradeChannelInfo:I

    .line 197
    .line 198
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    .line 199
    .line 200
    new-array v6, v8, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v1, v6, v5

    .line 203
    .line 204
    invoke-static {p2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_4
    new-instance v1, Lkg/s1;

    .line 209
    .line 210
    invoke-direct {v1, p0, v4}, Lkg/s1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_5
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->forceUpgrade:Z

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->forceNotUpgrade:Z

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    const/4 v0, 0x0

    .line 236
    :goto_6
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    invoke-static {v0, v9}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_7
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    .line 252
    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    sget p2, Lorg/telegram/messenger/R$string;->Gift2HideSelf:I

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    sget p2, Lorg/telegram/messenger/R$string;->Gift2Hide:I

    .line 259
    .line 260
    :goto_8
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {v8, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    .line 278
    .line 279
    if-eqz p2, :cond_b

    .line 280
    .line 281
    sget p2, Lorg/telegram/messenger/R$string;->Gift2HideSelfInfo:I

    .line 282
    .line 283
    :goto_9
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    goto :goto_a

    .line 288
    :cond_b
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 289
    .line 290
    cmp-long p2, v0, v2

    .line 291
    .line 292
    if-gez p2, :cond_c

    .line 293
    .line 294
    sget p2, Lorg/telegram/messenger/R$string;->Gift2HideChannelInfo:I

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    sget p2, Lorg/telegram/messenger/R$string;->Gift2HideInfo:I

    .line 298
    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    .line 300
    .line 301
    new-array v1, v8, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v0, v1, v5

    .line 304
    .line 305
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :goto_a
    const/4 v0, -0x6

    .line 310
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->recipientsCell:Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;

    .line 318
    .line 319
    if-eqz p2, :cond_d

    .line 320
    .line 321
    const/4 v0, -0x8

    .line 322
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const/16 p2, -0x9

    .line 330
    .line 331
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramGiftRecipientsInfo:I

    .line 332
    .line 333
    invoke-static {v0, p2, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitContainerWrapper:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    if-eqz p2, :cond_10

    .line 339
    .line 340
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 341
    .line 342
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    .line 343
    .line 344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-array v1, v8, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v0, v1, v5

    .line 351
    .line 352
    const-string v0, "Gift2AuctionInfoLearnMore2"

    .line 353
    .line 354
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    new-instance v0, Lkg/s1;

    .line 359
    .line 360
    const/4 v1, 0x4

    .line 361
    invoke-direct {v0, p0, v1}, Lkg/s1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-static {p2, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    const/16 v0, -0x2b

    .line 373
    .line 374
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitContainerWrapper:Landroid/widget/FrameLayout;

    .line 375
    .line 376
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const/16 v0, -0x2c

    .line 384
    .line 385
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_e
    if-gtz p2, :cond_f

    .line 395
    .line 396
    sget p2, Lorg/telegram/messenger/R$string;->Gift2MessagePremiumInfo:I

    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    .line 399
    .line 400
    new-array v2, v8, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v0, v2, v5

    .line 403
    .line 404
    invoke-static {p2, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {v7, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 416
    .line 417
    if-eqz p2, :cond_10

    .line 418
    .line 419
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->isStarsPaymentAvailable()Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-eqz p2, :cond_10

    .line 424
    .line 425
    sget p2, Lorg/telegram/messenger/R$string;->Gift2MessageStars:I

    .line 426
    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 428
    .line 429
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStarsPrice()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    long-to-int v0, v2

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-array v2, v8, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v0, v2, v5

    .line 441
    .line 442
    invoke-static {p2, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-static {p2, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-static {v4, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->useStars:Z

    .line 455
    .line 456
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 464
    .line 465
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 474
    .line 475
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 476
    .line 477
    const/16 v0, 0x2c

    .line 478
    .line 479
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 487
    .line 488
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const/16 v3, 0x21

    .line 500
    .line 501
    invoke-virtual {p2, v0, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 502
    .line 503
    .line 504
    sget v0, Lorg/telegram/messenger/R$string;->Gift2MessageStarsInfo:I

    .line 505
    .line 506
    new-array v2, v8, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object p2, v2, v5

    .line 509
    .line 510
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    const v0, 0x3f28f5c3    # 0.66f

    .line 515
    .line 516
    .line 517
    invoke-static {p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    sget v0, Lorg/telegram/messenger/R$string;->Gift2MessageStarsInfoLink:I

    .line 522
    .line 523
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v2, Lkg/s1;

    .line 528
    .line 529
    const/4 v3, 0x5

    .line 530
    invoke-direct {v2, p0, v3}, Lkg/s1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const v2, 0x402aaaab

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    int-to-float v2, v2

    .line 545
    const/high16 v3, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    int-to-float v3, v3

    .line 552
    invoke-static {v0, v8, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-array v2, v4, [Ljava/lang/CharSequence;

    .line 557
    .line 558
    aput-object p2, v2, v5

    .line 559
    .line 560
    const-string p2, " "

    .line 561
    .line 562
    aput-object p2, v2, v8

    .line 563
    .line 564
    aput-object v0, v2, v1

    .line 565
    .line 566
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    const/4 v0, -0x7

    .line 571
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_10
    :goto_b
    iget-boolean p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    .line 579
    .line 580
    if-eqz p2, :cond_11

    .line 581
    .line 582
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    :cond_11
    return-void
.end method

.method public getParentBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->Gift2TitleSelf2:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->Gift2Title:I

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isKeyboardVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->closeKeyboard()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUpdate(Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
