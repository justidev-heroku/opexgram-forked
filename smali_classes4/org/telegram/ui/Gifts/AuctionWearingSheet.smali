.class public Lorg/telegram/ui/Gifts/AuctionWearingSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final giftCell2:Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

.field private final giftId:J

.field private final giftNameTextView:Landroid/widget/TextView;

.field private final headerContainer:Landroid/widget/FrameLayout;

.field private final linearLayout:Landroid/widget/LinearLayout;

.field private final starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private final topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "J",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v15, p5

    const/4 v6, 0x0

    .line 1
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v2, v1

    move-object v1, v0

    .line 2
    iput-object v15, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 3
    iget-wide v3, v15, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iput-wide v3, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->giftId:J

    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    iput v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 6
    invoke-direct {v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 8
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 13
    new-instance v9, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;

    invoke-direct {v9, v1, v2}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;)V

    iput-object v9, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->headerContainer:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance v10, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v10, v2, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v10, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 16
    invoke-virtual {v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v22, 0x41800000    # 16.0f

    const/16 v16, -0x1

    const/high16 v17, 0x42400000    # 48.0f

    const/16 v18, 0x50

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v20, 0x41800000    # 16.0f

    .line 17
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    .line 18
    iget v12, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v12, v0

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    iget v12, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v12, v0

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 20
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v11, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v12, 0x42800000    # 64.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v0, v11, v7, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    if-eqz p8, :cond_0

    const/16 v0, 0xdc

    const/16 v12, 0xdc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd0

    const/16 v12, 0xd0

    .line 23
    :goto_0
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 24
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;

    new-instance v4, Lhf/w;

    const/16 v3, 0xe

    invoke-direct {v4, v1, v3}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    move-object v11, v5

    new-instance v5, Lec/o0;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lec/o0;-><init>(I)V

    const/4 v6, 0x0

    new-instance v7, Lec/o0;

    const/16 v6, 0xb

    invoke-direct {v7, v6}, Lec/o0;-><init>(I)V

    new-instance v8, Lec/o0;

    const/16 v6, 0xc

    invoke-direct {v8, v6}, Lec/o0;-><init>(I)V

    move-object v6, v9

    new-instance v9, Lec/o0;

    move-object/from16 v19, v6

    const/16 v6, 0xd

    invoke-direct {v9, v6}, Lec/o0;-><init>(I)V

    move-object/from16 v20, v10

    new-instance v10, Lec/o0;

    invoke-direct {v10, v3}, Lec/o0;-><init>(I)V

    move-object v3, v11

    new-instance v11, Lec/o0;

    const/16 v6, 0xf

    invoke-direct {v11, v6}, Lec/o0;-><init>(I)V

    const/4 v6, 0x0

    move-object/from16 v16, v3

    move-object/from16 v15, v19

    move-object/from16 v23, v20

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    move-object v7, v1

    move-object v1, v2

    iput-object v0, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 25
    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v13, v13, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;-><init>(IIF)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    move-object/from16 v6, p6

    .line 26
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewingAttributes(Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hideCloseButton()V

    const/16 v2, 0x30

    const/4 v9, -0x1

    .line 28
    invoke-static {v9, v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v0, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x42340000    # 45.0f

    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v26, 0x5a

    const/high16 v27, 0x42b40000    # 90.0f

    const/16 v28, 0x31

    const/16 v29, 0x0

    const/high16 v30, 0x42280000    # 42.0f

    .line 31
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_1

    .line 32
    iget v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 33
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    :goto_1
    move-wide/from16 v10, p3

    move-object/from16 v19, v15

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    .line 34
    iget v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 35
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_1

    .line 36
    :cond_2
    iget v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    move-wide/from16 v10, p3

    move-object/from16 v19, v15

    neg-long v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 37
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 38
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 39
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->giftNameTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41a80000    # 21.0f

    .line 40
    invoke-static {v0, v13, v2}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    if-eqz v4, :cond_3

    move-wide v2, v10

    goto :goto_3

    .line 41
    :cond_3
    iget v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    :goto_3
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v12, 0x11

    .line 42
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x42100000    # 36.0f

    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14, v2, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v31, 0x41800000    # 16.0f

    const/high16 v32, 0x42200000    # 40.0f

    const/16 v26, -0x2

    const/high16 v27, -0x40000000    # -2.0f

    const/16 v28, 0x51

    const/high16 v29, 0x41800000    # 16.0f

    const/16 v30, 0x0

    .line 48
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v15, v19

    invoke-virtual {v15, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 50
    invoke-virtual {v14, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v14, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setGravity(I)V

    const v2, -0x50000001

    .line 53
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v17, 0x402aaaab

    if-eqz p8, :cond_4

    .line 54
    sget v2, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfoOnline:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    move-object v11, v1

    const/high16 v10, 0x41500000    # 13.0f

    goto :goto_4

    .line 55
    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionLearnMore3:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 56
    new-instance v0, Lkg/k;

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-wide v3, v10

    const/high16 v10, 0x41500000    # 13.0f

    invoke-direct/range {v0 .. v6}, Lkg/k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;)V

    move-object v11, v1

    move-object v1, v0

    move-object v0, v2

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x3ca3d70a    # 0.02f

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 57
    invoke-static {v14, v1, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    :goto_4
    const/high16 v31, 0x41800000    # 16.0f

    const/high16 v32, 0x41400000    # 12.0f

    const/16 v26, -0x1

    const/high16 v27, -0x40000000    # -2.0f

    const/16 v28, 0x57

    const/high16 v29, 0x41800000    # 16.0f

    const/16 v30, 0x0

    .line 58
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 60
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    invoke-virtual {v14, v13}, Landroid/view/View;->setClickable(Z)V

    .line 63
    new-instance v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet$3;

    iget v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v1, v7, v11, v2, v0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$3;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPriorityAuction()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v1, p5

    .line 65
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    const/high16 v1, 0x42a80000    # 84.0f

    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setImageSize(I)V

    const/4 v1, 0x7

    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setImageLayer(I)V

    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->hidePrice()V

    .line 69
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    .line 70
    iget-object v2, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setRibbonTextOneOf(I)V

    const/16 v2, 0x74

    const/4 v4, 0x0

    .line 71
    invoke-static {v2, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v14, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 75
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v32, 0xc

    const/16 v33, 0x0

    const/16 v26, 0x18

    const/16 v27, 0x18

    const/16 v28, 0x0

    const/16 v29, 0x10

    const/16 v30, 0xc

    const/16 v31, 0x0

    .line 76
    invoke-static/range {v26 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;

    iget v1, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v0, v7, v11, v1, v15}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->giftCell2:Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->removeImage()V

    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPriorityAuction()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x74

    const/4 v2, 0x1

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p5

    move-object/from16 v9, v19

    const/4 v8, 0x7

    const/16 v10, 0x74

    const/4 v12, 0x0

    .line 80
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    const/high16 v2, 0x42c80000    # 100.0f

    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setImageSize(I)V

    .line 82
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setImageLayer(I)V

    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->hidePrice()V

    .line 84
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    .line 85
    iget-object v2, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setRibbonTextOneOf(I)V

    .line 86
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionUpgradedShort:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setRibbonText(Ljava/lang/String;)V

    .line 87
    invoke-static {v10, v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41500000    # 13.0f

    .line 89
    invoke-virtual {v0, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x11

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    sget v2, Lorg/telegram/messenger/R$string;->Gift2WearingHint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    int-to-float v3, v3

    iget v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    .line 94
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v8, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v10, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    const/high16 p6, 0x41600000    # 14.0f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v8, v12}, Lh0/a;->d(FII)I

    move-result v5

    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 97
    invoke-virtual {v5, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x13

    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    invoke-static {v10, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    const-string v12, "Gift2AvailabilityLeft"

    invoke-static {v12, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v30, 0x41300000    # 11.0f

    const/16 v31, 0x0

    const/16 v25, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, 0x3

    const/high16 v28, 0x41300000    # 11.0f

    const/16 v29, 0x0

    .line 102
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    .line 103
    invoke-static {v4, v5, v8, v11}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    const/high16 v8, 0x41500000    # 13.0f

    .line 104
    invoke-virtual {v5, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v8, 0x15

    .line 105
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    invoke-static {v10, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    iget v10, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    sub-int/2addr v9, v10

    const-string v10, "Gift2AvailabilitySold"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v31, 0x41300000    # 11.0f

    const/16 v32, 0x0

    const/16 v26, -0x1

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v28, 0x5

    const/high16 v29, 0x41300000    # 11.0f

    const/16 v30, 0x0

    .line 109
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v5, Lorg/telegram/ui/Gifts/AuctionWearingSheet$5;

    invoke-direct {v5, v7, v11, v3}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$5;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;F)V

    .line 111
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v8, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-static {v9, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x77

    const/4 v9, -0x1

    .line 112
    invoke-static {v9, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v5, Lorg/telegram/ui/Gifts/AuctionWearingSheet$6;

    invoke-direct {v5, v7, v11, v3}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$6;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;F)V

    const/4 v6, 0x0

    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 115
    invoke-static {v9, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 117
    invoke-virtual {v3, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x13

    .line 118
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    invoke-static {v12, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v28, 0x3

    .line 122
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 124
    invoke-virtual {v3, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x15

    .line 125
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v9, -0x1

    .line 127
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    iget v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    sub-int/2addr v6, v8

    invoke-static {v10, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v28, 0x5

    .line 129
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v3, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    if-eqz v3, :cond_5

    .line 131
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v3, v11}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 132
    invoke-virtual {v3, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    .line 133
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionInfo3:I

    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    int-to-long v5, v5

    const/16 v8, 0x2c

    .line 136
    invoke-static {v5, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v6, v6, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->total_rounds:I

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$string;->Gift2AuctionInfoLearnMore:I

    .line 139
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkg/n;

    invoke-direct {v10, v11, v13, v1, v15}, Lkg/n;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v9, v13, v10, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v10, v18

    aput-object v6, v10, v13

    const/4 v5, 0x2

    aput-object v8, v10, v5

    const/4 v5, 0x3

    aput-object v9, v10, v5

    .line 140
    invoke-static {v2, v10}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v2, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz p8, :cond_6

    move-object/from16 v2, v16

    .line 142
    invoke-static {v11, v15, v2, v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->showWearingMoreInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/LinearLayout;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 143
    sget v0, Lorg/telegram/messenger/R$string;->Understood:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceUnderstood(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v8, v23

    const/4 v14, 0x0

    invoke-virtual {v8, v0, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 144
    new-instance v0, Laf/g;

    const/16 v1, 0xd

    invoke-direct {v0, v7, v1}, Laf/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v7

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_6
    move-object/from16 v2, v16

    move-object/from16 v8, v23

    const/16 v23, 0x0

    const/high16 v24, 0x41200000    # 10.0f

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/16 v21, 0x0

    const/high16 v22, 0x41a00000    # 20.0f

    .line 145
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v23, 0x42200000    # 40.0f

    const/high16 v24, 0x41700000    # 15.0f

    const/high16 v21, 0x42200000    # 40.0f

    const/16 v22, 0x0

    .line 146
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v23, 0x41600000    # 14.0f

    const/high16 v24, 0x41200000    # 10.0f

    const/16 v20, 0x1c

    const/high16 v21, 0x41600000    # 14.0f

    const/high16 v22, 0x41900000    # 18.0f

    .line 147
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_7

    const/high16 v23, 0x42200000    # 40.0f

    const/high16 v24, 0x42000000    # 32.0f

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/high16 v21, 0x42200000    # 40.0f

    const/16 v22, 0x0

    .line 148
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_7
    iget v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 150
    iget-object v1, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 151
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceAEarlyBid:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v8, v1, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    .line 152
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceABid:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 153
    :goto_6
    iget-object v1, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    if-eqz v2, :cond_a

    .line 154
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 155
    iget-object v1, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v1, v1, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->start_date:I

    sub-int/2addr v1, v0

    .line 156
    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionStartsIn:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v2, v14

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    .line 157
    iget-object v1, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v1, v1, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->end_date:I

    sub-int/2addr v1, v0

    .line 158
    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionTimeLeft:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v14

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    .line 159
    :goto_7
    new-instance v0, Lkg/k;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v6, p7

    move-object v4, v11

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Lkg/k;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :goto_8
    invoke-direct {v1, v14}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->updateTable(Z)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->giftNameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->giftCell2:Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->headerContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
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
    const/4 p2, -0x1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->linearLayout:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getBackgroundColor()I
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$new$7(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showMoreInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$9(JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p6, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p6, p1, p2, v0, v1}, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;-><init>(JZLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 11
    .line 12
    invoke-direct {p1, p3, p4, p6, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->setCloseParentSheet(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic p(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->lambda$new$7(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private static showWearingMoreInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/LinearLayout;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    sget v2, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfoHeader:I

    .line 25
    .line 26
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object p3, v4, v5

    .line 33
    .line 34
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/high16 p3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-virtual {v0, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 47
    .line 48
    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x14

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    const/4 v4, -0x1

    .line 59
    const/4 v5, -0x2

    .line 60
    const/16 v6, 0x11

    .line 61
    .line 62
    const/16 v7, 0x14

    .line 63
    .line 64
    const/16 v8, 0xe

    .line 65
    .line 66
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    sget v1, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfoText:I

    .line 82
    .line 83
    const/high16 v2, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-static {v1, v0, v3, v2}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    const/4 v3, -0x2

    .line 99
    const/16 v4, 0x11

    .line 100
    .line 101
    const/16 v5, 0x14

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lorg/telegram/ui/PremiumFeatureCell;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 117
    .line 118
    sget v2, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfo1Header:I

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->description:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v2, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfo1Text:I

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->nextIcon:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_emoji_gem:I

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const/high16 v9, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/4 v4, -0x1

    .line 166
    const/4 v5, -0x2

    .line 167
    const/high16 v6, 0x40c00000    # 6.0f

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lorg/telegram/ui/PremiumFeatureCell;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 183
    .line 184
    sget v3, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfo2Header:I

    .line 185
    .line 186
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->description:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v3, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfo2Text:I

    .line 196
    .line 197
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->nextIcon:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_cover_24:I

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lorg/telegram/ui/PremiumFeatureCell;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v0, Lorg/telegram/ui/PremiumFeatureCell;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 238
    .line 239
    sget v1, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfo3Header:I

    .line 240
    .line 241
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    iget-object p0, v0, Lorg/telegram/ui/PremiumFeatureCell;->description:Landroid/widget/TextView;

    .line 249
    .line 250
    sget v1, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfo3Text:I

    .line 251
    .line 252
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, v0, Lorg/telegram/ui/PremiumFeatureCell;->nextIcon:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p0, v0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 265
    .line 266
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_verification:I

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    iget-object p0, v0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40c00000    # 6.0f

    .line 281
    .line 282
    const/high16 v6, 0x41600000    # 14.0f

    .line 283
    .line 284
    const/4 v1, -0x1

    .line 285
    const/4 v2, -0x2

    .line 286
    const/high16 v3, 0x40c00000    # 6.0f

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Gifts/AuctionWearingSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->lambda$new$9(JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private updateTable(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->lambda$new$0(Landroid/view/View;)V

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
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 10
    .line 11
    new-instance v6, Laf/b;

    .line 12
    .line 13
    const/16 p1, 0x17

    .line 14
    .line 15
    invoke-direct {v6, p0, p1}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 32
    .line 33
    return-object p1
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->giftId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/GiftAuctionController;->unsubscribeFromGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public onUpdate(Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->updateTable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
