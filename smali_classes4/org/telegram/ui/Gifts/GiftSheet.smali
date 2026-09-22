.class public Lorg/telegram/ui/Gifts/GiftSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;,
        Lorg/telegram/ui/Gifts/GiftSheet$Tabs;,
        Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;,
        Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;,
        Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;,
        Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;,
        Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;,
        Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;
    }
.end annotation


# instance fields
.field private TAB_ALL:I

.field private TAB_COLLECTIBLES:I

.field private TAB_IN_STOCK:I

.field private TAB_LIMITED:I

.field private TAB_MY_GIFTS:I

.field private TAB_RESALE:I

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final balanceView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

.field private birthday:Z

.field private final closeParentSheet:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private final dialogId:J

.field private final itemAnimator:Ln4/m;

.field private final layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field private final myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private final name:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;"
        }
    .end annotation
.end field

.field private final premiumHeaderView:Landroid/widget/FrameLayout;

.field private final premiumTiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:I

.field private final self:Z

.field private shownCollectiblesInfo:Z

.field private final starsHeaderView:Landroid/widget/LinearLayout;

.field private final subtitleCollectiblesStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final topView:Landroid/widget/FrameLayout;

.field private userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move/from16 v8, p2

    move-wide/from16 v9, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v2, v1

    move-object v1, v0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_ALL:I

    .line 5
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    .line 6
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_LIMITED:I

    .line 7
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_IN_STOCK:I

    .line 8
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_RESALE:I

    .line 9
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/telegram/ui/Gifts/GiftSheet;->tabs:Ljava/util/ArrayList;

    .line 11
    iput v8, v1, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 12
    iput-wide v9, v1, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 13
    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v11, 0x0

    cmp-long v6, v3, v9

    if-nez v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lorg/telegram/ui/Gifts/GiftSheet;->self:Z

    move-object/from16 v4, p5

    .line 14
    iput-object v4, v1, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    move-object/from16 v4, p6

    .line 15
    iput-object v4, v1, Lorg/telegram/ui/Gifts/GiftSheet;->closeParentSheet:Lorg/telegram/messenger/Utilities$Callback;

    .line 16
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsBackground:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 17
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 18
    invoke-static {v8}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v6

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(J)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 19
    invoke-static {v8}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Stars/StarsController;->loadStarGifts()V

    .line 20
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    new-instance v12, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v12}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-lez v15, :cond_3

    .line 23
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v13

    .line 24
    invoke-static {v13}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 26
    invoke-virtual {v6, v13, v12}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 27
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v12

    .line 28
    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v16

    cmp-long v14, v9, v16

    if-eqz v14, :cond_1

    if-eqz v12, :cond_1

    iget-object v14, v12, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iput-object v14, v1, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-nez v12, :cond_2

    .line 29
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-virtual {v12, v13, v11, v5}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    :cond_2
    const/16 p5, 0x2

    goto :goto_3

    .line 30
    :cond_3
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    const/16 p5, 0x2

    neg-long v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    if-nez v7, :cond_4

    .line 31
    const-string v8, ""

    goto :goto_2

    :cond_4
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_2
    iput-object v8, v1, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    .line 32
    invoke-virtual {v12, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 33
    invoke-virtual {v6, v7, v12}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :goto_3
    const v7, 0x3dcccccd    # 0.1f

    .line 34
    iput v7, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 35
    new-instance v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    iget-object v8, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v12, p2

    invoke-direct {v7, v2, v12, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v1, Lorg/telegram/ui/Gifts/GiftSheet;->balanceView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 36
    invoke-static {v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 37
    new-instance v8, Laf/g;

    const/16 v13, 0xe

    invoke-direct {v8, v1, v13}, Laf/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/Gifts/GiftSheet;->premiumHeaderView:Landroid/widget/FrameLayout;

    .line 39
    new-instance v13, Lorg/telegram/ui/Gifts/GiftSheet$1;

    invoke-direct {v13, v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;)V

    iput-object v13, v1, Lorg/telegram/ui/Gifts/GiftSheet;->topView:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v14, 0x46

    .line 42
    invoke-static {v2, v14, v11}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object v14

    const/16 v16, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    .line 43
    invoke-static {v0, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v13, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v11, 0x42280000    # 42.0f

    .line 44
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v22, 0x0

    const/high16 v23, 0x41880000    # 17.0f

    const/16 v17, 0x54

    const/high16 v18, 0x42a80000    # 84.0f

    const/16 v19, 0x11

    const/16 v20, 0x0

    const/high16 v21, 0x41700000    # 15.0f

    .line 45
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v13, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-static {v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 47
    new-instance v11, Lkg/i;

    invoke-direct {v11, v1, v9, v10, v5}, Lkg/i;-><init>(Landroid/view/KeyEvent$Callback;JI)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-static {v12}, Ltb/a;->a(I)Z

    move-result v6

    if-nez v6, :cond_5

    const/high16 v22, -0x3ee00000    # -10.0f

    const/16 v23, 0x0

    const/16 v17, -0x2

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x35

    const/16 v20, 0x0

    const/high16 v21, -0x3fc00000    # -3.0f

    .line 49
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v13, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_5
    invoke-static {v2, v5}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v7, -0x2

    const/16 v11, 0x37

    .line 51
    invoke-static {v0, v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 52
    invoke-static {v2, v5, v0}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    move-result-object v7

    .line 53
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v11, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x11

    .line 55
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x1

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 56
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v6, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v13, v14}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 58
    new-instance v13, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v14, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v13, v2, v14}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 59
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 60
    invoke-virtual {v13, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x40151eb8    # 2.33f

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v13, v0, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v25, 0x4

    const/16 v26, 0xc

    const/16 v20, -0x1

    const/16 v21, -0x2

    const/16 v22, 0x1

    const/16 v23, 0x4

    const/16 v24, 0x4

    .line 64
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    sget v0, Lorg/telegram/messenger/R$string;->Gift2Premium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget v0, Lorg/telegram/messenger/R$string;->Gift2PremiumInfo:I

    iget-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v16

    .line 67
    invoke-static {v0, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v6, Lorg/telegram/messenger/R$string;->Gift2PremiumInfoLink:I

    .line 68
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkg/c0;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Lkg/c0;-><init>(I)V

    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->makeClickable(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x3

    const/16 v16, 0x0

    new-array v11, v7, [Ljava/lang/CharSequence;

    aput-object v0, v11, v16

    const-string v0, " "

    aput-object v0, v11, v5

    aput-object v6, v11, p5

    .line 69
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v0, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 71
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->starsHeaderView:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 74
    invoke-virtual {v6, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    iget-object v11, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x11

    .line 77
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v26, 0x0

    const/16 v24, 0x0

    .line 78
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v11, Lorg/telegram/ui/Gifts/GiftSheet$2;

    iget-object v13, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v11, v1, v2, v13}, Lorg/telegram/ui/Gifts/GiftSheet$2;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v11, v1, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 80
    iget-object v13, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 81
    invoke-virtual {v11, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    iget-object v13, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v13, 0x11

    .line 83
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    new-instance v13, Lorg/telegram/ui/Gifts/GiftSheet$3;

    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v13, v1, v2, v7}, Lorg/telegram/ui/Gifts/GiftSheet$3;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v13, v1, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleCollectiblesStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 85
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 86
    invoke-virtual {v13, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    .line 88
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x0

    .line 89
    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    const v7, 0x3f59999a    # 0.85f

    .line 90
    invoke-virtual {v13, v7}, Landroid/view/View;->setScaleX(F)V

    .line 91
    invoke-virtual {v13, v7}, Landroid/view/View;->setScaleY(F)V

    .line 92
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v25, 0x41d00000    # 26.0f

    const/16 v26, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x31

    const/high16 v23, 0x41d00000    # 26.0f

    const/16 v24, 0x0

    .line 93
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-gez v15, :cond_6

    .line 95
    sget v5, Lorg/telegram/messenger/R$string;->Gift2StarsChannel:I

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    sget v5, Lorg/telegram/messenger/R$string;->Gift2StarsSelf:I

    goto :goto_4

    :cond_7
    sget v5, Lorg/telegram/messenger/R$string;->Gift2Stars:I

    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_8

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v20, -0x2

    const/16 v21, -0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x9

    .line 96
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v2, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 98
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v5, 0x1

    const/high16 v13, 0x41600000    # 14.0f

    .line 99
    invoke-virtual {v3, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v13, 0x11

    .line 101
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v22, 0x1a

    const/16 v23, 0x6

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x1

    const/16 v20, 0x1a

    const/16 v21, 0x4

    .line 102
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    sget v0, Lorg/telegram/messenger/R$string;->Gift2StarsSelfInfo1:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget v0, Lorg/telegram/messenger/R$string;->Gift2StarsSelfInfo2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v8, 0x3

    goto/16 :goto_6

    :cond_8
    if-gez v15, :cond_9

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x9

    .line 105
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-static {v11}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 107
    sget v0, Lorg/telegram/messenger/R$string;->Gift2StarsChannelInfo:I

    iget-object v3, v1, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v0, v3, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x9

    .line 108
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-static {v12}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(J)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    move-object v2, v0

    .line 110
    new-instance v0, Lkg/d0;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-object v5, v4

    move-wide v3, v9

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lkg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v0

    move-object v0, v2

    move-object v2, v6

    .line 111
    invoke-virtual {v3}, Lkg/d0;->run()V

    .line 112
    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$4;

    invoke-direct {v4, v1, v3}, Lorg/telegram/ui/Gifts/GiftSheet$4;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v8, :cond_a

    .line 114
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 115
    :cond_a
    invoke-static {v12}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    new-instance v6, Laf/v;

    const/16 v7, 0xb

    invoke-direct {v6, v0, v3, v7}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v11, v5, v6}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 116
    :goto_6
    new-instance v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-direct {v0, v2, v8}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 117
    new-instance v3, Lorg/telegram/ui/Gifts/GiftSheet$5;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Gifts/GiftSheet$5;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 118
    iget-object v3, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v11, 0x0

    invoke-virtual {v3, v5, v11, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    iget-object v3, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 120
    iget-object v3, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 121
    iget-object v3, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 122
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 123
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 124
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$6;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$6;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->itemAnimator:Ln4/m;

    .line 125
    invoke-virtual {v0, v11}, Ln4/m;->setDelayAnimations(Z)V

    .line 126
    invoke-virtual {v0, v11}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    const-wide/16 v3, 0x15e

    .line 127
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 128
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x28

    .line 129
    invoke-virtual {v0, v3, v4}, Ln4/m;->setDelayIncrement(J)V

    .line 130
    iget-object v3, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 131
    iget-object v7, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lkg/e0;

    move-wide/from16 v5, p3

    move-object/from16 v4, p6

    move v3, v12

    invoke-direct/range {v0 .. v6}, Lkg/e0;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;J)V

    move-wide v9, v5

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 132
    invoke-direct {v1}, Lorg/telegram/ui/Gifts/GiftSheet;->updatePremiumTiers()V

    .line 133
    iget-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 134
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitle()V

    .line 135
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lorg/telegram/messenger/BirthdayController;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftSheet;->setBirthday()Lorg/telegram/ui/Gifts/GiftSheet;

    .line 137
    :cond_b
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 138
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 139
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 140
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->starGiftSoldOut:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 141
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 142
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$16(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$fillItems$25(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lorg/telegram/ui/Gifts/GiftSheet;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$1(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$14(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic F()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$12()Z

    move-result v0

    return v0
.end method

.method public static synthetic G(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$15(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/EffectsTextView;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$17(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static synthetic J(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$4(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$10(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$updatePremiumTiers$24(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$8(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$13(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$3(Lorg/telegram/messenger/Utilities$Callback;J)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;JLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$5(Lorg/telegram/ui/Stars/StarsController$GiftsList;JLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private addScheduledGiftsRow(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwb/d0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lwb/y1;->d(I)Lwb/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lwb/y1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 24
    .line 25
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftsTitle:I

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, 0x3e9

    .line 36
    .line 37
    invoke-static {v3, v1, v2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$fillItems$25(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 7
    .line 8
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 9
    .line 10
    :goto_0
    xor-int/2addr p1, v1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 17
    .line 18
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_1
    return v1

    .line 34
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 35
    .line 36
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    .line 37
    .line 38
    goto :goto_0
.end method

.method private static synthetic lambda$fillItems$26(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->balanceView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1(JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    new-instance p1, Lkg/b0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p3, p4, p2}, Lkg/b0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$new$11(Lorg/telegram/ui/Stars/StarGiftSheet;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf/g1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v4, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Laf/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p2, p3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->doTransfer(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$new$12()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$new$13(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->skipDismissAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$14(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$15(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$16(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$10;

    .line 2
    .line 3
    iget-wide v5, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 4
    .line 5
    new-instance v7, Lkg/s;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v7, p0, p4, v1}, Lkg/s;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p4, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-object p4, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-boolean p4, p4, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    :goto_1
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    move-object v4, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/GiftSheet$10;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$new$17(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p3}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$new$18(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultOk;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    invoke-direct {p1, p3, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    .line 28
    .line 29
    sget p3, Lorg/telegram/messenger/R$string;->GiftLocked:I

    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;->reason:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p2, p3}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getMessageTextView()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of p3, p2, Lorg/telegram/ui/Components/EffectsTextView;

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    check-cast p2, Lorg/telegram/ui/Components/EffectsTextView;

    .line 74
    .line 75
    new-instance p3, Lkg/a0;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1, p4, p2}, Lkg/a0;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/EffectsTextView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-eqz p5, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$19(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lkg/z;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lkg/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$new$2()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

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
    new-instance v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 18
    .line 19
    new-instance v2, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 20
    .line 21
    const-string v3, "gifts"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$new$20(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;JLandroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    iget-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/lit8 v5, p7, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-object v9, v1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget v5, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 24
    .line 25
    const/16 v6, 0x3e9

    .line 26
    .line 27
    if-ne v5, v6, :cond_2

    .line 28
    .line 29
    new-instance v0, Ldc/r3;

    .line 30
    .line 31
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v4}, Ldc/r3;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbc/a;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, v1, v3}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ldc/r3;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-class v5, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v6, v5, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    check-cast v4, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 65
    .line 66
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$7;

    .line 67
    .line 68
    iget-wide v5, v1, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 69
    .line 70
    new-instance v8, Lkg/s;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct {v8, v1, v7, v9}, Lkg/s;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 74
    .line 75
    .line 76
    move-object v7, v8

    .line 77
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Gifts/GiftSheet$7;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 89
    .line 90
    iget-object v2, v1, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget v3, v1, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    .line 96
    .line 97
    iget v6, v1, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    .line 98
    .line 99
    if-ne v3, v6, :cond_7

    .line 100
    .line 101
    iget-object v0, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_4
    const/4 v9, 0x0

    .line 108
    if-ge v8, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 117
    .line 118
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 119
    .line 120
    iget-wide v10, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 121
    .line 122
    iget-wide v12, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 123
    .line 124
    cmp-long v4, v10, v12

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    move-object v8, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v8, v9

    .line 131
    :goto_1
    if-nez v8, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$8;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 149
    .line 150
    move/from16 v3, p2

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$8;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v0, Lkg/t;

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-wide/from16 v3, p4

    .line 164
    .line 165
    move-object v5, v7

    .line 166
    invoke-direct/range {v0 .. v5}, Lkg/t;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarGiftSheet;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 167
    .line 168
    .line 169
    move-wide v14, v3

    .line 170
    move-object v4, v0

    .line 171
    move-object v0, v2

    .line 172
    move-wide v2, v14

    .line 173
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Stars/StarGiftSheet;->openTransferAlert(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    move-wide/from16 v2, p4

    .line 178
    .line 179
    move-object v10, v7

    .line 180
    iget-boolean v0, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    .line 185
    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long v0, v6, v11

    .line 189
    .line 190
    if-lez v0, :cond_9

    .line 191
    .line 192
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v11, :cond_8

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    new-instance v12, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 201
    .line 202
    invoke-direct {v12}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-boolean v4, v12, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 206
    .line 207
    iput-boolean v8, v12, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 208
    .line 209
    iput-boolean v4, v12, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 210
    .line 211
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v9, Lkg/u;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$9;

    .line 223
    .line 224
    iget-object v4, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 225
    .line 226
    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 227
    .line 228
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 229
    .line 230
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/GiftSheet$9;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;JLjava/lang/String;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 231
    .line 232
    .line 233
    move-object v9, v1

    .line 234
    new-instance v1, Laf/v;

    .line 235
    .line 236
    const/16 v2, 0xa

    .line 237
    .line 238
    invoke-direct {v1, v9, v10, v2}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->setCloseParentSheet(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v0, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    move-object v9, v1

    .line 249
    iget-boolean v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v1, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 254
    .line 255
    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 256
    .line 257
    new-instance v7, Lkg/s;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-direct {v7, v9, v10, v0}, Lkg/s;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    move/from16 v2, p2

    .line 266
    .line 267
    move-wide/from16 v3, p4

    .line 268
    .line 269
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->show(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJJLjava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    move-object/from16 v2, p1

    .line 274
    .line 275
    move/from16 v3, p2

    .line 276
    .line 277
    iget-boolean v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-object v0, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 282
    .line 283
    invoke-static {v2, v3, v5, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showSoldOutGiftSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_b
    iget-boolean v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited_per_user:Z

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->per_user_remains:I

    .line 292
    .line 293
    if-gtz v0, :cond_c

    .line 294
    .line 295
    iget-object v0, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 296
    .line 297
    iget-object v1, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "Gift2PerUserLimit"

    .line 308
    .line 309
    iget v3, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->per_user_total:I

    .line 310
    .line 311
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    new-instance v0, Ld2/d1;

    .line 328
    .line 329
    const/4 v6, 0x3

    .line 330
    move-object v4, v5

    .line 331
    move-object v1, v9

    .line 332
    move-object v5, v10

    .line 333
    invoke-direct/range {v0 .. v6}, Ld2/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iget v1, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->locked_until_date:I

    .line 337
    .line 338
    invoke-static/range {p2 .. p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-le v1, v2, :cond_d

    .line 347
    .line 348
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v2, 0x3

    .line 355
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 356
    .line 357
    .line 358
    const-wide/16 v1, 0x1f4

    .line 359
    .line 360
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGift;

    .line 364
    .line 365
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGift;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-wide v1, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 369
    .line 370
    iput-wide v1, v6, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGift;->gift_id:J

    .line 371
    .line 372
    invoke-static/range {p2 .. p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object v4, v0

    .line 377
    new-instance v0, Lkg/v;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    move-object/from16 v2, p0

    .line 381
    .line 382
    move-object/from16 v5, p3

    .line 383
    .line 384
    invoke-direct/range {v0 .. v5}, Lkg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v9, v2

    .line 388
    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_d
    move-object/from16 v9, p0

    .line 393
    .line 394
    iget-boolean v1, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    .line 395
    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_f

    .line 407
    .line 408
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_e
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 416
    .line 417
    move-object v5, v4

    .line 418
    const/4 v4, 0x0

    .line 419
    iget-object v6, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    move/from16 v2, p2

    .line 423
    .line 424
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 425
    .line 426
    .line 427
    move-object v4, v5

    .line 428
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 429
    .line 430
    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 438
    .line 439
    const/high16 v3, 0x43200000    # 160.0f

    .line 440
    .line 441
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const/4 v5, 0x4

    .line 446
    invoke-direct {v2, v1, v3, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lorg/telegram/ui/Gifts/GiftSheet$11;

    .line 453
    .line 454
    invoke-direct {v3, v9, v2}, Lorg/telegram/ui/Gifts/GiftSheet$11;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2, v3, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 465
    .line 466
    .line 467
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->show()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_f
    invoke-virtual {v0}, Ld2/d1;->run()V

    .line 477
    .line 478
    .line 479
    :goto_2
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/messenger/Utilities$Callback;J)V
    .locals 2

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "user_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string p2, "open_gifts"

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/ExplainStarsSheet;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/Stars/StarsController$GiftsList;JLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_6

    .line 5
    .line 6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget v4, Lorg/telegram/messenger/R$string;->Gift2StarsCollectibleInfo:I

    .line 15
    .line 16
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget v4, Lorg/telegram/messenger/R$string;->Gift2StarsInfo:I

    .line 22
    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    .line 24
    .line 25
    new-array v6, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v5, v6, v0

    .line 28
    .line 29
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " "

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_2
    iget-object v8, p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ge v7, v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x3

    .line 69
    if-ge v8, v9, :cond_2

    .line 70
    .line 71
    iget-object v8, p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_4

    .line 123
    .line 124
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget v7, Lorg/telegram/messenger/R$string;->Gift2StarsInfoProfileLink:I

    .line 130
    .line 131
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-array v9, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v8, v9, v0

    .line 138
    .line 139
    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "\u00a0"

    .line 144
    .line 145
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 170
    .line 171
    const-string v7, "\u2060e"

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    new-instance v7, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 177
    .line 178
    iget-object v8, p0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct {v7, v6, v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    sub-int/2addr v6, v3

    .line 196
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v9, 0x21

    .line 201
    .line 202
    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    const-string v4, "\u00a0>"

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    new-instance v6, Lec/q4;

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    move-object v7, p0

    .line 215
    move-wide v9, p2

    .line 216
    move-object/from16 v8, p4

    .line 217
    .line 218
    invoke-direct/range {v6 .. v11}, Lec/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->makeClickable(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v6, p5

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    sget v4, Lorg/telegram/messenger/R$string;->Gift2StarsInfoLink:I

    .line 236
    .line 237
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Lkg/w;

    .line 242
    .line 243
    move-object/from16 v6, p5

    .line 244
    .line 245
    invoke-direct {v5, v6, v0}, Lkg/w;-><init>(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->makeClickable(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    .line 259
    :goto_4
    if-nez v1, :cond_5

    .line 260
    .line 261
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleCollectiblesStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 265
    .line 266
    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v2, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_6
    return-void
.end method

.method private static synthetic lambda$new$6(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    if-ne p2, p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$8(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$new$9(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updatePremiumTiers$22()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private lambda$updatePremiumTiers$23(Lx4/f;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lx4/k;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_1
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    check-cast v5, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 35
    .line 36
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStoreProduct()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStoreProduct()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p2, Lx4/k;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->setGooglePlayProductDetails(Lx4/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long p2, v2, v0

    .line 62
    .line 63
    if-lez p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :goto_1
    if-ge v2, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    check-cast v3, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->setPricePerMonthRegular(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Lhf/w;

    .line 91
    .line 92
    const/16 p2, 0xf

    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private synthetic lambda$updatePremiumTiers$24(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->filterGiftOptions(Ljava/util/List;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->filterGiftOptionsByBilling(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->updatePremiumTiers()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarGiftSheet;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$11(Lorg/telegram/ui/Stars/StarGiftSheet;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Gifts/GiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$updatePremiumTiers$22()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Gifts/GiftSheet;Lx4/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$updatePremiumTiers$23(Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stars/StarsController$GiftsList;Lkg/d0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$6(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method private selectTab(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->itemAnimator:Ln4/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln4/m;->endAnimations()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;JLandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$20(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;JLandroid/view/View;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Ld2/d1;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$19(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private updatePremiumTiers()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_5

    .line 41
    .line 42
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 49
    .line 50
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "XTR"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 78
    .line 79
    if-eq v8, v5, :cond_1

    .line 80
    .line 81
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    .line 90
    .line 91
    iget v10, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    .line 92
    .line 93
    if-ne v9, v10, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v8, v1

    .line 97
    :goto_1
    new-instance v6, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 98
    .line 99
    invoke-direct {v6, v5, v8}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    cmp-long v5, v7, v3

    .line 118
    .line 119
    if-lez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStoreProduct()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    new-instance v5, Lh2/u;

    .line 143
    .line 144
    invoke-direct {v5}, Lh2/u;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v7, "inapp"

    .line 148
    .line 149
    iput-object v7, v5, Lh2/u;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStoreProduct()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, Lh2/u;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5}, Lh2/u;->a()Lx4/n;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_3
    if-ge v5, v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    check-cast v6, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 189
    .line 190
    invoke-virtual {v6, v3, v4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->setPricePerMonthRegular(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Le4/d0;

    .line 208
    .line 209
    const/16 v4, 0x17

    .line 210
    .line 211
    invoke-direct {v3, p0, v4}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 226
    .line 227
    new-instance v2, Lkg/y;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v2, p0, v3}, Lkg/y;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadGiftOptions(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/Utilities$Callback;)I

    .line 234
    .line 235
    .line 236
    :cond_8
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$18(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Gifts/GiftSheet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->selectTab(I)V

    return-void
.end method

.method public static synthetic x()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$2()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$fillItems$26(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$9(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
    iget v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 10
    .line 11
    new-instance v6, Laf/b;

    .line 12
    .line 13
    const/16 p1, 0x18

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
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 32
    .line 33
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->updatePremiumTiers()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne p1, p2, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    aget-object p1, p3, v1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-wide v2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 44
    .line 45
    cmp-long p3, p1, v2

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    cmp-long p3, v2, p1

    .line 52
    .line 53
    if-lez p3, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-wide p2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-wide p2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 68
    .line 69
    iget v2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long v4, p2, v2

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 123
    .line 124
    sget p3, Lorg/telegram/messenger/R$string;->UserDisallowedGifts:I

    .line 125
    .line 126
    iget-wide v2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 127
    .line 128
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v2, v0, v1

    .line 135
    .line 136
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->updatePremiumTiers()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiftSoldOut:I

    .line 181
    .line 182
    if-ne p1, p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isShown()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    aget-object p1, p3, v1

    .line 192
    .line 193
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 194
    .line 195
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 196
    .line 197
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 198
    .line 199
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 204
    .line 205
    sget v1, Lorg/telegram/messenger/R$string;->Gift2SoldOutTitle:I

    .line 206
    .line 207
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "Gift2SoldOutCount"

    .line 212
    .line 213
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 214
    .line 215
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, p3, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 239
    .line 240
    if-ne p1, p2, :cond_a

    .line 241
    .line 242
    aget-object p1, p3, v0

    .line 243
    .line 244
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 245
    .line 246
    if-ne p1, p2, :cond_a

    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftSoldOut:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 22
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->self:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v5, 0x22

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-wide v8, v0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 16
    .line 17
    cmp-long v2, v8, v3

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v2}, Ltb/a;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->topView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Gifts/GiftSheet;->addScheduledGiftsRow(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumHeaderView:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_0
    if-ge v9, v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    check-cast v10, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 84
    .line 85
    invoke-static {v10}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asPremiumGift(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Lorg/telegram/ui/Components/UItem;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v6, v5, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-static {v2, v5, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-static {v2, v5, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 v2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    :goto_1
    iget v8, v0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 108
    .line 109
    invoke-static {v8}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-boolean v9, v0, Lorg/telegram/ui/Gifts/GiftSheet;->birthday:Z

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    iget-object v9, v8, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v9, v8, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    .line 121
    .line 122
    :goto_2
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v10, Lrg/o;

    .line 131
    .line 132
    const/4 v11, 0x2

    .line 133
    invoke-direct {v10, v0, v11}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v10, Lorg/telegram/ui/p6;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    :cond_5
    iget-wide v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 156
    .line 157
    cmp-long v12, v10, v3

    .line 158
    .line 159
    if-gez v12, :cond_6

    .line 160
    .line 161
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v10, Lkg/x;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Lorg/telegram/ui/p6;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/util/ArrayList;

    .line 188
    .line 189
    :cond_6
    iget-wide v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 190
    .line 191
    iget v12, v0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 192
    .line 193
    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    cmp-long v14, v10, v12

    .line 202
    .line 203
    if-eqz v14, :cond_8

    .line 204
    .line 205
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 206
    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    iget-object v10, v10, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/4 v12, 0x0

    .line 216
    :cond_7
    if-ge v12, v11, :cond_8

    .line 217
    .line 218
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    check-cast v13, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 225
    .line 226
    iget-object v13, v13, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 227
    .line 228
    instance-of v13, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 229
    .line 230
    if-eqz v13, :cond_7

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    const/4 v10, 0x0

    .line 235
    :goto_3
    iget v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 236
    .line 237
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget-boolean v11, v11, Lorg/telegram/messenger/MessagesController;->stargiftsBlocked:Z

    .line 242
    .line 243
    const/high16 v12, 0x43960000    # 300.0f

    .line 244
    .line 245
    if-eqz v11, :cond_9

    .line 246
    .line 247
    iget v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 248
    .line 249
    invoke-static {v11}, Ltb/a;->a(I)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_c

    .line 260
    .line 261
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 262
    .line 263
    if-eqz v11, :cond_a

    .line 264
    .line 265
    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 266
    .line 267
    if-nez v11, :cond_a

    .line 268
    .line 269
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 270
    .line 271
    if-eqz v11, :cond_a

    .line 272
    .line 273
    iget-object v11, v11, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_a

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 287
    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_b
    return-void

    .line 308
    :cond_c
    :goto_4
    if-nez v2, :cond_d

    .line 309
    .line 310
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->topView:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Gifts/GiftSheet;->addScheduledGiftsRow(Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    const/high16 v2, 0x41800000    # 16.0f

    .line 324
    .line 325
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->starsHeaderView:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v2, Ljava/util/TreeSet;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 351
    .line 352
    if-eqz v11, :cond_e

    .line 353
    .line 354
    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 355
    .line 356
    if-nez v11, :cond_f

    .line 357
    .line 358
    :cond_e
    const/4 v11, 0x0

    .line 359
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-ge v11, v13, :cond_f

    .line 364
    .line 365
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 370
    .line 371
    iget-wide v13, v13, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    .line 372
    .line 373
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v2, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    const/4 v11, -0x1

    .line 389
    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    .line 390
    .line 391
    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_LIMITED:I

    .line 392
    .line 393
    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_IN_STOCK:I

    .line 394
    .line 395
    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_ALL:I

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-nez v11, :cond_10

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_ALL:I

    .line 408
    .line 409
    sget v11, Lorg/telegram/messenger/R$string;->Gift2TabAll:I

    .line 410
    .line 411
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_10
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 419
    .line 420
    if-eqz v11, :cond_11

    .line 421
    .line 422
    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 423
    .line 424
    if-nez v11, :cond_12

    .line 425
    .line 426
    :cond_11
    if-eqz v10, :cond_12

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    iput v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    .line 433
    .line 434
    sget v10, Lorg/telegram/messenger/R$string;->Gift2TabMine:I

    .line 435
    .line 436
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    iput v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    .line 448
    .line 449
    sget v10, Lorg/telegram/messenger/R$string;->Gift2TabCollectibles:I

    .line 450
    .line 451
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    .line 459
    .line 460
    new-instance v11, Lkg/y;

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-direct {v11, v0, v13}, Lkg/y;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v2, v10, v11}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$Factory;->asTabs(ILjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    .line 474
    .line 475
    iget v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    .line 476
    .line 477
    if-ne v2, v10, :cond_13

    .line 478
    .line 479
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->self:Z

    .line 480
    .line 481
    if-nez v2, :cond_13

    .line 482
    .line 483
    iget-wide v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 484
    .line 485
    cmp-long v2, v10, v3

    .line 486
    .line 487
    if-ltz v2, :cond_13

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    goto :goto_7

    .line 491
    :cond_13
    const/4 v2, 0x0

    .line 492
    :goto_7
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet;->setShowCollectiblesInfo(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 496
    .line 497
    if-eqz v2, :cond_15

    .line 498
    .line 499
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    .line 500
    .line 501
    iget v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    .line 502
    .line 503
    if-ne v2, v10, :cond_15

    .line 504
    .line 505
    new-instance v9, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 511
    .line 512
    iget-object v2, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    const/4 v11, 0x0

    .line 519
    :cond_14
    :goto_8
    if-ge v11, v10, :cond_15

    .line 520
    .line 521
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    add-int/lit8 v11, v11, 0x1

    .line 526
    .line 527
    check-cast v13, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 528
    .line 529
    iget-object v13, v13, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 530
    .line 531
    instance-of v14, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 532
    .line 533
    if-eqz v14, :cond_14

    .line 534
    .line 535
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_15
    const/4 v2, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-ge v2, v11, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    move-object v14, v11

    .line 552
    check-cast v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 553
    .line 554
    iget v13, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    .line 555
    .line 556
    iget v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_ALL:I

    .line 557
    .line 558
    if-eq v13, v11, :cond_16

    .line 559
    .line 560
    iget v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    .line 561
    .line 562
    if-eq v13, v11, :cond_16

    .line 563
    .line 564
    iget v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    .line 565
    .line 566
    move-wide/from16 v20, v3

    .line 567
    .line 568
    if-ne v13, v11, :cond_1d

    .line 569
    .line 570
    iget-wide v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    .line 571
    .line 572
    cmp-long v11, v3, v20

    .line 573
    .line 574
    if-gtz v11, :cond_17

    .line 575
    .line 576
    iget-boolean v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    .line 577
    .line 578
    if-nez v3, :cond_17

    .line 579
    .line 580
    iget v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->locked_until_date:I

    .line 581
    .line 582
    if-eqz v3, :cond_1d

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_16
    move-wide/from16 v20, v3

    .line 586
    .line 587
    :cond_17
    :goto_a
    iget-boolean v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    .line 588
    .line 589
    if-nez v3, :cond_1a

    .line 590
    .line 591
    iget-wide v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    .line 592
    .line 593
    cmp-long v11, v3, v20

    .line 594
    .line 595
    if-lez v11, :cond_1a

    .line 596
    .line 597
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    .line 598
    .line 599
    if-eq v13, v3, :cond_1a

    .line 600
    .line 601
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    .line 602
    .line 603
    if-ne v13, v3, :cond_18

    .line 604
    .line 605
    const/4 v15, 0x1

    .line 606
    goto :goto_b

    .line 607
    :cond_18
    const/4 v15, 0x0

    .line 608
    :goto_b
    iget-boolean v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    .line 609
    .line 610
    if-eqz v3, :cond_19

    .line 611
    .line 612
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 613
    .line 614
    if-eqz v3, :cond_19

    .line 615
    .line 616
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 617
    .line 618
    if-eqz v3, :cond_19

    .line 619
    .line 620
    const/16 v16, 0x1

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_19
    const/16 v16, 0x0

    .line 624
    .line 625
    :goto_c
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    add-int/lit8 v10, v10, 0x1

    .line 639
    .line 640
    :cond_1a
    iget v13, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    .line 641
    .line 642
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    .line 643
    .line 644
    if-ne v13, v3, :cond_1b

    .line 645
    .line 646
    const/4 v15, 0x1

    .line 647
    goto :goto_d

    .line 648
    :cond_1b
    const/4 v15, 0x0

    .line 649
    :goto_d
    iget-boolean v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    .line 650
    .line 651
    if-eqz v3, :cond_1c

    .line 652
    .line 653
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 654
    .line 655
    if-eqz v3, :cond_1c

    .line 656
    .line 657
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 658
    .line 659
    if-eqz v3, :cond_1c

    .line 660
    .line 661
    const/16 v16, 0x1

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_1c
    const/16 v16, 0x0

    .line 665
    .line 666
    :goto_e
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/16 v17, 0x1

    .line 671
    .line 672
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    add-int/2addr v10, v6

    .line 680
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 681
    .line 682
    move-wide/from16 v3, v20

    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_1e
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    .line 687
    .line 688
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    .line 689
    .line 690
    const/4 v4, 0x6

    .line 691
    const/4 v7, 0x5

    .line 692
    const/4 v9, 0x4

    .line 693
    if-ne v2, v3, :cond_1f

    .line 694
    .line 695
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 696
    .line 697
    if-eqz v11, :cond_1f

    .line 698
    .line 699
    iget-boolean v13, v11, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    .line 700
    .line 701
    if-nez v13, :cond_1f

    .line 702
    .line 703
    invoke-virtual {v11}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 704
    .line 705
    .line 706
    invoke-static {v9, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    invoke-static {v7, v5, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v5, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 721
    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1f
    if-eq v2, v3, :cond_20

    .line 725
    .line 726
    iget-boolean v2, v8, Lorg/telegram/ui/Stars/StarsController;->giftsLoading:Z

    .line 727
    .line 728
    if-eqz v2, :cond_20

    .line 729
    .line 730
    invoke-static {v9, v5, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v7, v5, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v4, v5, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 737
    .line 738
    .line 739
    :cond_20
    :goto_f
    const/16 v2, 0x9

    .line 740
    .line 741
    if-ge v10, v2, :cond_21

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_21
    const/high16 v12, 0x42200000    # 40.0f

    .line 745
    .line 746
    :goto_10
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->self:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->Gift2TitleSelf1:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->Gift2User:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public setBirthday()Lorg/telegram/ui/Gifts/GiftSheet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/GiftSheet;->setBirthday(Z)Lorg/telegram/ui/Gifts/GiftSheet;

    move-result-object v0

    return-object v0
.end method

.method public setBirthday(Z)Lorg/telegram/ui/Gifts/GiftSheet;
    .locals 1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->birthday:Z

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-object p0
.end method

.method public setShowCollectiblesInfo(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->shownCollectiblesInfo:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->shownCollectiblesInfo:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x3f59999a    # 0.85f

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const v4, 0x3f59999a    # 0.85f

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const v4, 0x3f59999a    # 0.85f

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v4, 0x17c

    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleCollectiblesStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const v1, 0x3f59999a    # 0.85f

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const v2, 0x3f59999a    # 0.85f

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 50
    .line 51
    sget v2, Lorg/telegram/messenger/R$string;->UserDisallowedGifts:I

    .line 52
    .line 53
    iget-wide v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v4, v5

    .line 64
    .line 65
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
