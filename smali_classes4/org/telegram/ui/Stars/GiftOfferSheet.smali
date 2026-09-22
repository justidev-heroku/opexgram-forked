.class public Lorg/telegram/ui/Stars/GiftOfferSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# static fields
.field private static final ALLOWED_DURATIONS:[I


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

.field private balanceCloudVisible:Z

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final closeParentSheet:Ljava/lang/Runnable;

.field private final currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

.field private final dialogId:J

.field private final dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final giftName:Ljava/lang/String;

.field private final giftUnique:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field private final iconStars:Landroid/widget/ImageView;

.field private final iconTon:Landroid/widget/ImageView;

.field private inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private inputAmountError:I

.field private final inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

.field private isFullyVisible:Z

.field private final mainItem:Lorg/telegram/ui/Components/UItem;

.field private final publishingTimeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private final publishingTimeHint:Landroid/widget/TextView;

.field private selectedDuration:I

.field private final spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final spanRefTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private final starsCountEditHint:Landroid/widget/TextView;

.field private final starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->ALLOWED_DURATIONS:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x5460
        0xa8c0
        0x15180
        0x1fa40
        0x2a300
        0x3f480
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 28

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    const/4 v6, 0x0

    .line 1
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    new-instance v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    invoke-direct {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    const/4 v7, 0x1

    .line 3
    new-array v3, v7, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v3, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 4
    new-array v3, v7, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v3, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->spanRefTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    const/4 v12, 0x0

    .line 5
    iput-boolean v12, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    const/high16 v3, 0x41400000    # 12.0f

    .line 6
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    const v4, 0x3e4ccccd    # 0.2f

    .line 7
    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 8
    iput-wide v9, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    .line 9
    iput-object v11, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftUnique:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v5, v5

    const/16 v13, 0x2c

    .line 11
    invoke-static {v5, v6, v13, v4}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iput-object v4, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    move-object/from16 v4, p7

    .line 13
    iput-object v4, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 14
    iput-boolean v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    .line 15
    iput-boolean v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 16
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsController;->canUseTon()Z

    move-result v4

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    if-lez v5, :cond_0

    .line 17
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v5

    if-nez v5, :cond_0

    .line 18
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v5, v12, v12}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    .line 20
    :cond_0
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 21
    iget v6, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->offer_min_stars:I

    move/from16 p7, v4

    const/high16 v11, 0x41400000    # 12.0f

    int-to-long v3, v6

    sget-object v15, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v3, v4, v15}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v16

    const-wide/16 v18, 0x2

    mul-long v13, v16, v18

    iget-object v4, v5, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 23
    invoke-virtual {v4}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v4

    const/high16 p5, 0x41400000    # 12.0f

    int-to-long v11, v4

    .line 24
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12, v15}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v4

    .line 25
    sget-object v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 26
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->convertTo(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->round(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v13

    iget-object v11, v5, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 27
    invoke-virtual {v11}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->get()J

    move-result-wide v7

    .line 28
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v13

    mul-long v13, v13, v18

    iget-object v5, v5, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 30
    invoke-virtual {v5}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->get()J

    move-result-wide v8

    .line 31
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v5

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->set(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V

    .line 33
    invoke-virtual {v2, v7, v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->set(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V

    .line 34
    new-instance v2, Lorg/telegram/ui/Stars/BalanceCloud;

    move/from16 v3, p2

    move-object/from16 v8, p6

    invoke-direct {v2, v1, v3, v8}, Lorg/telegram/ui/Stars/BalanceCloud;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    const v4, 0x3f19999a    # 0.6f

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 40
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, -0x2

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x31

    const/16 v23, 0x0

    const/high16 v24, 0x42400000    # 48.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 42
    new-instance v4, Laf/i;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, v1, v8}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 44
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    new-instance v9, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x0

    if-eqz p7, :cond_1

    .line 49
    new-instance v5, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    invoke-direct {v5, v1, v8}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    sget v10, Lorg/telegram/messenger/R$string;->SuggestedOfferStars:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget v10, Lorg/telegram/messenger/R$string;->SuggestedOfferTON:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v10, Llg/r;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Llg/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v10}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setTabs(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    const/high16 v24, 0x41900000    # 18.0f

    const/high16 v25, 0x41900000    # 18.0f

    const/16 v20, -0x1

    const/16 v21, -0x2

    const/high16 v22, 0x41900000    # 18.0f

    const/16 v23, 0x0

    .line 54
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    .line 55
    :cond_1
    iput-object v2, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    goto :goto_0

    .line 56
    :goto_1
    invoke-static {v1, v5}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    const/4 v11, -0x1

    .line 57
    invoke-static {v11, v10, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v5, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/high16 v10, 0x41a00000    # 20.0f

    .line 59
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v10, 0x3fc00000    # 1.5f

    .line 60
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const v10, 0x10000006

    .line 61
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    const/high16 v10, 0x41880000    # 17.0f

    const/4 v11, 0x1

    .line 62
    invoke-virtual {v9, v11, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 63
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v10, 0x42280000    # 42.0f

    .line 65
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v9, v10, v11, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 67
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    const/high16 v11, 0x41e00000    # 28.0f

    .line 68
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 69
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 70
    invoke-virtual {v5, v11, v13, v13}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZZ)V

    .line 71
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setForceUseCenter2(Z)V

    .line 72
    new-instance v11, Ldc/b0;

    const/4 v13, 0x2

    invoke-direct {v11, v0, v13}, Ldc/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v11, 0x30

    const/4 v13, -0x2

    const/4 v14, -0x1

    .line 73
    invoke-static {v14, v13, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v24, 0x41900000    # 18.0f

    const/16 v25, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x3a

    const/high16 v22, 0x41900000    # 18.0f

    const/16 v23, 0x0

    .line 74
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->iconStars:Landroid/widget/ImageView;

    .line 76
    sget v13, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v26, 0x0

    const/16 v20, 0x16

    const/high16 v21, 0x41b00000    # 22.0f

    const/16 v22, 0x13

    const/high16 v23, 0x41600000    # 14.0f

    const/16 v24, 0x0

    .line 77
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->iconTon:Landroid/widget/ImageView;

    .line 79
    sget v13, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    const v13, -0xcc6e2c

    .line 80
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v11, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 83
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v14, 0x41500000    # 13.0f

    .line 84
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/4 v14, 0x5

    .line 85
    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    const/high16 v25, 0x41800000    # 16.0f

    const/16 v20, -0x2

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x15

    const/16 v23, 0x0

    .line 86
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v5, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v14, 0x1

    .line 88
    invoke-virtual {v5, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v25, 0x21

    const/16 v26, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x2

    const/16 v22, 0x37

    const/16 v23, 0x21

    const/16 v24, 0x4

    .line 89
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v5, Lorg/telegram/ui/Stars/GiftOfferSheet$1;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Stars/GiftOfferSheet$1;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->publishingTimeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v11, 0x41a00000    # 20.0f

    .line 91
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v11, 0x3fc00000    # 1.5f

    .line 92
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v14, 0x1

    .line 93
    invoke-virtual {v5, v14, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 94
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v5, v2, v11, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 100
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    new-instance v2, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 102
    sget v4, Lorg/telegram/messenger/R$string;->GiftOfferDuration:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    const/high16 v25, 0x42400000    # 48.0f

    const/16 v26, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 104
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x3ca3d70a    # 0.02f

    const v5, 0x3f99999a    # 1.2f

    .line 105
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 106
    new-instance v4, Laf/f0;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v1, v5}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v24, 0x41900000    # 18.0f

    const/16 v25, 0x0

    const/16 v21, 0x3a

    const/high16 v22, 0x41900000    # 18.0f

    const/high16 v23, 0x41900000    # 18.0f

    .line 107
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    sget v5, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    invoke-static {v10, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v25, 0x41600000    # 14.0f

    const/16 v20, 0x18

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v22, 0x15

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 111
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->publishingTimeHint:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v11, 0x1

    .line 113
    invoke-static {v13, v2, v11, v4}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    const/16 v25, 0x21

    const/16 v26, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x2

    const/16 v22, 0x37

    const/16 v23, 0x21

    const/16 v24, 0x4

    .line 114
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v10, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v10, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v10, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 116
    new-instance v0, Llg/s;

    move-wide/from16 v5, p3

    move v2, v3

    move-object v4, v8

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Llg/s;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J)V

    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v1, 0x0

    .line 117
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-direct {v0, v1, v4, v11, v4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    const v1, 0x15180

    .line 118
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->setSelectedDuration(IZ)V

    .line 119
    new-instance v1, Lorg/telegram/ui/Stars/GiftOfferSheet$2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Stars/GiftOfferSheet$2;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;)V

    invoke-virtual {v9, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x50

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/16 p1, -0x1

    const/high16 p2, 0x42400000    # 48.0f

    const/16 p3, 0x50

    const/high16 p4, 0x41800000    # 16.0f

    const/high16 p5, 0x41800000    # 16.0f

    const/high16 p6, 0x41800000    # 16.0f

    const/high16 p7, 0x41800000    # 16.0f

    .line 120
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 121
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 122
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 123
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setOverScrollMode(I)V

    .line 126
    invoke-static {v7}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->mainItem:Lorg/telegram/ui/Components/UItem;

    .line 127
    iget-object v1, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Stars/GiftOfferSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$show$6()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Stars/GiftOfferSheet;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$new$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$openConfirmAlert$7(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stars/GiftOfferSheet;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stars/GiftOfferSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stars/GiftOfferSheet;)Lorg/telegram/ui/Components/OutlineTextContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkAmountInputText(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferStarsToOffer:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferTONToOffer:I

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private checkAmountInputTextHint(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferStarsToOfferInfoIsHigh:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferTONToOfferInfoIsHigh:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->getMax(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    .line 36
    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v4, v3

    .line 40
    .line 41
    aput-object v5, v4, v2

    .line 42
    .line 43
    invoke-static {v0, v4, v1}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    and-int/2addr v0, v4

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferStarsToOfferInfoIsLow:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferTONToOfferInfoIsLow:I

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->getMin(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    .line 72
    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v4, v3

    .line 76
    .line 77
    aput-object v5, v4, v2

    .line 78
    .line 79
    invoke-static {v0, v4, v1}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferStarsToOfferInfo:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferTONToOfferInfo:I

    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v1, v2, v3

    .line 99
    .line 100
    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, -0x9

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 115
    .line 116
    :goto_4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private checkBalanceCloudVisibility()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->isFullyVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x42000000    # 32.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloudVisible:Z

    .line 40
    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloudVisible:Z

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x3f19999a    # 0.6f

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const v4, 0x3f19999a    # 0.6f

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v3, 0x0

    .line 92
    :goto_2
    const-wide/16 v4, 0xb4

    .line 93
    .line 94
    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method private checkButtonEnabled(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    const v1, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :cond_1
    const-wide/16 v2, 0xb4

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v3}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private checkButtonOfferText(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 15
    .line 16
    sget v5, Lorg/telegram/messenger/R$string;->GiftOfferButtonStars:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    invoke-static {v6, v7, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v4, v3

    .line 38
    .line 39
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->spanRefTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 49
    .line 50
    :goto_2
    invoke-static {v1, v0, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private checkRateText(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x7e

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 16
    .line 17
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    .line 43
    .line 44
    float-to-double v1, v1

    .line 45
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double v1, v1, v3

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    mul-double v4, v4, v1

    .line 63
    .line 64
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 65
    .line 66
    mul-double v4, v4, v1

    .line 67
    .line 68
    double-to-long v1, v4

    .line 69
    const-string v4, "USD"

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-virtual {v3, v1, v2, v4, v5}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0
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
    iget-object p2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->mainItem:Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static getAmountMinusFee(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    int-to-long p0, p0

    .line 37
    mul-long v1, v1, p0

    .line 38
    .line 39
    const-wide/16 p0, 0x3e8

    .line 40
    .line 41
    div-long/2addr v1, p0

    .line 42
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 7
    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1, v1, v0, v1}, Lorg/telegram/ui/Stars/GiftOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->ALLOWED_DURATIONS:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stars/GiftOfferSheet;->setSelectedDuration(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p2, Lorg/telegram/ui/Stars/GiftOfferSheet;->ALLOWED_DURATIONS:[I

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    new-array p2, p2, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    sget-object v3, Lorg/telegram/ui/Stars/GiftOfferSheet;->ALLOWED_DURATIONS:[I

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v1, v4, :cond_1

    .line 13
    .line 14
    aget v4, v3, v1

    .line 15
    .line 16
    div-int/lit16 v4, v4, 0xe10

    .line 17
    .line 18
    new-array v5, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v6, "GiftOfferHours"

    .line 21
    .line 22
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, p2, v1

    .line 27
    .line 28
    aget v3, v3, v1

    .line 29
    .line 30
    iget v4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->selectedDuration:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferDuration:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Laf/j;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v2, p2, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createCustomPicker(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$new$5(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLandroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 30
    .line 31
    move/from16 v2, p1

    .line 32
    .line 33
    invoke-static {v2, v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-gez v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {v0}, Lorg/telegram/ui/Stars/GiftOfferSheet;->openConfirmAlert()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 75
    .line 76
    iget-object v1, v9, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 77
    .line 78
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 79
    .line 80
    if-ne v1, v2, :cond_5

    .line 81
    .line 82
    new-instance v10, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 83
    .line 84
    invoke-virtual {v9}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v15, 0xe

    .line 93
    .line 94
    move-object/from16 v11, p2

    .line 95
    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    move-wide/from16 v18, p4

    .line 99
    .line 100
    invoke-direct/range {v10 .. v19}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 108
    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    .line 111
    new-instance v6, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object/from16 v7, p2

    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZLjava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->show()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$openConfirmAlert$7(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lorg/telegram/messenger/R$raw;->forward:I

    .line 30
    .line 31
    sget p3, Lorg/telegram/messenger/R$string;->GiftOfferSentTitle:I

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget p4, Lorg/telegram/messenger/R$string;->GiftOfferSentText:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    invoke-static {p4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->ignoreDetach()Lorg/telegram/ui/Components/Bulletin;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private synthetic lambda$openConfirmAlert$8(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p3, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, Laf/i1;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$openConfirmAlert$9(JZLorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;JLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v1, v4

    .line 10
    .line 11
    if-lez v6, :cond_3

    .line 12
    .line 13
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 14
    .line 15
    sget-object v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 16
    .line 17
    invoke-static {v4, v5}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2, v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v7, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 45
    .line 46
    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    add-long/2addr v9, v7

    .line 55
    invoke-static {v9, v10, v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    cmp-long v4, v7, v9

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 80
    .line 81
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    const/4 v14, 0x0

    .line 86
    iget-wide v1, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    .line 87
    .line 88
    const/16 v12, 0xe

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    move-wide v15, v1

    .line 92
    invoke-direct/range {v7 .. v16}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const/4 v4, -0x1

    .line 100
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->makeButtonLoading(I)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;

    .line 108
    .line 109
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 113
    .line 114
    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, v5, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->price:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 119
    .line 120
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 121
    .line 122
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-wide v8, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    .line 127
    .line 128
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, v5, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 133
    .line 134
    iget v7, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->selectedDuration:I

    .line 135
    .line 136
    iput v7, v5, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->duration:I

    .line 137
    .line 138
    iget-object v7, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftUnique:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 139
    .line 140
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v7, v5, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->slug:Ljava/lang/String;

    .line 143
    .line 144
    move-wide/from16 v7, p5

    .line 145
    .line 146
    iput-wide v7, v5, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->random_id:J

    .line 147
    .line 148
    if-lez v6, :cond_4

    .line 149
    .line 150
    iget v6, v5, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->flags:I

    .line 151
    .line 152
    or-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    iput v6, v5, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->flags:I

    .line 155
    .line 156
    iput-wide v1, v5, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->allow_paid_stars:J

    .line 157
    .line 158
    :cond_4
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lkg/p;

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    invoke-direct {v2, v0, v6, v4, v3}, Lkg/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private static synthetic lambda$openOfferAcceptAlert$10(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->startFireworks()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$openOfferAcceptAlert$11(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p4, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Laf/d0;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v4, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$openOfferAcceptAlert$12(IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    const/4 p4, -0x1

    .line 2
    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->makeButtonLoading(I)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-virtual {p4}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;->offer_msg_id:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Llg/q;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p4, p3}, Llg/q;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$show$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onCurrencyChanged(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 8
    .line 9
    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 10
    .line 11
    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setSelectedIndex(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 30
    .line 31
    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->publishingTimeHint:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v5, Lorg/telegram/messenger/R$string;->GiftOfferDurationInfoStars:I

    .line 38
    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v6, v2

    .line 42
    .line 43
    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 55
    .line 56
    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    .line 57
    .line 58
    iget-object v6, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 59
    .line 60
    iget-object v6, v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->getMax(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 82
    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 90
    .line 91
    if-ne v3, v5, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->publishingTimeHint:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v5, Lorg/telegram/messenger/R$string;->GiftOfferDurationInfoTON:I

    .line 96
    .line 97
    new-array v6, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v6, v2

    .line 100
    .line 101
    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 105
    .line 106
    const/16 v3, 0x2002

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 112
    .line 113
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 114
    .line 115
    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    .line 116
    .line 117
    iget-object v6, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 118
    .line 119
    iget-object v6, v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->getMax(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/lit8 v5, v5, 0x3

    .line 138
    .line 139
    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 143
    .line 144
    aput-object v3, v1, v2

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->iconStars:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 161
    .line 162
    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 163
    .line 164
    if-ne v3, v4, :cond_4

    .line 165
    .line 166
    const/high16 v3, 0x3f800000    # 1.0f

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v3, 0x0

    .line 170
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 175
    .line 176
    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 177
    .line 178
    if-ne v3, v4, :cond_5

    .line 179
    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 v3, 0x0

    .line 184
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 189
    .line 190
    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 191
    .line 192
    if-ne v3, v4, :cond_6

    .line 193
    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const/4 v3, 0x0

    .line 198
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-wide/16 v3, 0xb4

    .line 203
    .line 204
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->iconTon:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 218
    .line 219
    iget-object v5, v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 220
    .line 221
    sget-object v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 222
    .line 223
    if-ne v5, v6, :cond_7

    .line 224
    .line 225
    const/high16 v5, 0x3f800000    # 1.0f

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    const/4 v5, 0x0

    .line 229
    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 234
    .line 235
    iget-object v5, v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 236
    .line 237
    if-ne v5, v6, :cond_8

    .line 238
    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/4 v5, 0x0

    .line 243
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 248
    .line 249
    iget-object v5, v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 250
    .line 251
    if-ne v5, v6, :cond_9

    .line 252
    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    .line 255
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->iconStars:Landroid/widget/ImageView;

    .line 268
    .line 269
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 270
    .line 271
    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 272
    .line 273
    if-ne v3, v4, :cond_b

    .line 274
    .line 275
    const/high16 v3, 0x3f800000    # 1.0f

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    const/4 v3, 0x0

    .line 279
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->iconTon:Landroid/widget/ImageView;

    .line 283
    .line 284
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 285
    .line 286
    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 287
    .line 288
    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 289
    .line 290
    if-ne v3, v4, :cond_c

    .line 291
    .line 292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    .line 294
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 295
    .line 296
    .line 297
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 302
    .line 303
    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 304
    .line 305
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stars/BalanceCloud;->setCurrency(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Z)V

    .line 306
    .line 307
    .line 308
    :cond_d
    return-void
.end method

.method private openConfirmAlert()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 12
    .line 13
    sget-object v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget v6, Lorg/telegram/messenger/R$string;->GiftOfferConfirmSend:I

    .line 44
    .line 45
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 53
    .line 54
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x41a00000    # 20.0f

    .line 64
    .line 65
    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    const/16 v14, 0x18

    .line 76
    .line 77
    const/16 v15, 0xe

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const/4 v10, -0x2

    .line 81
    const/16 v11, 0x30

    .line 82
    .line 83
    const/16 v12, 0x18

    .line 84
    .line 85
    const/4 v13, 0x4

    .line 86
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 103
    .line 104
    const/high16 v9, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-static {v6, v7, v5, v8, v9}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 110
    .line 111
    iget-object v6, v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 112
    .line 113
    sget-object v7, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    const/4 v10, 0x2

    .line 117
    if-ne v6, v7, :cond_1

    .line 118
    .line 119
    sget v6, Lorg/telegram/messenger/R$string;->GiftOfferTransferInfoTextStars:I

    .line 120
    .line 121
    iget-wide v11, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    .line 122
    .line 123
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v12, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    .line 128
    .line 129
    new-array v9, v9, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v9, v4

    .line 132
    .line 133
    aput-object v11, v9, v8

    .line 134
    .line 135
    aput-object v12, v9, v10

    .line 136
    .line 137
    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget v6, Lorg/telegram/messenger/R$string;->GiftOfferTransferInfoTextTON:I

    .line 143
    .line 144
    iget-wide v11, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    .line 145
    .line 146
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object v12, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    .line 151
    .line 152
    new-array v9, v9, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v0, v9, v4

    .line 155
    .line 156
    aput-object v11, v9, v8

    .line 157
    .line 158
    aput-object v12, v9, v10

    .line 159
    .line 160
    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_1
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const/16 v16, 0x18

    .line 172
    .line 173
    const/16 v17, 0x4

    .line 174
    .line 175
    const/4 v11, -0x1

    .line 176
    const/4 v12, -0x2

    .line 177
    const/16 v13, 0x30

    .line 178
    .line 179
    const/16 v14, 0x18

    .line 180
    .line 181
    const/4 v15, 0x4

    .line 182
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lorg/telegram/ui/Components/TableView;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v9, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 196
    .line 197
    invoke-direct {v5, v6, v9}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 198
    .line 199
    .line 200
    iget v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 201
    .line 202
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-wide v11, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    .line 207
    .line 208
    invoke-virtual {v6, v11, v12}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    invoke-static {v11, v12, v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget v9, Lorg/telegram/messenger/R$string;->GiftOfferRowOffer:I

    .line 217
    .line 218
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget v13, Lorg/telegram/messenger/R$string;->GiftOfferAmount:I

    .line 223
    .line 224
    new-array v14, v8, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v0, v14, v4

    .line 227
    .line 228
    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const v14, 0x3f4ccccd    # 0.8f

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v13, v14}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(ZLjava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v5, v9, v13}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 240
    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    cmp-long v9, v11, v15

    .line 245
    .line 246
    if-lez v9, :cond_2

    .line 247
    .line 248
    sget v13, Lorg/telegram/messenger/R$string;->GiftOfferRowFee:I

    .line 249
    .line 250
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    sget v15, Lorg/telegram/messenger/R$string;->GiftOfferAmount:I

    .line 255
    .line 256
    invoke-virtual {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    new-array v10, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v16, v10, v4

    .line 263
    .line 264
    invoke-static {v15, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v10, v14}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v5, v13, v10}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 273
    .line 274
    .line 275
    :cond_2
    sget v10, Lorg/telegram/messenger/R$string;->GiftOfferRowDuration:I

    .line 276
    .line 277
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget v13, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->selectedDuration:I

    .line 282
    .line 283
    div-int/lit16 v13, v13, 0xe10

    .line 284
    .line 285
    new-array v14, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v15, "GiftOfferHours"

    .line 288
    .line 289
    invoke-static {v15, v13, v14}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v5, v10, v13}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 294
    .line 295
    .line 296
    const/16 v23, 0x17

    .line 297
    .line 298
    const/16 v24, 0x4

    .line 299
    .line 300
    const/16 v18, -0x1

    .line 301
    .line 302
    const/16 v19, -0x2

    .line 303
    .line 304
    const/16 v20, 0x30

    .line 305
    .line 306
    const/16 v21, 0x17

    .line 307
    .line 308
    const/16 v22, 0x10

    .line 309
    .line 310
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v3, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    iget v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 318
    .line 319
    invoke-static {v5}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    if-nez v9, :cond_3

    .line 333
    .line 334
    sget v5, Lorg/telegram/messenger/R$string;->GiftOfferPay:I

    .line 335
    .line 336
    new-array v7, v8, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v0, v7, v4

    .line 339
    .line 340
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_3
    if-eqz v2, :cond_4

    .line 353
    .line 354
    sget v5, Lorg/telegram/messenger/R$string;->GiftOfferPayMultiPart:I

    .line 355
    .line 356
    new-array v7, v8, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v0, v7, v4

    .line 359
    .line 360
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v8, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget v5, Lorg/telegram/messenger/R$string;->GiftOfferPayMultiPart:I

    .line 369
    .line 370
    invoke-virtual {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    new-array v9, v8, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v7, v9, v4

    .line 377
    .line 378
    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget v7, Lorg/telegram/messenger/R$string;->GiftOfferPayMulti:I

    .line 387
    .line 388
    const/4 v9, 0x2

    .line 389
    new-array v9, v9, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v0, v9, v4

    .line 392
    .line 393
    aput-object v5, v9, v8

    .line 394
    .line 395
    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 404
    .line 405
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 406
    .line 407
    .line 408
    move-result-wide v15

    .line 409
    invoke-virtual {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 410
    .line 411
    .line 412
    move-result-wide v17

    .line 413
    const/4 v0, 0x0

    .line 414
    add-long v4, v17, v15

    .line 415
    .line 416
    invoke-static {v4, v5, v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    sget v5, Lorg/telegram/messenger/R$string;->GiftOfferPay:I

    .line 425
    .line 426
    new-array v7, v8, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v4, v7, v0

    .line 429
    .line 430
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 439
    .line 440
    .line 441
    :goto_2
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 448
    .line 449
    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    new-instance v0, Llg/p;

    .line 457
    .line 458
    move v4, v2

    .line 459
    move-object v5, v6

    .line 460
    move-wide v2, v11

    .line 461
    move-wide v6, v13

    .line 462
    invoke-direct/range {v0 .. v7}, Llg/p;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;JZLorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v10, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 470
    .line 471
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog;->setShowStarsBalance(Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public static openOfferAcceptAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJILorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->price:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 12
    .line 13
    invoke-static {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->ofSafe(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v2, v6}, Lorg/telegram/ui/Stars/GiftOfferSheet;->getAmountMinusFee(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 22
    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v9, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v9, " #"

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v9, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 39
    .line 40
    int-to-long v9, v9

    .line 41
    const/16 v11, 0x2c

    .line 42
    .line 43
    invoke-static {v9, v10, v11, v8}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long v11, v3, v9

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    neg-long v12, v3

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_0
    invoke-virtual {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v14, v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 88
    .line 89
    sget-object v15, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 90
    .line 91
    move-wide/from16 v16, v9

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    if-ne v14, v15, :cond_1

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v14, 0x0

    .line 99
    :goto_1
    invoke-static {v0, v10}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 p7, 0x0

    .line 104
    .line 105
    new-instance v9, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;

    .line 106
    .line 107
    invoke-direct {v9, v0, v5, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/TLObject;)V

    .line 108
    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v18, -0x1

    .line 115
    .line 116
    const/16 v19, -0x2

    .line 117
    .line 118
    const/16 v20, 0x30

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, -0x4

    .line 123
    .line 124
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v15, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 137
    .line 138
    const/high16 v3, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-static {v11, v1, v9, v10, v3}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 144
    .line 145
    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 146
    .line 147
    const/16 v18, 0x3

    .line 148
    .line 149
    const/4 v11, 0x4

    .line 150
    const/16 v19, 0x1

    .line 151
    .line 152
    const/4 v10, 0x2

    .line 153
    if-ne v3, v4, :cond_2

    .line 154
    .line 155
    sget v3, Lorg/telegram/messenger/R$string;->GiftOfferTransferInfoTextSellStars:I

    .line 156
    .line 157
    invoke-static/range {p4 .. p5}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-array v11, v11, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v12, v11, p7

    .line 164
    .line 165
    aput-object v4, v11, v19

    .line 166
    .line 167
    aput-object v8, v11, v10

    .line 168
    .line 169
    aput-object v13, v11, v18

    .line 170
    .line 171
    invoke-static {v3, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    sget v3, Lorg/telegram/messenger/R$string;->GiftOfferTransferInfoTextSellTON:I

    .line 177
    .line 178
    invoke-static/range {p4 .. p5}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-array v11, v11, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v12, v11, p7

    .line 185
    .line 186
    aput-object v4, v11, v19

    .line 187
    .line 188
    aput-object v8, v11, v10

    .line 189
    .line 190
    aput-object v13, v11, v18

    .line 191
    .line 192
    invoke-static {v3, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    const/16 v25, 0x18

    .line 204
    .line 205
    const/16 v26, 0x4

    .line 206
    .line 207
    const/16 v20, -0x1

    .line 208
    .line 209
    const/16 v21, -0x2

    .line 210
    .line 211
    const/16 v22, 0x30

    .line 212
    .line 213
    const/16 v23, 0x18

    .line 214
    .line 215
    const/16 v24, 0x4

    .line 216
    .line 217
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v15, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lorg/telegram/ui/Components/TableView;

    .line 237
    .line 238
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 239
    .line 240
    .line 241
    const/16 v8, 0x77

    .line 242
    .line 243
    const/4 v9, -0x1

    .line 244
    invoke-static {v9, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 252
    .line 253
    const-class v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 254
    .line 255
    invoke-static {v8, v9}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v4, v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->addAttributeRow(Lorg/telegram/ui/Components/TableView;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 263
    .line 264
    const-class v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 265
    .line 266
    invoke-static {v8, v9}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v4, v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->addAttributeRow(Lorg/telegram/ui/Components/TableView;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 274
    .line 275
    const-class v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 276
    .line 277
    invoke-static {v8, v9}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v4, v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->addAttributeRow(Lorg/telegram/ui/Components/TableView;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)V

    .line 282
    .line 283
    .line 284
    const/16 v25, 0x17

    .line 285
    .line 286
    const/16 v23, 0x17

    .line 287
    .line 288
    const/16 v24, 0x10

    .line 289
    .line 290
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v15, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "USD"

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-double v3, v3

    .line 308
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 309
    .line 310
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    iget-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->value_usd_amount:J

    .line 315
    .line 316
    long-to-double v8, v8

    .line 317
    div-double/2addr v8, v3

    .line 318
    iget-object v3, v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 319
    .line 320
    invoke-static {v8, v9, v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromUsd(DLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    cmpl-double v4, v8, v11

    .line 331
    .line 332
    if-lez v4, :cond_6

    .line 333
    .line 334
    iget-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->value_usd_amount:J

    .line 335
    .line 336
    cmp-long v4, v8, v16

    .line 337
    .line 338
    if-lez v4, :cond_6

    .line 339
    .line 340
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    const-string v4, "%"

    .line 349
    .line 350
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 351
    .line 352
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 353
    .line 354
    cmp-long v6, v8, v11

    .line 355
    .line 356
    if-ltz v6, :cond_3

    .line 357
    .line 358
    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    div-double/2addr v6, v8

    .line 367
    sub-double v20, v20, v6

    .line 368
    .line 369
    mul-double v20, v20, v16

    .line 370
    .line 371
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    long-to-int v3, v6

    .line 376
    sget v6, Lorg/telegram/messenger/R$string;->GiftOfferAmountLowerHint2:I

    .line 377
    .line 378
    invoke-static {v3, v4}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 383
    .line 384
    new-array v7, v10, [Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    aput-object v4, v7, v8

    .line 388
    .line 389
    aput-object v5, v7, v19

    .line 390
    .line 391
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/16 v5, 0xa

    .line 400
    .line 401
    if-le v3, v5, :cond_4

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    goto :goto_3

    .line 405
    :cond_3
    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    div-double/2addr v6, v8

    .line 414
    sub-double v6, v6, v20

    .line 415
    .line 416
    mul-double v6, v6, v16

    .line 417
    .line 418
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    long-to-int v3, v6

    .line 423
    sget v6, Lorg/telegram/messenger/R$string;->GiftOfferAmountHigherHint2:I

    .line 424
    .line 425
    invoke-static {v3, v4}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v4, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 430
    .line 431
    new-array v5, v10, [Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    aput-object v3, v5, v8

    .line 435
    .line 436
    aput-object v4, v5, v19

    .line 437
    .line 438
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :cond_4
    const/4 v3, 0x0

    .line 447
    :goto_3
    new-instance v5, Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    const/high16 v6, 0x41500000    # 13.0f

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 456
    .line 457
    .line 458
    const/16 v6, 0x11

    .line 459
    .line 460
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    if-eqz v3, :cond_5

    .line 467
    .line 468
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_5
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 472
    .line 473
    :goto_4
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    .line 479
    .line 480
    const/16 v11, 0x28

    .line 481
    .line 482
    const/16 v12, 0x9

    .line 483
    .line 484
    const/4 v6, -0x1

    .line 485
    const/4 v7, -0x2

    .line 486
    const/16 v8, 0x31

    .line 487
    .line 488
    const/16 v9, 0x28

    .line 489
    .line 490
    const/16 v10, 0xc

    .line 491
    .line 492
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v15, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    :cond_6
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 500
    .line 501
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget v1, Lorg/telegram/messenger/R$string;->GiftOfferSellFor:I

    .line 509
    .line 510
    const/4 v7, 0x1

    .line 511
    new-array v3, v7, [Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    aput-object v13, v3, v8

    .line 515
    .line 516
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v14, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v3, Lh4/m0;

    .line 525
    .line 526
    move-object/from16 v4, p0

    .line 527
    .line 528
    move/from16 v5, p6

    .line 529
    .line 530
    invoke-direct {v3, v5, v2, v4}, Lh4/m0;-><init>(IILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 538
    .line 539
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stars/GiftOfferSheet;JZLorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;JLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$openConfirmAlert$9(JZLorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;JLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stars/GiftOfferSheet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$new$1(I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stars/GiftOfferSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/GiftOfferSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic s(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$openOfferAcceptAlert$11(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iget-object p1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 17
    .line 18
    invoke-static {v4, v5, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 25
    .line 26
    or-int/2addr p1, v3

    .line 27
    iput p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 32
    .line 33
    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->getMax(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long p1, v4, v6

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    iput p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 70
    .line 71
    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->getMin(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long p1, v4, v6

    .line 88
    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    iget p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    iput p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 96
    .line 97
    :cond_2
    if-nez p3, :cond_4

    .line 98
    .line 99
    iget-object p1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 102
    .line 103
    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 104
    .line 105
    if-eq p1, v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 111
    :goto_2
    if-nez p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    cmp-long v0, v4, v6

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 131
    :goto_4
    if-nez p3, :cond_7

    .line 132
    .line 133
    iget p3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 134
    .line 135
    if-eq v1, p3, :cond_8

    .line 136
    .line 137
    :cond_7
    const/4 v2, 0x1

    .line 138
    :cond_8
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->onCurrencyChanged(Z)V

    .line 141
    .line 142
    .line 143
    :cond_9
    if-nez p1, :cond_a

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    :cond_a
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkAmountInputText(Z)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkAmountInputTextHint(Z)V

    .line 151
    .line 152
    .line 153
    :cond_b
    if-nez p1, :cond_c

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    :cond_c
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkButtonOfferText(Z)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkButtonEnabled(Z)V

    .line 163
    .line 164
    .line 165
    :cond_d
    if-nez p1, :cond_e

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    :cond_e
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkRateText(Z)V

    .line 170
    .line 171
    .line 172
    :cond_f
    if-eqz p2, :cond_10

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 194
    .line 195
    .line 196
    :cond_10
    return-void
.end method

.method private setSelectedDuration(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->selectedDuration:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->selectedDuration:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->publishingTimeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    div-int/lit16 p1, p1, 0xe10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "GiftOfferHours"

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkButtonEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stars/GiftOfferSheet;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$new$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Stars/GiftOfferSheet;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$new$5(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Stars/GiftOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$openOfferAcceptAlert$10(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$openConfirmAlert$8(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$openOfferAcceptAlert$12(IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Stars/GiftOfferSheet;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$new$4(Landroid/content/Context;Landroid/view/View;)V

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
    new-instance v6, Llg/o;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {v6, p0, p1}, Llg/o;-><init>(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 31
    .line 32
    return-object p1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferToBuyTitle:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isTouchOutside(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloudVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v0, p2, v0

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr v0, v1

    .line 59
    cmpg-float v0, p2, v0

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isTouchOutside(FF)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public onContainerTranslationYChanged(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerTranslationYChanged(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkBalanceCloudVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->isFullyVisible:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkBalanceCloudVisibility()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhf/w;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
