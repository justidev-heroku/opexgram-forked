.class public Lorg/telegram/ui/Stars/StarsIntroActivity;
.super Lorg/telegram/ui/GradientHeaderActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$NestedFrameLayout;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;
    }
.end annotation


# static fields
.field private static floatFormat:Ljava/text/DecimalFormat;

.field private static floatFormat2:Ljava/text/DecimalFormat;


# instance fields
.field private final BUTTON_AFFILIATE:I

.field private final BUTTON_EXPAND:I

.field private final BUTTON_GIFT:I

.field private final BUTTON_SUBSCRIPTIONS_EXPAND:I

.field private aboveTitleView:Landroid/widget/FrameLayout;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private balanceLayout:Landroid/widget/LinearLayout;

.field private buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private emptyLayout:Landroid/view/View;

.field private expanded:Z

.field private fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

.field private giftButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private hadTransactions:Z

.field private iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field private oneButtonsLayout:Landroid/widget/FrameLayout;

.field private starBalanceIcon:Landroid/text/SpannableStringBuilder;

.field private starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private starBalanceTitleView:Landroid/widget/TextView;

.field private topupButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

.field private twoButtons:Z

.field private twoButtonsLayout:Landroid/widget/LinearLayout;

.field private withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->expanded:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->BUTTON_EXPAND:I

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    iput v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->BUTTON_GIFT:I

    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    iput v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->BUTTON_SUBSCRIPTIONS_EXPAND:I

    .line 15
    .line 16
    const/4 v0, -0x4

    .line 17
    iput v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->BUTTON_AFFILIATE:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GradientHeaderActivity;->setWhiteBackground(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$85(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic A0(IJLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p3, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$72(Ljava/lang/Long;IJ)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openStarsChannelInviteSheet$20(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic B0(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showBoostsSheet$82(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    return-void
.end method

.method public static synthetic C(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$36(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic C0(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$83(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openConfirmPurchaseSheet$10(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic D0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;[Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$64(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;[Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$87(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic E0(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$25(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$68(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic F0(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openConfirmPurchaseSheet$9(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$60(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic G0([Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$49([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    return-void
.end method

.method public static synthetic H([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$59([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H0([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$51([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic I([Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$37([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    return-void
.end method

.method public static synthetic I0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$createView$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openStarsChannelInviteSheet$18(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J0(Lec/t3;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$setGiftImage$23(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$92(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic K0(Lec/t3;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$setGiftImage$22(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L([Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showGiftResellPriceSheet$94([Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V

    return-void
.end method

.method public static synthetic L0(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$createView$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p3, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$50([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V

    return-void
.end method

.method public static synthetic M0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openStarsChannelInviteSheet$19(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openConfirmPurchaseSheet$12(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$setGiftImage$24(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$75(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic O0(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openStarsChannelInviteSheet$17(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$createView$3(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$90([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$93([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic Q0(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$58(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$62(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic R0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$74(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;)V

    return-void
.end method

.method public static synthetic S([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$52([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic S0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openConfirmPurchaseSheet$13(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$86([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T0(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openConfirmPurchaseSheet$14(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic U([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$43([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic U0([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showBoostsSheet$81([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(ILandroid/content/Context;JJ[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$46(ILandroid/content/Context;JJ[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic V0(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$40(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic W([ZLorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$89([ZLorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic W0([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$31([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/Stars/StarsIntroActivity;Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$onItemClick$8(Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X0(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$27(JI)V

    return-void
.end method

.method public static synthetic Y(ZILjava/lang/String;Lorg/telegram/messenger/ImageReceiver;[Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$setGiftImage$21(ZILjava/lang/String;Lorg/telegram/messenger/ImageReceiver;[Z)V

    return-void
.end method

.method public static synthetic Z([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showBoostsSheet$78([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$66(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stars/StarsIntroActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->yOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stars/StarsIntroActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtons:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static addAvailabilityRow(Lorg/telegram/ui/Components/TableView;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->Gift2Availability:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/telegram/ui/Components/TableView$TableRowContent;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    const-string v3, "x "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lorg/telegram/ui/Components/LoadingSpan;

    .line 35
    .line 36
    const/high16 v4, 0x42b40000    # 90.0f

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, p0, v4, v1, p3}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const v4, 0x3e570a3d    # 0.21f

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v5, 0x3da3d70a    # 0.08f

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, p3, v4}, Lorg/telegram/ui/Components/LoadingSpan;->setColors(II)V

    .line 76
    .line 77
    .line 78
    const/16 p3, 0x21

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1, v0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 84
    .line 85
    invoke-virtual {p0, v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p3, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    .line 89
    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 97
    .line 98
    new-instance v0, Llg/v1;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, p0, v1}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Stars/StarsController;->getStarGift(JLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    .line 113
    .line 114
    if-gtz p1, :cond_1

    .line 115
    .line 116
    const-string p1, "Gift2QuantityIssuedNone"

    .line 117
    .line 118
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 119
    .line 120
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p3, "Gift2QuantityIssued1"

    .line 131
    .line 132
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_issued:I

    .line 133
    .line 134
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p3, "Gift2QuantityIssued2"

    .line 142
    .line 143
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 144
    .line 145
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    .line 161
    .line 162
    if-gtz p1, :cond_3

    .line 163
    .line 164
    const-string p1, "Gift2Availability2ValueNone"

    .line 165
    .line 166
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 167
    .line 168
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 174
    .line 175
    int-to-long p2, p2

    .line 176
    const/16 v2, 0x2c

    .line 177
    .line 178
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-array p3, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p2, p3, v1

    .line 185
    .line 186
    const-string p2, "Gift2Availability4Value"

    .line 187
    .line 188
    invoke-static {p2, p1, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private static appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$15;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$15;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x21

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic b0(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$53([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$45([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    return-void
.end method

.method public static synthetic e0([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$56([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic f([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p3, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$48([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V

    return-void
.end method

.method public static synthetic f0(ZJLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$26(ZJLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x3f46e979    # 0.777f

    const/16 v1, 0x2c

    .line 1
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2
    sget-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/text/DecimalFormat;

    new-instance v4, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v5, "0.################"

    invoke-direct {v3, v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    .line 4
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    const/16 v5, 0x21

    const-string v6, "."

    const-string v7, ""

    const-string v8, "-"

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_3

    .line 6
    iget-wide v13, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    const-wide/32 v15, 0x3b9aca00

    rem-long v17, v13, v15

    cmp-long v4, v17, v11

    if-eqz v4, :cond_1

    .line 7
    sget-object v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    long-to-double v7, v13

    div-double/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 10
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->negative()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v7, v8

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    div-long/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    .line 12
    :cond_3
    iget-wide v13, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iget v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-gez v4, :cond_4

    cmp-long v17, v13, v11

    if-lez v17, :cond_4

    const/16 v17, -0x1

    move-wide/from16 v17, v9

    const/4 v9, -0x1

    goto :goto_0

    :cond_4
    if-lez v4, :cond_5

    cmp-long v17, v13, v11

    if-gez v17, :cond_5

    move-wide/from16 v17, v9

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    move-wide/from16 v17, v9

    const/4 v9, 0x0

    :goto_0
    int-to-long v9, v9

    add-long/2addr v9, v13

    cmp-long v19, v13, v11

    if-nez v19, :cond_6

    if-gez v4, :cond_7

    :goto_1
    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    cmp-long v19, v13, v11

    if-gez v19, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v4, :cond_b

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_8

    move-object v7, v8

    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    sget-object v2, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    int-to-double v7, v0

    if-gez v0, :cond_9

    add-double v7, v7, v17

    :cond_9
    div-double v7, v7, v17

    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_a

    .line 16
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    return-object v3

    .line 19
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_c

    move-object v7, v8

    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3
.end method

.method public static formatStarsAmountShort(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x3f46e979    # 0.777f

    const/16 v1, 0x20

    .line 1
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmountShort(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static formatStarsAmountShort(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2
    sget-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/text/DecimalFormat;

    new-instance v4, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v5, "0.################"

    invoke-direct {v3, v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    .line 4
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    const/16 v5, 0x21

    const-string v6, "."

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v4, :cond_1

    .line 6
    sget-object v2, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    iget-wide v9, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    long-to-double v9, v9

    div-double/2addr v9, v7

    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 9
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    .line 10
    :cond_1
    iget-wide v9, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iget v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gez v4, :cond_2

    cmp-long v15, v9, v11

    if-lez v15, :cond_2

    const/4 v15, -0x1

    move-wide/from16 v16, v7

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    cmp-long v15, v9, v11

    if-gez v15, :cond_3

    move-wide/from16 v16, v7

    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v7

    const/4 v15, 0x0

    :goto_0
    int-to-long v7, v15

    add-long/2addr v7, v9

    cmp-long v15, v9, v11

    if-nez v15, :cond_5

    if-gez v4, :cond_4

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    cmp-long v4, v9, v11

    if-gez v4, :cond_4

    goto :goto_1

    .line 11
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    const-string v15, ""

    const-string v18, "-"

    cmp-long v19, v9, v11

    if-gtz v19, :cond_9

    iget v9, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    if-eqz v9, :cond_9

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_6

    move-object/from16 v15, v18

    :cond_6
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    sget-object v2, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    int-to-double v7, v0

    if-gez v0, :cond_7

    add-double v7, v7, v16

    :cond_7
    div-double v7, v7, v16

    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    .line 15
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v14, :cond_8

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x3

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/2addr v4, v14

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    return-object v3

    .line 20
    :cond_9
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v5, v0, v11

    if-gtz v5, :cond_b

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_a

    move-object/from16 v15, v18

    :cond_a
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    .line 22
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_c

    move-object/from16 v15, v18

    :cond_c
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3
.end method

.method public static formatStarsAmountString(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x3f46e979    # 0.777f

    const/16 v1, 0x2c

    .line 1
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmountString(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static formatStarsAmountString(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    const/16 v4, 0x21

    const-string v5, "."

    const-string v6, "0.################"

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/text/DecimalFormat;

    new-instance v9, Ljava/text/DecimalFormatSymbols;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v10}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v3, v6, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    .line 6
    :cond_0
    sget-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    iget-wide v9, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    long-to-double v9, v9

    div-double/2addr v9, v7

    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 9
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v2

    .line 10
    :cond_2
    iget-wide v9, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iget v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    if-gez v3, :cond_3

    cmp-long v15, v9, v13

    if-lez v15, :cond_3

    const/4 v15, -0x1

    move-wide/from16 v16, v7

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    cmp-long v15, v9, v13

    if-gez v15, :cond_4

    move-wide/from16 v16, v7

    const/4 v15, 0x1

    goto :goto_0

    :cond_4
    move-wide/from16 v16, v7

    const/4 v15, 0x0

    :goto_0
    int-to-long v7, v15

    add-long/2addr v7, v9

    cmp-long v15, v9, v13

    if-nez v15, :cond_5

    if-gez v3, :cond_6

    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    cmp-long v15, v9, v13

    if-gez v15, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v3, :cond_b

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v11, :cond_7

    const-string v9, "-"

    goto :goto_3

    :cond_7
    const-string v9, ""

    :goto_3
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    move/from16 v9, p2

    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    sget-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    if-nez v3, :cond_8

    .line 13
    new-instance v3, Ljava/text/DecimalFormat;

    new-instance v7, Ljava/text/DecimalFormatSymbols;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v3, v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    .line 14
    :cond_8
    sget-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    int-to-double v6, v0

    if-gez v0, :cond_9

    add-double v6, v6, v16

    :cond_9
    div-double v6, v6, v16

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_a

    .line 16
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/2addr v5, v12

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_a
    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->StarsNano:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    .line 20
    :cond_b
    const-string v0, "Stars"

    long-to-int v1, v9

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2
.end method

.method public static formatTON(J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat2:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    .line 6
    .line 7
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "0.####"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat2:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    :cond_0
    const-wide/32 v0, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    rem-long v2, p0, v0

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    sget-object v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat2:Ljava/text/DecimalFormat;

    .line 33
    .line 34
    long-to-double p0, p0

    .line 35
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr p0, v1

    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    cmp-long v3, p0, v4

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "-"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v3, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    div-long/2addr p0, v0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const/16 v0, 0x2c

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic g([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$47([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic g0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openStarsChannelInviteSheet$16(Landroid/content/Context;)V

    return-void
.end method

.method public static getGiftStarsEmoji(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p0, "2\u20e3"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x9c4

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    const-string p0, "3\u20e3"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "4\u20e3"

    .line 20
    .line 21
    return-object p0
.end method

.method public static getPremiumGiftMonthsEmoji(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "1\u20e3"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "5\u20e3"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "4\u20e3"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "3\u20e3"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "2\u20e3"

    .line 28
    .line 29
    return-object p0
.end method

.method public static getTonGiftEmoji(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x2540be400L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-string p0, "2\u20e3"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-wide v0, 0xba43b7400L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p0, v0

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    const-string p0, "1\u20e3"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "3\u20e3"

    .line 26
    .line 27
    return-object p0
.end method

.method public static getTransactionTitle(IZLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_drop_original_details:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionRemovedDescription:I

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->posts_search:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionPostsSearch:I

    .line 17
    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionPremiumGift:I

    .line 28
    .line 29
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->phonegroup_message:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->reaction:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionLiveStoryReactionFee:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionLiveStoryMessageFee:I

    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-string p0, "StarsTransactionMessageFee"

    .line 57
    .line 58
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_messages:I

    .line 59
    .line 60
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionFloodskip:I

    .line 70
    .line 71
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_6
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    sget p0, Lorg/telegram/messenger/R$string;->StarMediaPurchase:I

    .line 85
    .line 86
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_7
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 92
    .line 93
    iget v1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 94
    .line 95
    const/high16 v2, 0x20000

    .line 96
    .line 97
    and-int/2addr v2, v1

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    const/high16 v2, 0x10000

    .line 102
    .line 103
    and-int/2addr v2, v1

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    sget p0, Lorg/telegram/messenger/R$string;->StarTransactionCommission:I

    .line 107
    .line 108
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x1

    .line 115
    new-array p2, p2, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    aput-object p1, p2, v0

    .line 119
    .line 120
    invoke-static {p0, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_9
    :goto_1
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 126
    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_prepaid_upgrade:Z

    .line 132
    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionPrepaidUpgrade:I

    .line 136
    .line 137
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_a
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    .line 143
    .line 144
    if-eqz p0, :cond_e

    .line 145
    .line 146
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_auction_bid:Z

    .line 147
    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedAuctionBid:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    iget-wide p0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 154
    .line 155
    cmp-long v0, p0, v3

    .line 156
    .line 157
    if-lez v0, :cond_d

    .line 158
    .line 159
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    .line 160
    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedUpgrade:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedSent:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_d
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedConverted:I

    .line 170
    .line 171
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_e
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_auction_bid:Z

    .line 177
    .line 178
    if-eqz p0, :cond_f

    .line 179
    .line 180
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionAuctionBid:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_f
    iget-wide p0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 184
    .line 185
    cmp-long v0, p0, v3

    .line 186
    .line 187
    if-lez v0, :cond_10

    .line 188
    .line 189
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionConverted:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_10
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    .line 193
    .line 194
    if-eqz p0, :cond_11

    .line 195
    .line 196
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionUpgraded:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_11
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionSent:I

    .line 200
    .line 201
    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_12
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription:Z

    .line 207
    .line 208
    if-eqz v0, :cond_15

    .line 209
    .line 210
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription_period:I

    .line 211
    .line 212
    const v2, 0x278d00

    .line 213
    .line 214
    .line 215
    if-ne v0, v2, :cond_13

    .line 216
    .line 217
    sget p0, Lorg/telegram/messenger/R$string;->StarSubscriptionPurchase:I

    .line 218
    .line 219
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_13
    const/16 v2, 0x12c

    .line 225
    .line 226
    if-ne v0, v2, :cond_14

    .line 227
    .line 228
    const-string p0, "5-minute subscription fee"

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_14
    const/16 v2, 0x3c

    .line 232
    .line 233
    if-ne v0, v2, :cond_15

    .line 234
    .line 235
    const-string p0, "Minute subscription fee"

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_15
    and-int/lit16 v0, v1, 0x2000

    .line 239
    .line 240
    if-eqz v0, :cond_16

    .line 241
    .line 242
    sget p0, Lorg/telegram/messenger/R$string;->StarsGiveawayPrizeReceived:I

    .line 243
    .line 244
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_16
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    .line 250
    .line 251
    if-eqz v0, :cond_19

    .line 252
    .line 253
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 254
    .line 255
    if-eqz p1, :cond_18

    .line 256
    .line 257
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 262
    .line 263
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_17

    .line 280
    .line 281
    sget p0, Lorg/telegram/messenger/R$string;->StarsGiftSent:I

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_17
    sget p0, Lorg/telegram/messenger/R$string;->StarsGiftReceived:I

    .line 285
    .line 286
    :goto_4
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_18
    sget p0, Lorg/telegram/messenger/R$string;->StarsGiftReceived:I

    .line 292
    .line 293
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_19
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz p0, :cond_1a

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_1a
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 304
    .line 305
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 306
    .line 307
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    cmp-long p0, v0, v3

    .line 312
    .line 313
    if-eqz p0, :cond_1d

    .line 314
    .line 315
    if-ltz p0, :cond_1b

    .line 316
    .line 317
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 318
    .line 319
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_1b
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 337
    .line 338
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    neg-long p1, v0

    .line 343
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-nez p0, :cond_1c

    .line 352
    .line 353
    const-string p0, ""

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_1c
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_1d
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 360
    .line 361
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;

    .line 362
    .line 363
    if-eqz v0, :cond_21

    .line 364
    .line 365
    if-nez p1, :cond_20

    .line 366
    .line 367
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    .line 368
    .line 369
    if-eqz p0, :cond_1e

    .line 370
    .line 371
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 372
    .line 373
    invoke-virtual {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_1f

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_1e
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 381
    .line 382
    invoke-virtual {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->negative()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_1f

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_1f
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionFragment:I

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_20
    :goto_5
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionWithdrawFragment:I

    .line 393
    .line 394
    :goto_6
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :cond_21
    instance-of p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPremiumBot;

    .line 400
    .line 401
    if-eqz p1, :cond_22

    .line 402
    .line 403
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionBot:I

    .line 404
    .line 405
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :cond_22
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAds;

    .line 411
    .line 412
    if-eqz p0, :cond_23

    .line 413
    .line 414
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionAds:I

    .line 415
    .line 416
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :cond_23
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionUnsupported:I

    .line 422
    .line 423
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0
.end method

.method public static synthetic h([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$88([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$69(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$61(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJ)V

    return-void
.end method

.method public static synthetic i0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$67(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic j0(Lorg/telegram/ui/Stars/StarsIntroActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$updateButtonsLayouts$6(Z)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openStarsChannelInviteSheet$15(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0([Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$38([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    return-void
.end method

.method public static synthetic l([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p3, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$35([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V

    return-void
.end method

.method public static synthetic l0([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$42([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method private static synthetic lambda$addAvailabilityRow$97(Landroid/widget/TextView;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Gift2QuantityIssuedNone"

    .line 13
    .line 14
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Gift2QuantityIssued1"

    .line 27
    .line 28
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_issued:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "Gift2QuantityIssued2"

    .line 38
    .line 39
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 40
    .line 41
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Gift2Availability2ValueNone"

    .line 61
    .line 62
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 63
    .line 64
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 70
    .line 71
    int-to-long v1, p1

    .line 72
    const/16 p1, 0x2c

    .line 73
    .line 74
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object p1, v1, v2

    .line 83
    .line 84
    const-string p1, "Gift2Availability4Value"

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/content/Context;)V
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

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->onItemClick(Lorg/telegram/ui/Components/UItem;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v2, v0, v1}, Lorg/telegram/ui/Stars/BotStarsActivity;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->getGiftOptions()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(IJLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$onItemClick$8(Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget p3, Lorg/telegram/messenger/R$raw;->stars_topup:I

    .line 21
    .line 22
    sget v2, Lorg/telegram/messenger/R$string;->StarsAcquired:I

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 29
    .line 30
    long-to-int p1, v3

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "StarsAcquiredInfo"

    .line 34
    .line 35
    invoke-static {v3, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p3, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 72
    .line 73
    sget v2, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p3, v1, v0

    .line 78
    .line 79
    invoke-static {v2, v1, p1, p2}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$openConfirmPurchaseSheet$10(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->StarsTOSLink:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$openConfirmPurchaseSheet$11(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$openConfirmPurchaseSheet$12(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Llg/y4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, p1, v0}, Llg/y4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x190

    .line 18
    .line 19
    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$openConfirmPurchaseSheet$13(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Llg/t4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p1, p2, v0}, Llg/t4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$openConfirmPurchaseSheet$14(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$openConfirmPurchaseSheet$9(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-wide p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 26
    .line 27
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$openStarsChannelInviteSheet$15(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-wide p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 26
    .line 27
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$openStarsChannelInviteSheet$16(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->StarsSubscribeInfoLink:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$openStarsChannelInviteSheet$17(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$openStarsChannelInviteSheet$18(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Llg/y4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, p1, v0}, Llg/y4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x190

    .line 18
    .line 19
    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$openStarsChannelInviteSheet$19(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Llg/t4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p3, p1, p2, v0}, Llg/t4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$openStarsChannelInviteSheet$20(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setGiftImage$21(ZILjava/lang/String;Lorg/telegram/messenger/ImageReceiver;[Z)V
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lorg/telegram/messenger/UserConfig;->premiumTonStickerPack:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaDataController;->checkTonGiftStickers()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaDataController;->checkPremiumGiftStickers()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    move-object v10, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_5

    .line 66
    .line 67
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 74
    .line 75
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_1
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge p2, v4, :cond_5

    .line 111
    .line 112
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 123
    .line 124
    cmp-long v7, v5, v2

    .line 125
    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move-object v4, v1

    .line 136
    :goto_2
    if-nez v4, :cond_7

    .line 137
    .line 138
    iget-object p2, v10, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    iget-object p2, v10, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move-object v4, p2

    .line 153
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v4, v1

    .line 157
    :cond_7
    :goto_3
    const/4 p2, 0x1

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lorg/telegram/ui/Stars/StarsIntroActivity$7;

    .line 164
    .line 165
    move-object/from16 p1, p4

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$7;-><init>([Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p0}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 171
    .line 172
    .line 173
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 174
    .line 175
    const p1, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    invoke-static {v4, p0, p1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object p0, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 p1, 0xa0

    .line 185
    .line 186
    invoke-static {p0, p1, p2, v1, p2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {p0, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 202
    .line 203
    const-string v9, "tgs"

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    const-string v3, "160_160_nr"

    .line 207
    .line 208
    const-string v5, "160_160"

    .line 209
    .line 210
    move-object v4, p0

    .line 211
    move-object v1, p3

    .line 212
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez v10, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const/4 p2, 0x0

    .line 224
    :goto_4
    invoke-virtual {p1, p0, v0, p2}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private static synthetic lambda$setGiftImage$22(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setGiftImage$23(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setGiftImage$24(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showBoostsSheet$78([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$showBoostsSheet$79([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stories$Boost;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget p3, p3, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway_msg_id:I

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->of(JI)Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$showBoostsSheet$80(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->StarsTOSLink:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showBoostsSheet$81([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showBoostsSheet$82(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$showGiftResellPriceSheet$94([Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showGiftResellPriceSheet$95(Lorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V
    .locals 2

    .line 1
    new-instance v0, Lhf/w;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$83(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$84(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->PaidContentInfoLink:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$85(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-object p0, p1, p0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$86([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p5, 0x5

    .line 2
    const/4 p7, 0x0

    .line 3
    if-ne p6, p5, :cond_2

    .line 4
    .line 5
    aget-boolean p5, p0, p7

    .line 6
    .line 7
    const/4 p6, 0x1

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    return p6

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    aput-boolean p6, p0, p7

    .line 14
    .line 15
    invoke-virtual {p2, p6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p2, Llg/o4;

    .line 35
    .line 36
    const/4 p5, 0x2

    .line 37
    invoke-direct {p2, p3, p4, p5}, Llg/o4;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return p6

    .line 44
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    aget-object p0, p4, p7

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 50
    .line 51
    .line 52
    return p6

    .line 53
    :cond_2
    return p7
.end method

.method private static synthetic lambda$showMediaPriceSheet$87(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-object p0, p1, p0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$88([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p5, 0x0

    .line 2
    aget-boolean v0, p0, p5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-boolean v1, p0, p5

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p3, Llg/o4;

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    invoke-direct {p3, p2, p4, p5}, Llg/o4;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    aget-object p0, p4, p5

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$89([ZLorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    aget-object p0, p2, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$90([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p5, 0x0

    .line 2
    aget-boolean v0, p0, p5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-boolean v0, p0, p5

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p5, Llg/c;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {p5, p0, v0, p3, p4}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, p5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    aget-object p0, p4, p5

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$91(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$92(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$93([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    new-instance p0, Lhf/w;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$showSoldOutGiftSheet$96([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$60(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->StarsTOSLink:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$61(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    aget-object p0, p1, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p3, p4}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$62(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    move-wide p4, p3

    .line 2
    move p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Llg/e5;

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    invoke-direct/range {p0 .. p6}, Llg/e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$63(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_fulfillStarsSubscription;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_fulfillStarsSubscription;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_fulfillStarsSubscription;->subscription_id:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_fulfillStarsSubscription;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Llg/c5;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move v4, p2

    .line 29
    move-object v3, p3

    .line 30
    move-wide v5, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Llg/c5;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$64(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;[Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Landroid/view/View;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v0, Lbc/z;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-wide/from16 v5, p4

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lbc/z;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;ILjava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v8, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 29
    .line 30
    iget-wide v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 31
    .line 32
    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 33
    .line 34
    iget-wide v5, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-gez v1, :cond_3

    .line 39
    .line 40
    new-instance v9, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 41
    .line 42
    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 43
    .line 44
    iget-wide v12, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 45
    .line 46
    if-eqz p8, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    move-wide/from16 v17, p4

    .line 51
    .line 52
    move-object/from16 v10, p6

    .line 53
    .line 54
    move-object/from16 v11, p7

    .line 55
    .line 56
    move-object/from16 v15, p9

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v3, p4, v1

    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    move-wide/from16 v17, p4

    .line 71
    .line 72
    move-object/from16 v10, p6

    .line 73
    .line 74
    move-object/from16 v11, p7

    .line 75
    .line 76
    move-object/from16 v15, p9

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    const/4 v14, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x7

    .line 83
    move-wide/from16 v17, p4

    .line 84
    .line 85
    move-object/from16 v10, p6

    .line 86
    .line 87
    move-object/from16 v11, p7

    .line 88
    .line 89
    move-object/from16 v15, p9

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    const/4 v14, 0x7

    .line 94
    :goto_0
    invoke-direct/range {v9 .. v18}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v0}, Lbc/z;->run()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$65(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    aget-object p0, p1, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget p3, Lorg/telegram/messenger/R$string;->StarsSubscriptionRenewedToast:I

    .line 35
    .line 36
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionRenewedToastText:I

    .line 41
    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p4, p1, v0

    .line 45
    .line 46
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$66(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    move-object p5, p4

    .line 2
    move-object p4, p3

    .line 3
    move p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, Ld2/d1;

    .line 7
    .line 8
    const/4 p6, 0x4

    .line 9
    invoke-direct/range {p0 .. p6}, Ld2/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$67(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p6, 0x1

    .line 9
    invoke-virtual {p0, p6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p6, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;

    .line 13
    .line 14
    invoke-direct {p6}, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p6, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;->canceled:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p6, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p6, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;->subscription_id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Llg/z4;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move v3, p2

    .line 41
    move-object v2, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v6}, Llg/z4;-><init>(Landroid/view/KeyEvent$Callback;[Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$68(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    aget-object p0, p1, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    sget p3, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancelledBizToastText:I

    .line 38
    .line 39
    iget p5, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    .line 40
    .line 41
    int-to-long v1, p5

    .line 42
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    iget-object p4, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    .line 47
    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p5, p2, v0

    .line 51
    .line 52
    aput-object p4, p2, p1

    .line 53
    .line 54
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p5, :cond_2

    .line 60
    .line 61
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget p3, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancelledBotToastText:I

    .line 70
    .line 71
    iget p5, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    .line 72
    .line 73
    int-to-long v1, p5

    .line 74
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    iget-object p4, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    .line 79
    .line 80
    new-array p2, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p5, p2, v0

    .line 83
    .line 84
    aput-object p4, p2, p1

    .line 85
    .line 86
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancelledToastText:I

    .line 92
    .line 93
    iget p3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    .line 94
    .line 95
    int-to-long p3, p3

    .line 96
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p3, p1, v0

    .line 103
    .line 104
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget p3, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancelledToast:I

    .line 117
    .line 118
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$69(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    move-object p7, p6

    .line 2
    move p6, p5

    .line 3
    move-object p5, p4

    .line 4
    move p4, p3

    .line 5
    move p3, p2

    .line 6
    move-object p2, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Llg/d5;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p7}, Llg/d5;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$70(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;ZZLorg/telegram/tgnet/TLObject;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;->canceled:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 27
    .line 28
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;->subscription_id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Llg/a5;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v7, p1

    .line 40
    move v5, p2

    .line 41
    move-object v4, p3

    .line 42
    move v6, p4

    .line 43
    move v8, p5

    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, Llg/a5;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$71(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/R$raw;->stars_send:I

    .line 6
    .line 7
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionCompleted:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    long-to-int p2, p1

    .line 14
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array v2, p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const-string p1, "StarsSubscriptionCompletedText"

    .line 23
    .line 24
    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$72(Ljava/lang/Long;IJ)V
    .locals 9

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
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    neg-long v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    new-instance v3, Lec/q4;

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    move-wide v5, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lec/q4;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0xfa

    .line 46
    .line 47
    invoke-static {v3, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$73(IJLjava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .line 1
    const-string v0, "paid"

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p3, v0, v2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance v0, Llg/g5;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v2, p0

    .line 23
    move-wide v3, p1

    .line 24
    move-object v1, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Llg/g5;-><init>(Ljava/lang/Object;IJI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$74(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 10
    .line 11
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    aget-object p0, p2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-static {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-wide p2, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 38
    .line 39
    invoke-static {p4}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;->hash:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Llg/f5;

    .line 46
    .line 47
    invoke-direct {v0, p4, p2, p3}, Llg/f5;-><init>(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p5, p1, v0}, Lorg/telegram/ui/Stars/StarsController;->subscribeTo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    aget-object p0, p2, v0

    .line 55
    .line 56
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-static {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget p1, Lorg/telegram/messenger/R$string;->LinkHashExpired:I

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$75(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Llg/b5;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Llg/b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$76(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->chat_invite_hash:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;

    .line 17
    .line 18
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->chat_invite_hash:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;->hash:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Llg/z4;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move v6, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-direct/range {v2 .. v7}, Llg/z4;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v7, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->invoice_slug:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    aput-boolean v0, p5, p2

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "https://t.me/$"

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->invoice_slug:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$14;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$14;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object/from16 v0, p6

    .line 82
    .line 83
    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$77(ILorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$25(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "https://"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "/nft/"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$26(ZJLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :goto_0
    move-wide v3, p1

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object p0, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_2
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 36
    .line 37
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v5, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    .line 43
    .line 44
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 45
    .line 46
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 47
    .line 48
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 49
    .line 50
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 54
    .line 55
    neg-long v6, v3

    .line 56
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 57
    .line 58
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 59
    .line 60
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 64
    .line 65
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 66
    .line 67
    iget v5, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 68
    .line 69
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 70
    .line 71
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x200

    .line 74
    .line 75
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 76
    .line 77
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    iput-boolean p2, v2, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 81
    .line 82
    new-instance p2, Lorg/telegram/messenger/MessageObject;

    .line 83
    .line 84
    invoke-direct {p2, p4, v2, p0, p0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, p5}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v9, Lorg/telegram/ui/Stars/StarsIntroActivity$9;

    .line 116
    .line 117
    move-object/from16 p0, p6

    .line 118
    .line 119
    move-object/from16 p1, p7

    .line 120
    .line 121
    invoke-direct {v9, p0, p1, v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$9;-><init>(Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;J)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$27(JI)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p0, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/telegram/ui/PrivacyControlActivity;

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    neg-long p0, p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance p2, Lorg/telegram/ui/PostSuggestionsEditActivity;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PostSuggestionsEditActivity;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "chat_id"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v2, "type"

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/telegram/ui/ChatUsersActivity;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$28(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/StarAppsSheet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/StarAppsSheet;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aget-object v1, p1, p0

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->attachedFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    aget-object p0, p1, p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->attachedFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$29(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 10
    .line 11
    move v3, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v1, p3, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$30(Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lorg/telegram/messenger/R$string;->StarGiftReasonUpgradeView:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Laf/m1;

    .line 25
    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    move v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    invoke-direct/range {v3 .. v8}, Laf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v6}, Lorg/telegram/ui/Components/ButtonSpan;->make(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$31([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$32(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "/nft/"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$33([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v0, "user_id"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lu3/k;->f(JLjava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    cmp-long v2, p1, p3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string p1, "my_profile"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p1, "open_gifts"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$34([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v0, "user_id"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lu3/k;->f(JLjava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    cmp-long v2, p1, p3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string p1, "my_profile"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p1, "open_gifts"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$35([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x2000

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/ChatActivity;->of(JI)Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2, p3}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$36(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p4, p4, v1

    .line 5
    .line 6
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v5, Llg/v1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v5, p4, v1}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/messenger/Utilities$Callback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$37([Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string p1, "user_id"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string p1, "my_profile"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "open_gifts"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$38([Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string p1, "user_id"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string p1, "my_profile"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "open_gifts"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$39([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x2000

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/ChatActivity;->of(JI)Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2, p3}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$40(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p4, p4, v1

    .line 5
    .line 6
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v5, Llg/v1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v5, p4, v1}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/messenger/Utilities$Callback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$41([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$42([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/bots/AffiliateProgramFragment;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$43([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$44([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$45([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    move-object v1, p6

    .line 8
    move-object p6, p5

    .line 9
    move-wide p4, p3

    .line 10
    move-object p3, v1

    .line 11
    invoke-static/range {p1 .. p6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showShareAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$46(ILandroid/content/Context;JJ[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    move v3, p0

    .line 2
    invoke-static {v3}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lrg/g0;

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    move-object v2, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-object v1, p6

    .line 12
    move-object v6, p7

    .line 13
    invoke-direct/range {v0 .. v7}, Lrg/g0;-><init>(Ljava/lang/Object;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 14
    .line 15
    .line 16
    move-object p6, v0

    .line 17
    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/Stars/BotStarsController;->getConnectedBot(Landroid/content/Context;JJLorg/telegram/messenger/Utilities$Callback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$47([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$48([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x2000

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/ChatActivity;->of(JI)Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2, p3}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$49([Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string p1, "user_id"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string p1, "my_profile"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$50([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x2000

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/ChatActivity;->of(JI)Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2, p3}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$51([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionUnknownLink:I

    .line 14
    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p3, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$52([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionUnknownLink:I

    .line 14
    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p3, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$53([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionUnknownLink:I

    .line 14
    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p3, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$54([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "chat_id"

    .line 19
    .line 20
    neg-long p1, p1

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string p1, "message_id"

    .line 25
    .line 26
    iget p2, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$55(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$56([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p1, Lorg/telegram/messenger/R$raw;->copy:I

    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionIDCopied:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$57(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->StarsTOSLink:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$58(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$59([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateButtonsLayouts$6(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateButtonsLayouts$7(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic m(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$84(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic m0(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$29(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method

.method public static makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$4;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic n(Landroid/widget/TextView;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$addAvailabilityRow$97(Landroid/widget/TextView;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method

.method public static synthetic n0([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$41([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$71(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic o0(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openConfirmPurchaseSheet$11(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    return-void
.end method

.method public static openConfirmPurchaseSheet(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;JLjava/lang/String;JLorg/telegram/tgnet/TLRPC$WebDocument;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "I",
            "Lorg/telegram/messenger/MessageObject;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lorg/telegram/tgnet/TLRPC$WebDocument;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/telegram/ui/ActionBar/BottomSheet;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-wide/from16 v9, p7

    .line 1
    new-instance v11, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v13

    const/4 v14, 0x1

    .line 3
    invoke-static {v0, v14}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v15

    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v15, v3, v12, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x28

    .line 6
    invoke-static {v0, v4, v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object v4

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x42a00000    # 80.0f

    if-eqz v8, :cond_5

    const/high16 v16, 0x41800000    # 16.0f

    .line 7
    iget-object v2, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    if-eqz v2, :cond_4

    .line 8
    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$6;

    invoke-direct {v2, v0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$6;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const/high16 v16, 0x41c00000    # 24.0f

    .line 9
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 10
    iget-object v4, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 11
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 13
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    if-eqz v5, :cond_0

    .line 14
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 15
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v5, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    :goto_0
    const/4 v5, -0x1

    goto :goto_1

    .line 16
    :cond_0
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    if-eqz v5, :cond_2

    .line 17
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 18
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v5, :cond_1

    .line 19
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5, v7, v14}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v5, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    goto :goto_0

    .line 20
    :cond_1
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v5, :cond_2

    .line 21
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5, v7, v14}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v5, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v3

    move-object v3, v4

    .line 22
    const-string v4, "80_80_b2"

    const/16 v19, -0x1

    const/4 v5, 0x0

    move-object/from16 v18, v11

    move-object/from16 v12, v16

    const/16 v11, 0x11

    const/16 v14, 0x50

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v12, v3

    move-object/from16 v18, v11

    const/16 v11, 0x11

    const/16 v14, 0x50

    const/high16 v17, 0x41a00000    # 20.0f

    .line 23
    :goto_2
    invoke-static {v14, v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    const/4 v5, -0x1

    goto/16 :goto_6

    :cond_4
    move-object v12, v3

    move-object/from16 v18, v11

    const/16 v11, 0x11

    const/16 v14, 0x50

    :goto_4
    const/high16 v17, 0x41a00000    # 20.0f

    goto :goto_5

    :cond_5
    move-object v12, v3

    move-object/from16 v18, v11

    const/16 v11, 0x11

    const/16 v14, 0x50

    const/high16 v16, 0x41800000    # 16.0f

    goto :goto_4

    :goto_5
    if-nez p9, :cond_6

    .line 24
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 26
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 27
    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 28
    invoke-virtual {v2, v13, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 29
    invoke-static {v14, v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 30
    :cond_6
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 33
    invoke-static/range {p9 .. p9}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v24, "80_80"

    const/16 v25, 0x0

    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v27}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    const/16 v4, 0x30

    .line 34
    invoke-static {v14, v14, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x57

    .line 35
    invoke-static {v14, v3, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    const-string v4, "fonts/num.otf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, -0x1

    .line 39
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "XTR "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-int v6, v9

    int-to-long v6, v6

    const/16 v14, 0x2c

    invoke-static {v6, v7, v14}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v6, 0x3f59999a    # 0.85f

    invoke-static {v4, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x40aa8f5c    # 5.33f

    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const v6, -0x114bfe

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v7, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x3faa3d71    # 1.33f

    .line 45
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const v16, 0x3faa3d71    # 1.33f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v4, v7, v14, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    const/16 v6, 0x10

    const/16 v7, 0x77

    const/4 v11, -0x2

    .line 46
    invoke-static {v11, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x419547ae    # 18.66f

    const/16 v6, 0x51

    const/high16 v7, -0x40000000    # -2.0f

    .line 47
    invoke-static {v7, v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :goto_6
    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 49
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 50
    new-instance v4, Llg/p4;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Llg/p4;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v26, -0x3f000000    # -8.0f

    const/16 v27, 0x0

    const/16 v21, -0x2

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v23, 0x35

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 51
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x75

    const/4 v4, 0x7

    .line 52
    invoke-static {v5, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    .line 53
    invoke-static {v0, v4, v2}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    move-result-object v2

    .line 54
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-lez p10, :cond_8

    if-eqz p9, :cond_7

    move-object/from16 v6, p6

    goto :goto_7

    .line 56
    :cond_7
    sget v6, Lorg/telegram/messenger/R$string;->StarsConfirmSubscriptionTitle:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v6, v7, v11}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    if-eqz p9, :cond_9

    move-object/from16 v6, p6

    goto :goto_8

    .line 57
    :cond_9
    sget v6, Lorg/telegram/messenger/R$string;->StarsConfirmPurchaseTitle:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-static {v6, v7, v11}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_9
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    const/16 v11, 0x11

    .line 59
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p9, :cond_a

    const/4 v6, -0x8

    const/16 v25, -0x8

    goto :goto_a

    :cond_a
    const/16 v6, 0x8

    const/16 v25, 0x8

    :goto_a
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v21, -0x2

    const/16 v22, -0x2

    const/16 v23, 0x1

    const/16 v24, 0x0

    .line 60
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41600000    # 14.0f

    if-eqz p9, :cond_b

    const/4 v7, 0x0

    .line 61
    invoke-static {v0, v7}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v6

    const/high16 v7, 0x41e00000    # 28.0f

    .line 62
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v11, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-static {v7, v11}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    new-instance v7, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 65
    new-instance v11, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v11}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 66
    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 67
    invoke-virtual {v7, v13, v11}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v11, 0x1c

    .line 68
    invoke-static {v11, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v12, 0x1

    .line 70
    invoke-virtual {v7, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v11, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-static {v13}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v21, -0x2

    const/16 v22, -0x2

    const/16 v23, 0x10

    const/16 v24, 0x6

    const/16 v25, 0x0

    .line 73
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v22, 0x1c

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x8

    .line 74
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    const/4 v12, 0x1

    .line 75
    invoke-static {v0, v12, v2}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    move-result-object v6

    .line 76
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    if-eqz v8, :cond_1f

    .line 77
    iget-object v11, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v11, :cond_1f

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    if-eqz v11, :cond_1f

    .line 78
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    .line 79
    iget-object v13, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v13, :cond_c

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v13, :cond_c

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v13, :cond_c

    .line 80
    invoke-static {v13}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    :cond_c
    const-wide/16 v13, 0x0

    cmp-long v16, v11, v13

    if-gez v16, :cond_d

    .line 81
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v16

    cmp-long v21, v16, v13

    if-lez v21, :cond_d

    move-wide/from16 v16, v13

    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 83
    iget-boolean v14, v13, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v14, :cond_e

    .line 84
    iget-wide v11, v13, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_b

    :cond_d
    move-wide/from16 v16, v13

    :cond_e
    :goto_b
    cmp-long v13, v11, v16

    if-ltz v13, :cond_f

    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_11

    .line 87
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_e

    .line 88
    :cond_f
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-nez v3, :cond_10

    .line 89
    const-string v3, ""

    :goto_c
    move-object v11, v3

    goto :goto_d

    :cond_10
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_c

    :cond_11
    :goto_d
    const/4 v3, 0x0

    .line 90
    :goto_e
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    const/16 p4, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 91
    :goto_f
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_15

    .line 92
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 93
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    if-eqz v2, :cond_12

    .line 94
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 95
    iget v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_10

    .line 96
    :cond_12
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    if-eqz v2, :cond_13

    .line 97
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 98
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_14

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_14
    add-int/lit8 v14, v14, 0x1

    :goto_11
    add-int/lit8 v12, v12, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    goto :goto_f

    .line 99
    :cond_15
    const-string v2, "StarsConfirmPurchaseMedia_Photos"

    const-string v4, "StarsConfirmPurchaseMediaOne2"

    const-string v8, "StarsConfirmPurchaseMediaBotOne2"

    if-nez v13, :cond_18

    if-eqz v3, :cond_16

    move-object v4, v8

    :cond_16
    long-to-int v3, v9

    const/4 v12, 0x1

    if-ne v14, v12, :cond_17

    .line 100
    sget v2, Lorg/telegram/messenger/R$string;->StarsConfirmPurchaseMedia_SinglePhoto:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_12

    :cond_17
    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v14, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v11, v7, v12

    invoke-static {v4, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_18
    const/4 v12, 0x1

    .line 101
    const-string v5, "StarsConfirmPurchaseMedia_Videos"

    if-nez v14, :cond_1b

    if-eqz v3, :cond_19

    move-object v4, v8

    :cond_19
    long-to-int v2, v9

    if-ne v13, v12, :cond_1a

    .line 102
    sget v3, Lorg/telegram/messenger/R$string;->StarsConfirmPurchaseMedia_SingleVideo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    goto :goto_13

    :cond_1a
    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v13, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_13
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v8

    aput-object v11, v5, v12

    invoke-static {v4, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1b
    if-eqz v3, :cond_1c

    .line 103
    const-string v3, "StarsConfirmPurchaseMediaBotTwo2"

    goto :goto_14

    :cond_1c
    const-string v3, "StarsConfirmPurchaseMediaTwo2"

    :goto_14
    long-to-int v4, v9

    if-ne v14, v12, :cond_1d

    sget v2, Lorg/telegram/messenger/R$string;->StarsConfirmPurchaseMedia_SinglePhoto:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 p9, 0x2

    const/4 v8, 0x0

    goto :goto_15

    :cond_1d
    const/16 p9, 0x2

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v14, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    if-ne v13, v12, :cond_1e

    sget v5, Lorg/telegram/messenger/R$string;->StarsConfirmPurchaseMedia_SingleVideo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1e
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v13, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_16
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v5, v7, v12

    aput-object v11, v7, p9

    invoke-static {v3, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 104
    :goto_17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_1f
    const/16 p4, 0x4

    const/16 p9, 0x2

    if-lez p10, :cond_20

    long-to-int v2, v9

    .line 105
    invoke-static {v13}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object p6, v4, v20

    const/4 v12, 0x1

    aput-object v3, v4, v12

    const-string v3, "StarsConfirmSubscriptionText2"

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_20
    const/4 v4, 0x2

    const/4 v12, 0x1

    const/16 v20, 0x0

    long-to-int v2, v9

    .line 106
    invoke-static {v13}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p6, v4, v20

    aput-object v3, v4, v12

    const-string v3, "StarsConfirmPurchaseText2"

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_18
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v11, 0x11

    .line 108
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v27, 0x0

    const/16 v28, 0x12

    const/16 v22, -0x2

    const/16 v23, -0x2

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x6

    .line 109
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-lez p10, :cond_21

    .line 111
    const-string v3, "StarsConfirmSubscriptionButton"

    long-to-int v4, v9

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_19

    :cond_21
    const/4 v7, 0x0

    .line 112
    const-string v3, "StarsConfirmPurchaseButton"

    long-to-int v4, v9

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_19
    const/high16 v3, 0x42400000    # 48.0f

    const/4 v5, -0x1

    .line 113
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 115
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v12, 0x1

    .line 117
    invoke-virtual {v3, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-lez p10, :cond_22

    .line 118
    sget v1, Lorg/telegram/messenger/R$string;->StarsConfirmSubscriptionTOS:I

    goto :goto_1a

    :cond_22
    sget v1, Lorg/telegram/messenger/R$string;->StarsConfirmPurchaseTOS:I

    :goto_1a
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkg/w;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lkg/w;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0x11

    .line 119
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/16 p0, -0x1

    const/16 p1, -0x2

    const/16 p2, 0x0

    const/high16 p3, 0x41400000    # 12.0f

    const/16 p4, 0x0

    const/high16 p5, 0x40000000    # 2.0f

    .line 120
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v18

    .line 121
    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 123
    new-instance v1, Llg/q4;

    move-object/from16 v3, p11

    const/4 v7, 0x0

    invoke-direct {v1, v3, v0, v2, v7}, Llg/q4;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v1, Llg/r4;

    move-object/from16 v2, p12

    invoke-direct {v1, v2, v7}, Llg/r4;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 126
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-object v0
.end method

.method public static openStarsChannelInviteSheet(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$ChatInvite;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/telegram/ui/ActionBar/BottomSheet;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v0, v4, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v0, v5}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/high16 v7, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/high16 v9, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v6, v8, v4, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x28

    .line 43
    .line 44
    invoke-static {v0, v8, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/high16 v9, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    invoke-static {v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lorg/telegram/ui/Components/BackupImageView;

    .line 59
    .line 60
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x42a00000    # 80.0f

    .line 64
    .line 65
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 73
    .line 74
    invoke-direct {v11}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v12, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->color:I

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setPeerColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v12, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 102
    .line 103
    invoke-static {v9, v12}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v12, "80_80"

    .line 108
    .line 109
    invoke-virtual {v8, v9, v12, v11, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/16 v9, 0x50

    .line 117
    .line 118
    const/16 v11, 0x11

    .line 119
    .line 120
    invoke-static {v9, v9, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget v9, Lorg/telegram/messenger/R$drawable;->star_small_outline:I

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 138
    .line 139
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 140
    .line 141
    invoke-static {v12, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-direct {v9, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget v13, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 158
    .line 159
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v13, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    const/16 v8, 0x1a

    .line 172
    .line 173
    invoke-static {v8, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v7, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    const/high16 v14, 0x41d00000    # 26.0f

    .line 181
    .line 182
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    int-to-float v15, v15

    .line 187
    invoke-virtual {v13, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    int-to-float v15, v15

    .line 195
    invoke-virtual {v13, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    .line 197
    .line 198
    const v15, 0x3f99999a    # 1.2f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v15}, Landroid/view/View;->setScaleX(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v15}, Landroid/view/View;->setScaleY(F)V

    .line 205
    .line 206
    .line 207
    new-instance v13, Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v7, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    int-to-float v8, v8

    .line 227
    invoke-virtual {v13, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 228
    .line 229
    .line 230
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    int-to-float v8, v8

    .line 235
    invoke-virtual {v13, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 239
    .line 240
    move/from16 v9, p2

    .line 241
    .line 242
    invoke-direct {v8, v0, v9, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Llg/p4;

    .line 249
    .line 250
    invoke-direct {v9, v8, v5}, Llg/p4;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const/high16 v18, -0x3f000000    # -8.0f

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/4 v13, -0x2

    .line 261
    const/high16 v14, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/16 v15, 0x35

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    const/16 v8, 0x75

    .line 277
    .line 278
    const/4 v9, 0x7

    .line 279
    invoke-static {v10, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x41a00000    # 20.0f

    .line 287
    .line 288
    invoke-static {v0, v5, v7}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 297
    .line 298
    .line 299
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 300
    .line 301
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    sget v13, Lorg/telegram/messenger/R$string;->StarsSubscribeTitle:I

    .line 309
    .line 310
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 318
    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/4 v14, -0x2

    .line 325
    const/4 v15, -0x2

    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x8

    .line 331
    .line 332
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-static {v6, v7, v13, v0}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const/high16 v13, 0x41600000    # 14.0f

    .line 341
    .line 342
    invoke-virtual {v7, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object v14, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 353
    .line 354
    iget v15, v14, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    .line 355
    .line 356
    const v9, 0x278d00

    .line 357
    .line 358
    .line 359
    if-ne v15, v9, :cond_1

    .line 360
    .line 361
    iget-wide v14, v14, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 362
    .line 363
    long-to-int v9, v14

    .line 364
    iget-object v14, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 365
    .line 366
    new-array v15, v5, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v14, v15, v4

    .line 369
    .line 370
    const-string v14, "StarsSubscribeText"

    .line 371
    .line 372
    invoke-static {v14, v9, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_1
    const/16 v9, 0x12c

    .line 385
    .line 386
    if-ne v15, v9, :cond_2

    .line 387
    .line 388
    const-string v9, "5 minutes"

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_2
    const-string v9, "a minute"

    .line 392
    .line 393
    :goto_1
    iget-wide v14, v14, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 394
    .line 395
    long-to-int v15, v14

    .line 396
    iget-object v14, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v10, 0x2

    .line 399
    new-array v10, v10, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v14, v10, v4

    .line 402
    .line 403
    aput-object v9, v10, v5

    .line 404
    .line 405
    const-string v9, "StarsSubscribeTextTest"

    .line 406
    .line 407
    invoke-static {v9, v15, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v9, v10}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 434
    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x16

    .line 439
    .line 440
    const/16 v17, -0x2

    .line 441
    .line 442
    const/16 v18, -0x2

    .line 443
    .line 444
    const/16 v19, 0x1

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x6

    .line 449
    .line 450
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->about:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_3

    .line 464
    .line 465
    invoke-static {v0, v5, v13}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->about:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v2, v8, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 494
    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x16

    .line 499
    .line 500
    const/16 v17, -0x2

    .line 501
    .line 502
    const/16 v18, -0x2

    .line 503
    .line 504
    const/16 v19, 0x1

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x6

    .line 509
    .line 510
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    :cond_3
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 518
    .line 519
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 520
    .line 521
    .line 522
    sget v7, Lorg/telegram/messenger/R$string;->StarsSubscribeButton:I

    .line 523
    .line 524
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v2, v7, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 529
    .line 530
    .line 531
    const/16 v4, 0x30

    .line 532
    .line 533
    const/4 v7, -0x1

    .line 534
    invoke-static {v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    new-instance v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 542
    .line 543
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 544
    .line 545
    .line 546
    sget v7, Lorg/telegram/messenger/R$string;->StarsSubscribeInfo:I

    .line 547
    .line 548
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    new-instance v8, Lkg/w;

    .line 553
    .line 554
    const/4 v9, 0x7

    .line 555
    invoke-direct {v8, v0, v9}, Lkg/w;-><init>(Landroid/content/Context;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 566
    .line 567
    .line 568
    const/high16 v0, 0x41500000    # 13.0f

    .line 569
    .line 570
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 571
    .line 572
    .line 573
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 574
    .line 575
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    .line 581
    .line 582
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 583
    .line 584
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 589
    .line 590
    .line 591
    const/16 v18, 0xe

    .line 592
    .line 593
    const/16 v19, 0x6

    .line 594
    .line 595
    const/4 v13, -0x1

    .line 596
    const/4 v14, -0x2

    .line 597
    const/16 v15, 0x31

    .line 598
    .line 599
    const/16 v16, 0xe

    .line 600
    .line 601
    const/16 v17, 0xe

    .line 602
    .line 603
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v3, Llg/q4;

    .line 618
    .line 619
    move-object/from16 v4, p4

    .line 620
    .line 621
    invoke-direct {v3, v4, v0, v2, v5}, Llg/q4;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Llg/r4;

    .line 628
    .line 629
    move-object/from16 v3, p5

    .line 630
    .line 631
    invoke-direct {v2, v3, v5}, Llg/r4;-><init>(Ljava/lang/Runnable;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v12, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_4

    .line 653
    .line 654
    if-eqz v1, :cond_4

    .line 655
    .line 656
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_4

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 663
    .line 664
    .line 665
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 666
    .line 667
    .line 668
    return-object v0
.end method

.method public static synthetic p(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$28(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic p0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;ZZLorg/telegram/tgnet/TLObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$70(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;ZZLorg/telegram/tgnet/TLObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stories$Boost;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showBoostsSheet$79([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stories$Boost;)V

    return-void
.end method

.method public static synthetic q0([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$44([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic r(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showBoostsSheet$80(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r0(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$32(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static replaceDiamond(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceDiamond(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceDiamond(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceDiamond(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceDiamond(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 6
    :goto_0
    new-instance p0, Landroid/text/SpannableString;

    const-string v1, "\ud83d\udc8e\u00a0"

    invoke-direct {p0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 7
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v3, Lorg/telegram/messenger/R$drawable;->diamond:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    if-eqz p2, :cond_3

    .line 9
    aput-object v2, p2, v1

    .line 10
    :cond_3
    :goto_1
    iput-boolean v1, v2, Lorg/telegram/ui/Components/ColoredImageSpan;->recolorDrawable:Z

    .line 11
    invoke-virtual {v2, p3, p4}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 12
    iput p5, v2, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 13
    invoke-virtual {v2, p1, p1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 14
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 p2, 0x21

    invoke-virtual {p0, v2, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    const-string p1, "\ud83d\udc8e\ufe0f"

    const-string p2, "\ud83d\udc8e"

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    const-string p1, "\ud83d\udc8e "

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    invoke-static {p2, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    const-string p1, "XTR "

    const-string p2, "XTR"

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    invoke-static {p2, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const v0, 0x3f90a3d7    # 1.13f

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 4
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const v0, 0x3f90a3d7    # 1.13f

    .line 1
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(ZLjava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 12
    :goto_0
    const-string p1, "\u2b50"

    if-eqz p0, :cond_2

    const-string v1, "TON"

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 13
    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 14
    aget-object v3, p3, v1

    if-eqz v3, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    if-eqz p0, :cond_4

    sget v4, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    goto :goto_2

    :cond_4
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    :goto_2
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    if-eqz p3, :cond_5

    .line 16
    aput-object v3, p3, v1

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {v3, p4, p5}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 18
    iput p6, v3, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    if-eqz p0, :cond_6

    const p0, 0x3e4ccccd    # 0.2f

    mul-float p2, p2, p0

    .line 19
    invoke-virtual {v3, p2, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v3, p2, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 21
    :goto_4
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 p2, 0x21

    invoke-virtual {v2, v3, v1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    const-string p0, "\u2b50\ufe0f"

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    const-string p0, "\u2b50 "

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    const-string p0, "XTR "

    const-string p1, "XTR"

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static replaceStars(ZLjava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 31
    aget-object v1, p2, p1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 32
    :cond_2
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    if-eqz p0, :cond_3

    sget v2, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    goto :goto_1

    :cond_3
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    :goto_1
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v2, 0x3f90a3d7    # 1.13f

    const v3, 0x3e6353f8    # 0.222f

    if-eqz p0, :cond_4

    const v4, 0x3e6353f8    # 0.222f

    goto :goto_2

    :cond_4
    const v4, 0x3f90a3d7    # 1.13f

    :goto_2
    if-eqz p0, :cond_5

    const v2, 0x3e6353f8    # 0.222f

    .line 33
    :cond_5
    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    :goto_3
    if-eqz p2, :cond_6

    .line 34
    aput-object v1, p2, p1

    .line 35
    :cond_6
    new-instance p0, Landroid/text/SpannableString;

    const-string p2, "\u2b50 "

    invoke-direct {p0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x21

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    const-string p1, "\u2b50\ufe0f"

    const-string v1, "\u2b50"

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    invoke-static {v1, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    const-string p1, "XTR "

    const-string p2, "XTR"

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    invoke-static {p2, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 3
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 5
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStarsWithPlain(ZLjava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStarsWithPlain(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 9
    :goto_0
    const-string p1, "\u2b50"

    if-eqz p0, :cond_2

    const-string v1, "TON"

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz p0, :cond_3

    .line 10
    sget v2, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    goto :goto_2

    :cond_3
    sget v2, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 11
    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 12
    aget-object v4, p3, v1

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    .line 13
    array-length v4, p3

    if-lez v4, :cond_5

    .line 14
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    aput-object v4, p3, v1

    goto :goto_3

    .line 15
    :cond_5
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    :goto_3
    if-eqz p0, :cond_6

    const p0, 0x3ea8f5c3    # 0.33f

    mul-float p2, p2, p0

    goto :goto_4

    .line 16
    :cond_6
    iput-boolean v1, v4, Lorg/telegram/ui/Components/ColoredImageSpan;->recolorDrawable:Z

    .line 17
    :goto_4
    invoke-virtual {v4, p2, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 18
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 p2, 0x21

    invoke-virtual {v3, v4, v1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    const-string p0, "\u2b50\ufe0f"

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    const-string p0, "\u2b50 "

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    invoke-static {p1, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    const-string p0, "XTR "

    const-string p1, "XTR"

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    invoke-static {p1, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic s([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$33([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V

    return-void
.end method

.method public static synthetic s0(Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$30(Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method

.method public static setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;J)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->getGiftStarsEmoji(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Z)Ljava/lang/Runnable;
    .locals 7

    const/4 v0, 0x1

    .line 3
    new-array v6, v0, [Z

    .line 4
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAccount()I

    move-result v3

    .line 5
    new-instance v1, Lec/t3;

    move-object v5, p1

    move-object v4, p2

    move v2, p3

    invoke-direct/range {v1 .. v6}, Lec/t3;-><init>(ZILjava/lang/String;Lorg/telegram/messenger/ImageReceiver;[Z)V

    .line 6
    invoke-virtual {v1}, Lec/t3;->run()V

    .line 7
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    if-eqz v2, :cond_0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateTonGiftStickers:I

    goto :goto_0

    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    :goto_0
    new-instance p3, Llg/s4;

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0}, Llg/s4;-><init>(Lec/t3;I)V

    invoke-virtual {p1, p0, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p1

    .line 8
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    new-instance v0, Llg/s4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llg/s4;-><init>(Lec/t3;I)V

    invoke-virtual {p2, p0, p3, v0}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p0

    .line 9
    new-instance p2, Llg/w3;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public static setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    if-nez v0, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const v5, 0x3eb33333    # 0.35f

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v11

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    .line 14
    const-string v3, "_"

    invoke-static {v1, v1, v3}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v2, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    .line 16
    invoke-static {v1, v1, v3}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p0

    .line 17
    invoke-virtual/range {v6 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stars$StarGift;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    return-void
.end method

.method public static setPremiumGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;I)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->getPremiumGiftMonthsEmoji(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setTonGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;J)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->getTonGiftEmoji(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Z)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static showBoostsSheet(Landroid/content/Context;IJLorg/telegram/tgnet/tl/TL_stories$Boost;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    if-eqz v5, :cond_4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v8, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-direct {v8, v0, v9, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    new-array v2, v10, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 21
    .line 22
    invoke-static {v0, v10}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v4, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v11, v9, v3, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 56
    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0xa

    .line 61
    .line 62
    const/4 v12, -0x1

    .line 63
    const/16 v13, 0x96

    .line 64
    .line 65
    const/4 v14, 0x7

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v11, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x46

    .line 77
    .line 78
    invoke-static {v0, v6, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/high16 v12, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/4 v13, -0x1

    .line 85
    invoke-static {v13, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v3, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 93
    .line 94
    const/4 v14, 0x2

    .line 95
    invoke-direct {v12, v0, v10, v14}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    .line 96
    .line 97
    .line 98
    iget-object v15, v12, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 99
    .line 100
    const/high16 v16, 0x40800000    # 4.0f

    .line 101
    .line 102
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 103
    .line 104
    iput v4, v15, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 105
    .line 106
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    .line 107
    .line 108
    iput v4, v15, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 109
    .line 110
    invoke-virtual {v15}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 114
    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/high16 v23, 0x41c00000    # 24.0f

    .line 119
    .line 120
    const/16 v17, 0xaa

    .line 121
    .line 122
    const/high16 v18, 0x432a0000    # 170.0f

    .line 123
    .line 124
    const/16 v19, 0x11

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/high16 v21, 0x42000000    # 32.0f

    .line 129
    .line 130
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v9}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 146
    .line 147
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    const/16 v15, 0x11

    .line 165
    .line 166
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    move-object v4, v2

    .line 170
    const/high16 v6, 0x41a00000    # 20.0f

    .line 171
    .line 172
    iget-wide v1, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->stars:J

    .line 173
    .line 174
    long-to-int v2, v1

    .line 175
    const-string v1, "BoostStars"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const/16 v22, 0x14

    .line 185
    .line 186
    const/16 v23, 0x4

    .line 187
    .line 188
    const/16 v17, -0x1

    .line 189
    .line 190
    const/16 v18, -0x2

    .line 191
    .line 192
    const/16 v20, 0x14

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v11, v3, v2, v0}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const v6, -0x698401

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    const v3, 0x413547ae    # 11.33f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const v6, 0x410547ae    # 8.33f

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v2, v3, v9, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v13, "x"

    .line 256
    .line 257
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v13, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->multiplier:I

    .line 261
    .line 262
    if-nez v13, :cond_1

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    :cond_1
    const-string v15, "BoostingBoostsCount"

    .line 266
    .line 267
    invoke-static {v15, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 282
    .line 283
    sget v13, Lorg/telegram/messenger/R$drawable;->mini_boost_badge:I

    .line 284
    .line 285
    invoke-direct {v6, v13, v14}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(II)V

    .line 286
    .line 287
    .line 288
    const v13, 0x3f28f5c3    # 0.66f

    .line 289
    .line 290
    .line 291
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    int-to-float v13, v13

    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-virtual {v6, v15, v13}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 298
    .line 299
    .line 300
    const/16 v13, 0x21

    .line 301
    .line 302
    invoke-virtual {v3, v6, v9, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const/16 v22, 0x14

    .line 309
    .line 310
    const/16 v23, 0x4

    .line 311
    .line 312
    const/16 v17, -0x2

    .line 313
    .line 314
    const/16 v18, 0x14

    .line 315
    .line 316
    const/16 v19, 0x11

    .line 317
    .line 318
    const/16 v20, 0x14

    .line 319
    .line 320
    const/16 v21, 0x4

    .line 321
    .line 322
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lorg/telegram/ui/Components/TableView;

    .line 330
    .line 331
    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 332
    .line 333
    .line 334
    sget v3, Lorg/telegram/messenger/R$string;->BoostFrom:I

    .line 335
    .line 336
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    new-instance v3, Llg/a4;

    .line 341
    .line 342
    move-object v15, v11

    .line 343
    const/4 v13, 0x1

    .line 344
    move-wide/from16 v10, p2

    .line 345
    .line 346
    invoke-direct {v3, v4, v10, v11, v14}, Llg/a4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JI)V

    .line 347
    .line 348
    .line 349
    move/from16 v19, p1

    .line 350
    .line 351
    move-object/from16 v17, v2

    .line 352
    .line 353
    move-object/from16 v22, v3

    .line 354
    .line 355
    move-wide/from16 v20, v10

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 358
    .line 359
    .line 360
    move-object/from16 v10, v17

    .line 361
    .line 362
    sget v2, Lorg/telegram/messenger/R$string;->BoostGift:I

    .line 363
    .line 364
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    iget-wide v13, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->stars:J

    .line 371
    .line 372
    long-to-int v3, v13

    .line 373
    new-array v6, v9, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v10, v2, v1}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 380
    .line 381
    .line 382
    iget v1, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway_msg_id:I

    .line 383
    .line 384
    if-eqz v1, :cond_2

    .line 385
    .line 386
    sget v1, Lorg/telegram/messenger/R$string;->BoostReason:I

    .line 387
    .line 388
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    sget v1, Lorg/telegram/messenger/R$string;->BoostReasonGiveaway:I

    .line 393
    .line 394
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    new-instance v1, Lec/q4;

    .line 399
    .line 400
    const/4 v6, 0x4

    .line 401
    move-object v2, v4

    .line 402
    move-wide/from16 v3, p2

    .line 403
    .line 404
    invoke-direct/range {v1 .. v6}, Lec/q4;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    move-object v4, v2

    .line 408
    invoke-virtual {v10, v13, v14, v1}, Lorg/telegram/ui/Components/TableView;->addRowLink(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    .line 409
    .line 410
    .line 411
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->BoostDate:I

    .line 412
    .line 413
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget v2, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 418
    .line 419
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v6, Ljava/util/Date;

    .line 428
    .line 429
    iget v13, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->date:I

    .line 430
    .line 431
    int-to-long v13, v13

    .line 432
    const-wide/16 v18, 0x3e8

    .line 433
    .line 434
    mul-long v13, v13, v18

    .line 435
    .line 436
    invoke-direct {v6, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v6}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    new-instance v13, Ljava/util/Date;

    .line 452
    .line 453
    iget v14, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->date:I

    .line 454
    .line 455
    move-object/from16 v20, v12

    .line 456
    .line 457
    int-to-long v11, v14

    .line 458
    mul-long v11, v11, v18

    .line 459
    .line 460
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v13}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/4 v11, 0x2

    .line 468
    new-array v12, v11, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v3, v12, v9

    .line 471
    .line 472
    aput-object v6, v12, v17

    .line 473
    .line 474
    invoke-static {v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v10, v1, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 479
    .line 480
    .line 481
    sget v1, Lorg/telegram/messenger/R$string;->BoostUntil:I

    .line 482
    .line 483
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget v2, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 488
    .line 489
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v6, Ljava/util/Date;

    .line 498
    .line 499
    iget v12, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    .line 500
    .line 501
    int-to-long v12, v12

    .line 502
    mul-long v12, v12, v18

    .line 503
    .line 504
    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v6}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    new-instance v12, Ljava/util/Date;

    .line 520
    .line 521
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    .line 522
    .line 523
    int-to-long v13, v5

    .line 524
    mul-long v13, v13, v18

    .line 525
    .line 526
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v12}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const/4 v11, 0x2

    .line 534
    new-array v6, v11, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v3, v6, v9

    .line 537
    .line 538
    aput-object v5, v6, v17

    .line 539
    .line 540
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v10, v1, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 545
    .line 546
    .line 547
    const/high16 v25, 0x41800000    # 16.0f

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v21, -0x1

    .line 552
    .line 553
    const/16 v22, -0x2

    .line 554
    .line 555
    const/high16 v23, 0x41800000    # 16.0f

    .line 556
    .line 557
    const/high16 v24, 0x41880000    # 17.0f

    .line 558
    .line 559
    invoke-static/range {v21 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v15, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 567
    .line 568
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 569
    .line 570
    .line 571
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 572
    .line 573
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    .line 579
    .line 580
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 581
    .line 582
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 587
    .line 588
    .line 589
    const/high16 v2, 0x41600000    # 14.0f

    .line 590
    .line 591
    const/4 v13, 0x1

    .line 592
    invoke-virtual {v1, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 593
    .line 594
    .line 595
    sget v2, Lorg/telegram/messenger/R$string;->StarsTransactionTOS:I

    .line 596
    .line 597
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, Lkg/w;

    .line 602
    .line 603
    const/4 v5, 0x5

    .line 604
    invoke-direct {v3, v0, v5}, Lkg/w;-><init>(Landroid/content/Context;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    const/16 v2, 0x11

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 617
    .line 618
    .line 619
    const/high16 v25, 0x41600000    # 14.0f

    .line 620
    .line 621
    const/high16 v26, 0x40e00000    # 7.0f

    .line 622
    .line 623
    const/high16 v23, 0x41600000    # 14.0f

    .line 624
    .line 625
    const/high16 v24, 0x41700000    # 15.0f

    .line 626
    .line 627
    invoke-static/range {v21 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v15, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 635
    .line 636
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 637
    .line 638
    .line 639
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 640
    .line 641
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1, v0, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lec/f2;

    .line 649
    .line 650
    const/4 v11, 0x2

    .line 651
    invoke-direct {v0, v4, v11}, Lec/f2;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    const/high16 v0, 0x41800000    # 16.0f

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    const/4 v3, -0x1

    .line 661
    const/16 v5, 0x30

    .line 662
    .line 663
    const/high16 v6, 0x41800000    # 16.0f

    .line 664
    .line 665
    const/high16 v7, 0x41000000    # 8.0f

    .line 666
    .line 667
    const/16 p0, -0x1

    .line 668
    .line 669
    const/16 p1, 0x30

    .line 670
    .line 671
    const/high16 p2, 0x41800000    # 16.0f

    .line 672
    .line 673
    const/high16 p3, 0x41000000    # 8.0f

    .line 674
    .line 675
    const/high16 p4, 0x41800000    # 16.0f

    .line 676
    .line 677
    const/16 p5, 0x0

    .line 678
    .line 679
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v15, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v15}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    aput-object v0, v4, v9

    .line 694
    .line 695
    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 696
    .line 697
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_3

    .line 709
    .line 710
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_3

    .line 715
    .line 716
    aget-object v1, v4, v9

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 719
    .line 720
    .line 721
    :cond_3
    move-object/from16 v0, v20

    .line 722
    .line 723
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 724
    .line 725
    .line 726
    aget-object v1, v4, v9

    .line 727
    .line 728
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 729
    .line 730
    .line 731
    aget-object v1, v4, v9

    .line 732
    .line 733
    new-instance v2, Lhf/w;

    .line 734
    .line 735
    const/16 v3, 0x1b

    .line 736
    .line 737
    invoke-direct {v2, v0, v3}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 741
    .line 742
    .line 743
    aget-object v0, v4, v9

    .line 744
    .line 745
    return-object v0

    .line 746
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 747
    return-object v0
.end method

.method public static showGiftResellPriceSheet(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;",
            "Ljava/lang/Runnable;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")",
            "Lorg/telegram/ui/ActionBar/BottomSheet;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showGiftResellPriceSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showGiftResellPriceSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;",
            "Ljava/lang/Runnable;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")",
            "Lorg/telegram/ui/ActionBar/BottomSheet;"
        }
    .end annotation

    if-nez p3, :cond_0

    if-nez p2, :cond_1

    .line 2
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p2, p2, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result p2

    int-to-long p2, p2

    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 3
    invoke-static {p2, p3, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p3

    :cond_0
    :goto_0
    move-object v4, p3

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean p3, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    if-eqz p3, :cond_2

    .line 5
    sget-object p3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_2
    sget-object p3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p3

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 8
    new-instance v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    new-instance v5, Laf/v;

    const/16 p3, 0x11

    invoke-direct {v5, p4, p2, p3}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p0

    move v3, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/Utilities$Callback;)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->show()V

    .line 10
    aget-object p0, p2, p0

    return-object p0
.end method

.method public static showMediaPriceSheet(Landroid/content/Context;JZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")",
            "Lorg/telegram/ui/ActionBar/BottomSheet;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v6, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/high16 v10, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    sget v8, Lorg/telegram/messenger/R$string;->PaidContentTitle:I

    .line 62
    .line 63
    const/high16 v9, 0x41a00000    # 20.0f

    .line 64
    .line 65
    invoke-static {v8, v7, v5, v9}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 66
    .line 67
    .line 68
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 69
    .line 70
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v15, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v16, 0x41900000    # 18.0f

    .line 80
    .line 81
    const/4 v11, -0x1

    .line 82
    const/4 v12, -0x2

    .line 83
    const/high16 v13, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 94
    .line 95
    invoke-direct {v15, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 99
    .line 100
    invoke-direct {v13, v0, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setForceForceUseCenter(Z)V

    .line 104
    .line 105
    .line 106
    sget v7, Lorg/telegram/messenger/R$string;->PaidContentPriceTitle:I

    .line 107
    .line 108
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v13, v7}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x42100000    # 36.0f

    .line 116
    .line 117
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    invoke-virtual {v13, v7}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v15, v7}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v15, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    invoke-virtual {v15, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {v15, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41900000    # 18.0f

    .line 149
    .line 150
    invoke-virtual {v15, v5, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/high16 v9, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v15, v9, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 174
    .line 175
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 179
    .line 180
    .line 181
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 182
    .line 183
    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 188
    .line 189
    .line 190
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    .line 191
    .line 192
    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v15, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 197
    .line 198
    .line 199
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 200
    .line 201
    const/4 v10, 0x3

    .line 202
    if-eqz v9, :cond_0

    .line 203
    .line 204
    const/4 v9, 0x5

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    const/4 v9, 0x3

    .line 207
    :goto_0
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Llg/l4;

    .line 211
    .line 212
    invoke-direct {v9, v15, v3, v13}, Llg/l4;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 232
    .line 233
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    .line 235
    .line 236
    sget v12, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 237
    .line 238
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v16, -0x2

    .line 246
    .line 247
    const/16 v17, -0x2

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x13

    .line 252
    .line 253
    const/16 v20, 0xe

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    invoke-static/range {v16 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    const/high16 v11, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v12, 0x77

    .line 267
    .line 268
    const/4 v14, -0x1

    .line 269
    const/4 v7, -0x2

    .line 270
    invoke-static {v14, v7, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v9, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v15}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 278
    .line 279
    .line 280
    const/16 v11, 0x30

    .line 281
    .line 282
    invoke-static {v14, v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v13, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v4, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance v7, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    .line 303
    .line 304
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 305
    .line 306
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    const/high16 v22, 0x41600000    # 14.0f

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/high16 v18, -0x40000000    # -2.0f

    .line 318
    .line 319
    const/16 v19, 0x15

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v13, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 333
    .line 334
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    sget v9, Lorg/telegram/messenger/R$string;->PaidContentInfo:I

    .line 338
    .line 339
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    new-instance v12, Lkg/w;

    .line 344
    .line 345
    invoke-direct {v12, v0, v10}, Lkg/w;-><init>(Landroid/content/Context;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x41400000    # 12.0f

    .line 360
    .line 361
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 362
    .line 363
    .line 364
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 365
    .line 366
    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 374
    .line 375
    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 380
    .line 381
    .line 382
    const/high16 v21, 0x41600000    # 14.0f

    .line 383
    .line 384
    const/high16 v22, 0x41c00000    # 24.0f

    .line 385
    .line 386
    const/16 v17, -0x1

    .line 387
    .line 388
    const/16 v18, -0x2

    .line 389
    .line 390
    const/high16 v19, 0x41600000    # 14.0f

    .line 391
    .line 392
    const/high16 v20, 0x40400000    # 3.0f

    .line 393
    .line 394
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 402
    .line 403
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const-wide/16 v9, 0x0

    .line 411
    .line 412
    cmp-long v12, p1, v9

    .line 413
    .line 414
    if-lez v12, :cond_1

    .line 415
    .line 416
    sget v9, Lorg/telegram/messenger/R$string;->PaidContentUpdateButton:I

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_1
    sget v9, Lorg/telegram/messenger/R$string;->PaidContentButton:I

    .line 420
    .line 421
    :goto_1
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v6, v9, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    if-lez v12, :cond_2

    .line 436
    .line 437
    if-eqz p3, :cond_2

    .line 438
    .line 439
    new-instance v9, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 440
    .line 441
    invoke-direct {v9, v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget v1, Lorg/telegram/messenger/R$string;->PaidContentClearButton:I

    .line 449
    .line 450
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1, v3, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 455
    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v16, -0x1

    .line 462
    .line 463
    const/16 v17, 0x30

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/high16 v19, 0x40800000    # 4.0f

    .line 468
    .line 469
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_2
    const/4 v0, 0x0

    .line 478
    :goto_2
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-array v2, v5, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 486
    .line 487
    aput-object v1, v2, v3

    .line 488
    .line 489
    if-gtz v12, :cond_3

    .line 490
    .line 491
    const-string v1, ""

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_3
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    new-instance v11, Lorg/telegram/ui/Stars/StarsIntroActivity$16;

    .line 502
    .line 503
    move/from16 v16, p3

    .line 504
    .line 505
    move-object/from16 v17, v6

    .line 506
    .line 507
    move-object/from16 v18, v7

    .line 508
    .line 509
    move-object v12, v15

    .line 510
    move-wide/from16 v14, p1

    .line 511
    .line 512
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/Stars/StarsIntroActivity$16;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/OutlineTextContainerView;JZLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/TextView;)V

    .line 513
    .line 514
    .line 515
    move-object v15, v12

    .line 516
    move-object/from16 v14, v17

    .line 517
    .line 518
    invoke-virtual {v15, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 519
    .line 520
    .line 521
    new-array v12, v5, [Z

    .line 522
    .line 523
    aput-boolean v3, v12, v3

    .line 524
    .line 525
    new-instance v11, Llg/m4;

    .line 526
    .line 527
    move-object/from16 v13, p4

    .line 528
    .line 529
    move-object/from16 v16, v2

    .line 530
    .line 531
    invoke-direct/range {v11 .. v16}, Llg/m4;-><init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 535
    .line 536
    .line 537
    new-instance v11, Llg/n4;

    .line 538
    .line 539
    move-object v13, v15

    .line 540
    move-object v15, v14

    .line 541
    move-object v14, v13

    .line 542
    move-object/from16 v13, p4

    .line 543
    .line 544
    invoke-direct/range {v11 .. v16}, Llg/n4;-><init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v24, v15

    .line 548
    .line 549
    move-object v15, v14

    .line 550
    move-object/from16 v14, v24

    .line 551
    .line 552
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    if-eqz v0, :cond_4

    .line 556
    .line 557
    new-instance v11, Llg/n4;

    .line 558
    .line 559
    move-object/from16 v13, p4

    .line 560
    .line 561
    move-object v14, v0

    .line 562
    invoke-direct/range {v11 .. v16}, Llg/n4;-><init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, v16

    .line 566
    .line 567
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_4
    move-object/from16 v0, v16

    .line 572
    .line 573
    :goto_4
    aget-object v1, v0, v3

    .line 574
    .line 575
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 576
    .line 577
    .line 578
    aget-object v1, v0, v3

    .line 579
    .line 580
    new-instance v2, Laf/n;

    .line 581
    .line 582
    invoke-direct {v2, v8, v15}, Laf/n;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 586
    .line 587
    .line 588
    aget-object v1, v0, v3

    .line 589
    .line 590
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    .line 598
    .line 599
    if-eqz v2, :cond_5

    .line 600
    .line 601
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 602
    .line 603
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->needEnterText()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    goto :goto_5

    .line 608
    :cond_5
    const/4 v1, 0x0

    .line 609
    :goto_5
    new-instance v2, Llg/o4;

    .line 610
    .line 611
    invoke-direct {v2, v15, v0}, Llg/o4;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 612
    .line 613
    .line 614
    if-eqz v1, :cond_6

    .line 615
    .line 616
    const-wide/16 v4, 0xc8

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_6
    const-wide/16 v4, 0x50

    .line 620
    .line 621
    :goto_6
    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 622
    .line 623
    .line 624
    aget-object v0, v0, v3

    .line 625
    .line 626
    return-object v0
.end method

.method public static showSoldOutGiftSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v0, v4, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v0, v5}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/high16 v7, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/high16 v9, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/high16 v11, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual {v6, v8, v10, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lorg/telegram/ui/Components/BackupImageView;

    .line 56
    .line 57
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v10, 0xa0

    .line 65
    .line 66
    invoke-static {v8, v1, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stars$StarGift;I)V

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0xa

    .line 72
    .line 73
    const/16 v11, 0xa0

    .line 74
    .line 75
    const/16 v12, 0xa0

    .line 76
    .line 77
    const/16 v13, 0x11

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, -0x8

    .line 81
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 94
    .line 95
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x11

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    sget v9, Lorg/telegram/messenger/R$string;->Gift2SoldOutSheetTitle:I

    .line 118
    .line 119
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/16 v15, 0x14

    .line 127
    .line 128
    const/16 v16, 0x4

    .line 129
    .line 130
    const/4 v10, -0x1

    .line 131
    const/4 v11, -0x2

    .line 132
    const/16 v12, 0x11

    .line 133
    .line 134
    const/16 v13, 0x14

    .line 135
    .line 136
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v6, v7, v9, v0}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/high16 v9, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-virtual {v7, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 160
    .line 161
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    sget v8, Lorg/telegram/messenger/R$string;->Gift2SoldOutSheetSubtitle:I

    .line 169
    .line 170
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const/16 v14, 0x14

    .line 178
    .line 179
    const/4 v15, 0x4

    .line 180
    const/4 v9, -0x1

    .line 181
    const/4 v10, -0x2

    .line 182
    const/16 v11, 0x11

    .line 183
    .line 184
    const/16 v12, 0x14

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lorg/telegram/ui/Components/TableView;

    .line 195
    .line 196
    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 197
    .line 198
    .line 199
    iget v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->first_sale_date:I

    .line 200
    .line 201
    if-eqz v8, :cond_1

    .line 202
    .line 203
    sget v8, Lorg/telegram/messenger/R$string;->Gift2SoldOutSheetFirstSale:I

    .line 204
    .line 205
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->first_sale_date:I

    .line 210
    .line 211
    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/Components/TableView;->addRowDateTime(Ljava/lang/CharSequence;I)Landroid/widget/TableRow;

    .line 212
    .line 213
    .line 214
    :cond_1
    iget v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->last_sale_date:I

    .line 215
    .line 216
    if-eqz v8, :cond_2

    .line 217
    .line 218
    sget v8, Lorg/telegram/messenger/R$string;->Gift2SoldOutSheetLastSale:I

    .line 219
    .line 220
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->last_sale_date:I

    .line 225
    .line 226
    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/Components/TableView;->addRowDateTime(Ljava/lang/CharSequence;I)Landroid/widget/TableRow;

    .line 227
    .line 228
    .line 229
    :cond_2
    sget v8, Lorg/telegram/messenger/R$string;->Gift2SoldOutSheetValue:I

    .line 230
    .line 231
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v10, "\u2b50\ufe0f "

    .line 238
    .line 239
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-wide v10, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    .line 243
    .line 244
    const/16 v12, 0x2c

    .line 245
    .line 246
    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const v10, 0x3f4ccccd    # 0.8f

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 265
    .line 266
    .line 267
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    .line 268
    .line 269
    if-eqz v8, :cond_3

    .line 270
    .line 271
    move/from16 v8, p1

    .line 272
    .line 273
    invoke-static {v7, v8, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->addAvailabilityRow(Lorg/telegram/ui/Components/TableView;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    const/4 v12, 0x0

    .line 277
    const/high16 v13, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/4 v8, -0x1

    .line 280
    const/4 v9, -0x2

    .line 281
    const/4 v10, 0x0

    .line 282
    const/high16 v11, 0x41880000    # 17.0f

    .line 283
    .line 284
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 292
    .line 293
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 294
    .line 295
    .line 296
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 303
    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    const/16 v2, 0x30

    .line 307
    .line 308
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-array v2, v5, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 323
    .line 324
    aput-object v0, v2, v4

    .line 325
    .line 326
    aget-object v0, v2, v4

    .line 327
    .line 328
    iput-boolean v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 329
    .line 330
    new-instance v0, Lec/f2;

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    invoke-direct {v0, v2, v3}, Lec/f2;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    aget-object v0, v2, v4

    .line 340
    .line 341
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_4

    .line 353
    .line 354
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_4

    .line 359
    .line 360
    aget-object v1, v2, v4

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    aget-object v0, v2, v4

    .line 366
    .line 367
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 368
    .line 369
    .line 370
    aget-object v0, v2, v4

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 374
    return-object v0
.end method

.method public static showSubscriptionSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 41

    move-object/from16 v7, p0

    move/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    if-eqz v2, :cond_21

    if-nez v7, :cond_0

    goto/16 :goto_15

    .line 1
    :cond_0
    new-instance v11, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v12, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v0, 0x1

    .line 2
    new-array v4, v0, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 3
    invoke-static {v7, v0}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v13

    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v13, v6, v9, v1, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 8
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v13, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-array v6, v0, [Z

    .line 10
    new-instance v14, Lorg/telegram/ui/Stars/StarsIntroActivity$12;

    invoke-direct {v14, v6, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$12;-><init>([Z[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 11
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    invoke-virtual {v9, v14, v10}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 12
    iget-object v9, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v9

    .line 13
    new-instance v15, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v15, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const-wide/16 v16, 0x0

    .line 14
    const-string v21, ""

    cmp-long v22, v9, v16

    if-ltz v22, :cond_1

    const/16 v23, 0x0

    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v16

    xor-int/lit8 v17, v16, 0x1

    move-object/from16 v26, v6

    move-object/from16 v25, v11

    move/from16 v6, v16

    move/from16 v11, v17

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    move-object/from16 v25, v11

    neg-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v12, v21

    goto :goto_0

    .line 19
    :cond_2
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    move-object v12, v11

    :goto_0
    move-object/from16 v26, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 20
    :goto_1
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v8, :cond_3

    const/high16 v8, 0x41a80000    # 21.0f

    .line 21
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v15, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 22
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v8}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "100_100"

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    move-object/from16 v16, v0

    move/from16 v17, v6

    :goto_2
    move/from16 v18, v11

    move-object v6, v12

    goto :goto_3

    :cond_3
    const/high16 v8, 0x42480000    # 50.0f

    .line 23
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v15, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 24
    new-instance v8, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    if-ltz v22, :cond_4

    move-object/from16 v16, v0

    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    move/from16 v17, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 26
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 27
    invoke-virtual {v15, v0, v8}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v0

    move/from16 v17, v6

    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    move/from16 v18, v11

    move-object v6, v12

    neg-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 29
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 30
    invoke-virtual {v15, v0, v8}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :goto_3
    const/16 v0, 0x64

    const/16 v8, 0x11

    .line 31
    invoke-static {v0, v0, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v11, Lorg/telegram/messenger/R$drawable;->star_small_outline:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v12, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 35
    iget-object v12, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-nez v12, :cond_5

    .line 36
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1c

    .line 38
    invoke-static {v0, v0, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v1, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v19, 0x42080000    # 34.0f

    .line 39
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v12, v15}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v20, 0x420c0000    # 35.0f

    .line 40
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v12, v15}, Landroid/view/View;->setTranslationY(F)V

    const v15, 0x3f8ccccd    # 1.1f

    .line 41
    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleX(F)V

    .line 42
    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleY(F)V

    .line 43
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-static {v0, v0, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    :cond_5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v11, 0x1

    .line 50
    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 54
    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 55
    :cond_6
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/16 v32, 0x14

    const/16 v33, 0x4

    const/16 v27, -0x1

    const/16 v28, -0x2

    const/16 v29, 0x11

    const/16 v30, 0x14

    const/16 v31, 0x0

    .line 56
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 57
    invoke-static {v13, v0, v1, v7}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v11, 0x1

    .line 58
    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v11, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v11, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iget v12, v11, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    const v15, 0x278d00

    const v1, 0x3f4ccccd    # 0.8f

    if-ne v12, v15, :cond_7

    .line 62
    sget v12, Lorg/telegram/messenger/R$string;->StarsSubscriptionPrice:I

    move-wide/from16 v27, v9

    iget-wide v8, v11, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v8, v9, v23

    invoke-static {v12, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    move-wide/from16 v27, v9

    const/16 v8, 0x12c

    if-ne v12, v8, :cond_8

    .line 63
    const-string v8, "5min"

    goto :goto_5

    :cond_8
    const-string v8, "min"

    .line 64
    :goto_5
    sget v9, Lorg/telegram/messenger/R$string;->StarsSubscriptionPrice:I

    iget-wide v11, v11, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v11, v12, v23

    const/16 v24, 0x1

    aput-object v8, v12, v24

    invoke-static {v9, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const/16 v34, 0x14

    const/16 v35, 0x4

    const/16 v29, -0x1

    const/16 v30, -0x2

    const/16 v31, 0x11

    const/16 v32, 0x14

    const/16 v33, 0x0

    .line 65
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v0, Lorg/telegram/ui/Components/TableView;

    invoke-direct {v0, v7, v5}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 67
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v1, v7, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v8, 0x414a8f5c    # 12.66f

    .line 68
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const v11, 0x411547ae    # 9.33f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v1, v9, v12, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v11, 0x1

    .line 72
    invoke-virtual {v1, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 74
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 75
    new-instance v9, Lorg/telegram/ui/AvatarSpan;

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-direct {v9, v1, v3, v11}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    if-ltz v22, :cond_b

    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 77
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v12, 0x1

    .line 78
    :goto_8
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v15

    .line 79
    invoke-virtual {v9, v11}, Lorg/telegram/ui/AvatarSpan;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    move-wide/from16 v10, v27

    move-object/from16 v27, v13

    goto :goto_a

    .line 80
    :cond_b
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    move-object v15, v11

    move-wide/from16 v10, v27

    move-object/from16 v27, v13

    neg-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v12

    if-nez v12, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    if-eqz v12, :cond_d

    .line 81
    iget-object v15, v12, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    move-object/from16 v21, v15

    .line 82
    :cond_d
    invoke-virtual {v9, v12}, Lorg/telegram/ui/AvatarSpan;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    move v12, v13

    move-object/from16 v15, v21

    .line 83
    :goto_a
    new-instance v13, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v21, v6

    const-string v6, "x  "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x21

    const/4 v6, 0x1

    const/4 v15, 0x0

    .line 84
    invoke-virtual {v13, v9, v15, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    new-instance v6, Lorg/telegram/ui/Stars/StarsIntroActivity$13;

    invoke-direct {v6, v4, v10, v11}, Lorg/telegram/ui/Stars/StarsIntroActivity$13;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    const/4 v9, 0x3

    .line 86
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    .line 87
    invoke-virtual {v13, v6, v9, v15, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_10

    if-gez v22, :cond_e

    .line 89
    sget v3, Lorg/telegram/messenger/R$string;->StarsSubscriptionChannel:I

    goto :goto_b

    :cond_e
    if-eqz v18, :cond_f

    sget v3, Lorg/telegram/messenger/R$string;->StarsSubscriptionBusiness:I

    goto :goto_b

    :cond_f
    sget v3, Lorg/telegram/messenger/R$string;->StarsSubscriptionBot:I

    :goto_b
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/TableView;->addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;

    :cond_10
    if-ltz v22, :cond_12

    .line 90
    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v18, :cond_11

    .line 91
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionBusinessProduct:I

    goto :goto_c

    :cond_11
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionBotProduct:I

    :goto_c
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 92
    :cond_12
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionSince:I

    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 94
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v6

    new-instance v9, Ljava/util/Date;

    iget v12, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    iget-object v13, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iget v13, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    const-wide/16 v29, 0x3e8

    mul-long v12, v12, v29

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v9}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v9

    new-instance v12, Ljava/util/Date;

    iget v13, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    iget-object v15, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iget v15, v15, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    sub-int/2addr v13, v15

    move-wide/from16 v31, v10

    int-to-long v10, v13

    mul-long v10, v10, v29

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v12}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v6, v11, v23

    const/16 v24, 0x1

    aput-object v9, v11, v24

    invoke-static {v3, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 96
    invoke-static/range {p1 .. p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    int-to-long v11, v1

    .line 97
    iget-boolean v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->canceled:Z

    if-nez v1, :cond_13

    iget-boolean v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->bot_canceled:Z

    if-eqz v1, :cond_14

    :cond_13
    move-wide/from16 v33, v11

    goto :goto_d

    :cond_14
    iget v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    move-wide/from16 v33, v11

    int-to-long v10, v1

    cmp-long v1, v33, v10

    if-lez v1, :cond_15

    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionUntilExpired:I

    goto :goto_e

    :cond_15
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionUntilRenews:I

    goto :goto_e

    :goto_d
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionUntilExpires:I

    :goto_e
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 98
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v6

    new-instance v9, Ljava/util/Date;

    iget v10, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long v10, v10

    mul-long v10, v10, v29

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v9}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    iget v11, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long v11, v11

    mul-long v11, v11, v29

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v6, v10, v23

    const/16 v24, 0x1

    aput-object v9, v10, v24

    invoke-static {v3, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x2

    const/16 v37, 0x0

    const/high16 v38, 0x41880000    # 17.0f

    .line 100
    invoke-static/range {v35 .. v40}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    move-object/from16 v11, v27

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v0, v7, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 102
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v6, 0x1

    const/high16 v9, 0x41600000    # 14.0f

    .line 104
    invoke-virtual {v0, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    sget v3, Lorg/telegram/messenger/R$string;->StarsTransactionTOS:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkg/w;

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9}, Lkg/w;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v39, 0x41600000    # 14.0f

    const/high16 v40, 0x40e00000    # 7.0f

    const/high16 v37, 0x41600000    # 14.0f

    const/high16 v38, 0x41700000    # 15.0f

    .line 107
    invoke-static/range {v35 .. v40}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget v0, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long v9, v0

    const/16 v0, 0x30

    const/4 v3, -0x1

    const/4 v6, 0x4

    cmp-long v12, v33, v9

    if-gez v12, :cond_1e

    .line 109
    iget-boolean v9, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->can_refulfill:Z

    if-eqz v9, :cond_19

    .line 110
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v9, v7, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 111
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v8, 0x1

    .line 113
    invoke-virtual {v9, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v17, :cond_16

    .line 114
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionBotRefulfillInfo:I

    goto :goto_f

    :cond_16
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionRefulfillInfo:I

    :goto_f
    iget v10, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long v12, v10

    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object v10

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v12, v15

    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 116
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x11

    .line 117
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v37, 0x41d00000    # 26.0f

    const/high16 v38, 0x41700000    # 15.0f

    const/16 v33, -0x1

    const/16 v34, -0x2

    const/high16 v35, 0x41d00000    # 26.0f

    const/high16 v36, 0x40e00000    # 7.0f

    .line 118
    invoke-static/range {v33 .. v38}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v6, 0x1

    invoke-direct {v1, v7, v6, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz v17, :cond_17

    .line 120
    sget v6, Lorg/telegram/messenger/R$string;->StarsSubscriptionBotRefulfill:I

    goto :goto_10

    :cond_17
    sget v6, Lorg/telegram/messenger/R$string;->StarsSubscriptionRefulfill:I

    :goto_10
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v15}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 121
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v0, Llg/u4;

    move-object v3, v2

    move-object v8, v5

    move/from16 v9, v18

    move-object/from16 v10, v21

    move-wide/from16 v5, v31

    move/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Llg/u4;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;[Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_11
    move/from16 v3, p1

    :goto_12
    move-object/from16 v0, v25

    const/4 v15, 0x0

    goto/16 :goto_14

    .line 123
    :cond_19
    iget-boolean v9, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->bot_canceled:Z

    if-eqz v9, :cond_1b

    .line 124
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v0, v7, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 125
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v8, 0x1

    const/high16 v9, 0x41600000    # 14.0f

    .line 127
    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v18, :cond_1a

    .line 128
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionBusinessCancelledText:I

    goto :goto_13

    :cond_1a
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionBotCancelledText:I

    :goto_13
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    .line 129
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 130
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x11

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v9, 0x41d00000    # 26.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/high16 v7, 0x41d00000    # 26.0f

    const/high16 v8, 0x40e00000    # 7.0f

    .line 132
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    .line 133
    :cond_1b
    iget-boolean v9, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->canceled:Z

    if-eqz v9, :cond_1d

    .line 134
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v1, v7, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 135
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    invoke-static {v9, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v8, 0x1

    const/high16 v9, 0x41600000    # 14.0f

    .line 137
    invoke-virtual {v1, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    sget v8, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancelledText:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    .line 139
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 140
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v6, 0x11

    .line 141
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v30, 0x41d00000    # 26.0f

    const/high16 v31, 0x41700000    # 15.0f

    const/16 v26, -0x1

    const/16 v27, -0x2

    const/high16 v28, 0x41d00000    # 26.0f

    const/high16 v29, 0x40e00000    # 7.0f

    .line 142
    invoke-static/range {v26 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v11, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->chat_invite_hash:Ljava/lang/String;

    if-nez v1, :cond_1c

    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->invoice_slug:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 144
    :cond_1c
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v6, 0x1

    invoke-direct {v1, v7, v6, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 145
    sget v5, Lorg/telegram/messenger/R$string;->StarsSubscriptionRenew:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v1, v5, v15}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 146
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v0, Llg/v4;

    move/from16 v3, p1

    move-object/from16 v5, v16

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Llg/v4;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 148
    :cond_1d
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v9, v7, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 149
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v8, 0x1

    .line 151
    invoke-virtual {v9, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancelInfo:I

    iget v10, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long v12, v10

    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v8, v15

    invoke-static {v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 154
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x11

    .line 155
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v30, 0x41d00000    # 26.0f

    const/high16 v31, 0x41700000    # 15.0f

    const/16 v26, -0x1

    const/16 v27, -0x2

    const/high16 v28, 0x41d00000    # 26.0f

    const/high16 v29, 0x40e00000    # 7.0f

    .line 156
    invoke-static/range {v26 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v15, 0x0

    invoke-direct {v1, v7, v15, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 158
    sget v6, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancel:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v15}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 159
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextColor(I)V

    .line 160
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v0, Llg/w4;

    move/from16 v3, p1

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v7, v16

    move/from16 v6, v17

    move/from16 v4, v18

    invoke-direct/range {v0 .. v7}, Llg/w4;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V

    move-object v4, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 162
    :cond_1e
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v9, v7, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 163
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v8, 0x1

    .line 165
    invoke-virtual {v9, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionExpiredInfo:I

    iget v10, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long v12, v10

    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object v10

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v12, v15

    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x11

    .line 169
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v19, 0x41d00000    # 26.0f

    const/high16 v20, 0x41700000    # 15.0f

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/high16 v17, 0x41d00000    # 26.0f

    const/high16 v18, 0x40e00000    # 7.0f

    .line 170
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->chat_invite_hash:Ljava/lang/String;

    if-nez v1, :cond_1f

    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->invoice_slug:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 172
    :cond_1f
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v1

    .line 173
    sget v6, Lorg/telegram/messenger/R$string;->StarsSubscriptionAgain:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v15}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 174
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v0, Llg/x4;

    move/from16 v3, p1

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v7}, Llg/x4;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v25

    .line 176
    :goto_14
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 177
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    aput-object v0, v4, v15

    .line 178
    iput-boolean v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 179
    new-instance v1, Lhf/n;

    invoke-direct {v1, v14, v3}, Lhf/n;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 180
    aget-object v0, v4, v15

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 181
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 182
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 183
    aget-object v1, v4, v15

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 184
    :cond_20
    aget-object v0, v4, v15

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 185
    aget-object v0, v4, v15

    return-object v0

    :cond_21
    :goto_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public static showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 3

    move-object v0, p5

    .line 16
    new-instance p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;-><init>()V

    const/4 v1, 0x0

    .line 17
    iput-object v1, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 18
    iput-object v1, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 19
    iput-object v1, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 20
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;-><init>()V

    iput-object v1, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 21
    iput-object p3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 22
    iput p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 23
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->stars:J

    invoke-static {v1, v2}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p2

    iput-object p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 24
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->transaction_id:Ljava/lang/String;

    iput-object p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    .line 26
    iput-object p3, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 27
    iput-object p4, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->received_by:Lorg/telegram/tgnet/TLRPC$Peer;

    move p4, p1

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    .line 28
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 3

    move-object v0, p5

    .line 29
    new-instance p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;-><init>()V

    const/4 v1, 0x0

    .line 30
    iput-object v1, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 31
    iput-object v1, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 32
    iput-object v1, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 33
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;-><init>()V

    iput-object v1, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 34
    iput-object p3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 35
    iput p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 36
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;-><init>()V

    iput-object p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 37
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->cryptoAmount:J

    iput-wide v1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 38
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;->transaction_id:Ljava/lang/String;

    iput-object p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    .line 40
    iput-object p3, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 41
    iput-object p4, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->received_by:Lorg/telegram/tgnet/TLRPC$Peer;

    move p4, p1

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    .line 42
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 3

    move-object v0, p5

    .line 1
    new-instance p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 3
    iput-object v1, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 4
    iput-object v1, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 5
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;-><init>()V

    iput-object v1, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 6
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->boost_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 7
    iput p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 8
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->stars:J

    invoke-static {v1, v2}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p2

    iput-object p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 9
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->transaction_id:Ljava/lang/String;

    iput-object p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    .line 11
    iget p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 12
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->giveaway_msg_id:I

    iput p2, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    .line 13
    iput-object p3, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 14
    iput-object p4, p5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->received_by:Lorg/telegram/tgnet/TLRPC$Peer;

    move p4, p1

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    .line 15
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 7

    .line 43
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 45
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 46
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 47
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 48
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 49
    iput p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 50
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$MessageAction;->total_amount:J

    invoke-static {v0, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p2

    iput-object p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 51
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;->charge:Lorg/telegram/tgnet/TLRPC$TL_paymentCharge;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_paymentCharge;->id:Ljava/lang/String;

    iput-object p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, p1

    move-object v6, p4

    .line 53
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showTransactionSheet(Landroid/content/Context;ZILorg/telegram/tgnet/TLRPC$TL_payments_paymentReceiptStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 7

    .line 54
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;-><init>()V

    .line 55
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->title:Ljava/lang/String;

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 56
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->description:Ljava/lang/String;

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 57
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 58
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->bot_id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 60
    iget v0, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->date:I

    iput v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 61
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->total_amount:J

    neg-long v0, v0

    invoke-static {v0, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v0

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 62
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->transaction_id:Ljava/lang/String;

    iput-object p3, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v6, p4

    .line 63
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 59

    move-object/from16 v1, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    if-eqz v7, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/16 v26, 0x0

    goto/16 :goto_40

    .line 64
    :cond_1
    iget-object v0, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    instance-of v10, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    .line 65
    iget v2, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    and-int/lit16 v3, v2, 0x2000

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 66
    iget-boolean v3, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    if-nez v3, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_4

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 67
    iget-boolean v2, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    if-nez v2, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 68
    :goto_2
    invoke-virtual {v0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    move-result v16

    .line 69
    iget-object v0, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->negative()Z

    move-result v17

    .line 70
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {v0, v1, v11, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 71
    new-array v2, v12, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 72
    invoke-static {v1, v12}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v8

    if-nez v13, :cond_6

    .line 73
    iget-boolean v4, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    if-nez v4, :cond_6

    iget-boolean v4, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_resale:Z

    if-eqz v4, :cond_5

    iget-object v4, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v4, 0x41a00000    # 20.0f

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v8, v11, v4, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 76
    iget-boolean v4, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_resale:Z

    const-string v11, "fragment"

    const-wide/16 v19, 0x0

    const-string v21, "+"

    const-string v23, "\u202f\u2b50\ufe0f"

    const-string v12, ""

    const-string v9, " "

    move/from16 v27, v13

    if-eqz v4, :cond_c

    iget-object v4, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/high16 v30, 0x41a00000    # 20.0f

    instance-of v3, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v3, :cond_c

    .line 77
    move-object v3, v4

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 78
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v4, v5}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 79
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v13, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v5, v13}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 80
    new-instance v5, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-object/from16 v32, v0

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v5, v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    .line 81
    new-instance v33, Landroid/graphics/RadialGradient;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    const/high16 v40, -0x1000000

    or-int v1, v1, v40

    move/from16 v36, v0

    iget v0, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int v0, v0, v40

    filled-new-array {v1, v0}, [I

    move-result-object v37

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v39, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v38, v1

    invoke-direct/range {v33 .. v39}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v25, v4

    move-object/from16 v1, v33

    .line 82
    new-instance v4, Landroid/graphics/Paint;

    move/from16 v33, v14

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v22, v2

    .line 83
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v34, 0x2

    .line 85
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;

    move-object/from16 v43, v3

    move-object/from16 v42, v22

    move-object/from16 v44, v25

    move-object/from16 v41, v32

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$8;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/RadialGradient;Landroid/graphics/Paint;Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)V

    move-object/from16 v56, v1

    move-object v1, v0

    move-object/from16 v0, v56

    .line 86
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParentView(Landroid/view/View;)V

    .line 87
    iget-object v2, v13, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 88
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    iget-object v4, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/16 v5, 0xa0

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stars$StarGift;I)V

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v48, 0xa0

    const/16 v49, 0xa0

    const/16 v50, 0x11

    const/16 v51, 0x0

    const/16 v52, 0x14

    .line 91
    invoke-static/range {v48 .. v54}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, v43

    .line 92
    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 93
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 94
    new-instance v3, Lhf/y;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v6, v4, v5}, Lhf/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const/4 v3, 0x0

    const/high16 v13, 0x41a00000    # 20.0f

    const/4 v14, 0x1

    .line 95
    invoke-static {v0, v13, v3, v14}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, -0x1

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v47, -0x2

    const/16 v48, -0x2

    const/16 v49, 0x11

    const/16 v50, 0x0

    const/16 v51, 0x1

    .line 98
    invoke-static/range {v47 .. v53}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v5, 0x0

    .line 99
    invoke-static {v0, v2, v5, v5}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v5, v44

    .line 100
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    or-int v5, v5, v40

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    const-string v5, "Gift2CollectionNumber"

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v34, -0x2

    const/16 v35, -0x2

    const/16 v36, 0x11

    const/16 v37, 0x0

    const/16 v38, 0x5

    .line 102
    invoke-static/range {v34 .. v40}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 103
    invoke-static {v0, v2, v5, v14}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v4, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v21, v12

    :goto_5
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v13

    const/4 v5, 0x3

    const/16 v18, 0x0

    const/16 v22, 0x1

    new-array v14, v5, [Ljava/lang/CharSequence;

    aput-object v21, v14, v18

    aput-object v13, v14, v22

    const/16 v25, 0x2

    aput-object v23, v14, v25

    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const/high16 v13, 0x3fa00000    # 1.25f

    invoke-static {v4, v5, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    iget-boolean v5, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-eqz v5, :cond_9

    .line 108
    sget v5, Lorg/telegram/messenger/R$string;->StarsRefunded:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    goto :goto_6

    .line 109
    :cond_9
    iget-boolean v5, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->failed:Z

    if-eqz v5, :cond_a

    .line 110
    sget v5, Lorg/telegram/messenger/R$string;->StarsFailed:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    goto :goto_6

    .line 111
    :cond_a
    iget-boolean v5, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->pending:Z

    if-eqz v5, :cond_b

    .line 112
    sget v5, Lorg/telegram/messenger/R$string;->StarsPending:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    :cond_b
    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v39, 0x0

    const/16 v40, 0x11

    const/16 v34, -0x2

    const/16 v35, -0x2

    const/16 v36, 0x11

    const/16 v37, 0x0

    const/16 v38, 0xb

    .line 114
    invoke-static/range {v34 .. v40}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 115
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, p6

    move-object v14, v0

    move-object v0, v7

    move-object v5, v8

    move-object/from16 v32, v12

    move/from16 v34, v15

    :goto_7
    move-object/from16 v8, v42

    const/high16 v6, 0x41800000    # 16.0f

    goto/16 :goto_1c

    :cond_c
    move-object/from16 v41, v0

    move-object v0, v1

    move-object/from16 v42, v2

    move/from16 v33, v14

    const/high16 v13, 0x41a00000    # 20.0f

    const/16 v25, 0x2

    .line 116
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 117
    iget-boolean v2, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift:Z

    if-eqz v2, :cond_d

    .line 118
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget v3, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift_months:I

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setPremiumGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;I)Ljava/lang/Runnable;

    const/16 v39, 0x0

    const/16 v40, 0xa

    const/16 v34, 0xa0

    const/16 v35, 0xa0

    const/16 v36, 0x11

    const/16 v37, 0x0

    const/16 v38, -0x8

    .line 119
    invoke-static/range {v34 .. v40}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    move-object/from16 v1, p6

    move-object v14, v0

    move v2, v6

    move-object v0, v7

    move-object v5, v8

    move-object/from16 v32, v12

    move/from16 v34, v15

    move/from16 v8, p1

    move-wide/from16 v6, p2

    goto/16 :goto_12

    .line 120
    :cond_d
    iget-boolean v2, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->posts_search:Z

    const/16 v3, 0x64

    const/high16 v4, 0x42200000    # 40.0f

    if-eqz v2, :cond_e

    .line 121
    const-string v2, "search"

    invoke-static {v3, v2}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(ILjava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v2

    .line 122
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 123
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 124
    :cond_e
    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_10

    .line 125
    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v2, :cond_f

    .line 126
    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/16 v4, 0x5e

    const v5, 0x3ee147ae    # 0.44f

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;-><init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$StarGift;IF)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v39, 0x0

    const/16 v40, 0xa

    const/16 v34, 0x5e

    const/16 v35, 0x5e

    const/16 v36, 0x11

    const/16 v37, 0x0

    const/16 v38, 0x2

    .line 127
    invoke-static/range {v34 .. v40}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 128
    :cond_f
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/16 v5, 0xa0

    invoke-static {v2, v3, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stars$StarGift;I)V

    const/16 v39, 0x0

    const/16 v40, 0xa

    const/16 v34, 0xa0

    const/16 v35, 0xa0

    const/16 v36, 0x11

    const/16 v37, 0x0

    const/16 v38, -0x8

    .line 129
    invoke-static/range {v34 .. v40}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_10
    if-nez v27, :cond_11

    .line 130
    iget-boolean v2, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    if-eqz v2, :cond_12

    :cond_11
    move-object v14, v0

    move-object v3, v1

    move v2, v6

    move-object v0, v7

    move-object v5, v8

    move-object/from16 v32, v12

    move/from16 v34, v15

    move/from16 v8, p1

    move-wide/from16 v6, p2

    move-object/from16 v1, p6

    goto/16 :goto_10

    .line 131
    :cond_12
    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const/high16 v2, 0x41f00000    # 30.0f

    .line 132
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 133
    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 134
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v3, :cond_13

    .line 135
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v14, 0x1

    invoke-static {v3, v4, v14}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    :goto_9
    move-object/from16 v35, v2

    goto :goto_a

    :cond_13
    const/4 v14, 0x1

    .line 136
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v3, :cond_14

    .line 137
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v4, v14}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    goto :goto_9

    :cond_14
    const/16 v35, 0x0

    :goto_a
    const/16 v39, 0x0

    const/16 v18, 0x0

    .line 138
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const-string v36, "100_100"

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v40}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    const/16 v39, 0x0

    const/16 v40, 0xa

    const/16 v34, 0x64

    const/16 v35, 0x64

    const/16 v36, 0x11

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 139
    invoke-static/range {v34 .. v40}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v0, Llg/z3;

    move-object/from16 v14, p0

    move-wide/from16 v2, p2

    move v5, v6

    move-object v4, v7

    move-object/from16 v6, p6

    move-object v7, v1

    move/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Llg/z3;-><init>(ZJLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;)V

    move-object/from16 v56, v4

    move-object v4, v0

    move-object/from16 v0, v56

    move-object/from16 v56, v8

    move v8, v1

    move-object v1, v6

    move-wide/from16 v57, v2

    move v2, v5

    move-object v3, v7

    move-object/from16 v5, v56

    move-wide/from16 v6, v57

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v32, v12

    move/from16 v34, v15

    goto/16 :goto_12

    :cond_15
    move-object v14, v0

    move-object v4, v1

    move v2, v6

    move-object v0, v7

    move-object v5, v8

    const/high16 v25, 0x42200000    # 40.0f

    move/from16 v8, p1

    move-wide/from16 v6, p2

    move-object/from16 v1, p6

    .line 141
    iget-object v13, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    instance-of v3, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    if-eqz v3, :cond_1a

    .line 142
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    const/high16 v13, 0x42480000    # 50.0f

    if-eqz v3, :cond_16

    .line 143
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 144
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v3}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v35

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v36, "100_100"

    const/16 v37, 0x0

    move-object/from16 v34, v4

    invoke-virtual/range {v34 .. v39}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    move-object/from16 v3, v34

    move-object/from16 v32, v12

    move/from16 v34, v15

    goto :goto_d

    :cond_16
    move-object v3, v4

    .line 145
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    if-eqz v15, :cond_17

    .line 146
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    :goto_b
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v34

    move-object/from16 v32, v12

    move-wide/from16 v12, v34

    goto :goto_c

    :cond_17
    iget-boolean v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription:Z

    if-eqz v4, :cond_18

    if-eqz v8, :cond_18

    move-object/from16 v32, v12

    move-wide v12, v6

    goto :goto_c

    :cond_18
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_b

    .line 147
    :goto_c
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    cmp-long v25, v12, v19

    if-ltz v25, :cond_19

    move/from16 v34, v15

    .line 148
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v12

    .line 149
    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 150
    invoke-virtual {v3, v12, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_d

    :cond_19
    move/from16 v34, v15

    .line 151
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    neg-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v12

    .line 152
    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 153
    invoke-virtual {v3, v12, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :goto_d
    const/16 v52, 0x0

    const/16 v53, 0xa

    const/16 v47, 0x64

    const/16 v48, 0x64

    const/16 v49, 0x11

    const/16 v50, 0x0

    const/16 v51, 0x0

    .line 154
    invoke-static/range {v47 .. v53}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12

    :cond_1a
    move-object v3, v4

    move-object/from16 v32, v12

    move/from16 v34, v15

    .line 155
    instance-of v4, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAppStore;

    if-eqz v4, :cond_1b

    .line 156
    const-string v4, "ios"

    :goto_e
    const/16 v12, 0x64

    goto :goto_f

    .line 157
    :cond_1b
    instance-of v4, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPlayMarket;

    if-eqz v4, :cond_1c

    .line 158
    const-string v4, "android"

    goto :goto_e

    .line 159
    :cond_1c
    instance-of v4, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPremiumBot;

    if-eqz v4, :cond_1d

    .line 160
    const-string v4, "premiumbot"

    goto :goto_e

    .line 161
    :cond_1d
    instance-of v4, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;

    if-eqz v4, :cond_1e

    move-object v4, v11

    goto :goto_e

    .line 162
    :cond_1e
    instance-of v4, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAds;

    if-eqz v4, :cond_1f

    .line 163
    const-string v4, "ads"

    goto :goto_e

    .line 164
    :cond_1f
    instance-of v4, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAPI;

    if-eqz v4, :cond_20

    .line 165
    const-string v4, "api"

    goto :goto_e

    .line 166
    :cond_20
    const-string v4, "?"

    goto :goto_e

    .line 167
    :goto_f
    invoke-static {v12, v4}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(ILjava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v4

    .line 168
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v4, v12, v13}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 169
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    .line 170
    :goto_10
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    if-eqz v4, :cond_21

    .line 171
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    iget-object v12, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v12, v12, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    invoke-static {v3, v4, v12, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setTonGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;J)Ljava/lang/Runnable;

    goto :goto_11

    .line 172
    :cond_21
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    iget-object v12, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v12, v12, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    invoke-static {v3, v4, v12, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;J)Ljava/lang/Runnable;

    :goto_11
    const/16 v52, 0x0

    const/16 v53, 0xa

    const/16 v47, 0xa0

    const/16 v48, 0xa0

    const/16 v49, 0x11

    const/16 v50, 0x0

    const/16 v51, -0x8

    .line 173
    invoke-static/range {v47 .. v53}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :goto_12
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x1

    const/high16 v13, 0x41a00000    # 20.0f

    .line 176
    invoke-virtual {v3, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v12, 0x11

    .line 178
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    invoke-static {v2, v8, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->getTransactionTitle(IZLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v52, 0x24

    const/16 v53, 0x4

    const/16 v47, -0x1

    const/16 v48, -0x2

    const/16 v49, 0x11

    const/16 v50, 0x24

    const/16 v51, 0x0

    .line 180
    invoke-static/range {v47 .. v53}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    .line 181
    invoke-static {v5, v3, v12, v14}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v12, 0x41900000    # 18.0f

    const/4 v13, 0x1

    .line 182
    invoke-virtual {v3, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v12, 0x11

    .line 184
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v16, :cond_22

    .line 185
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    goto :goto_13

    :cond_22
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    :goto_13
    invoke-static {v12, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v12, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    if-eqz v16, :cond_23

    goto :goto_14

    :cond_23
    move-object/from16 v21, v32

    :goto_14
    invoke-static {v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v13

    const/4 v15, 0x3

    new-array v8, v15, [Ljava/lang/CharSequence;

    const/16 v18, 0x0

    aput-object v21, v8, v18

    const/16 v22, 0x1

    aput-object v13, v8, v22

    const/4 v13, 0x2

    aput-object v23, v8, v13

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    const v15, 0x3f4ccccd    # 0.8f

    invoke-static {v12, v8, v15}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    iget-boolean v12, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-eqz v12, :cond_24

    .line 189
    sget v12, Lorg/telegram/messenger/R$string;->StarsRefunded:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v3, v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    goto :goto_15

    .line 190
    :cond_24
    iget-boolean v12, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->failed:Z

    if-eqz v12, :cond_25

    .line 191
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    invoke-static {v12, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    sget v12, Lorg/telegram/messenger/R$string;->StarsFailed:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v3, v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    goto :goto_15

    .line 193
    :cond_25
    iget-boolean v12, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->pending:Z

    if-eqz v12, :cond_26

    .line 194
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_color_yellow:I

    invoke-static {v12, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    sget v12, Lorg/telegram/messenger/R$string;->StarsPending:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v3, v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 196
    :cond_26
    :goto_15
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v52, 0x24

    const/16 v53, 0x4

    const/16 v47, -0x1

    const/16 v48, -0x2

    const/16 v49, 0x11

    const/16 v50, 0x24

    const/16 v51, 0x0

    .line 197
    invoke-static/range {v47 .. v53}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-boolean v8, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    if-eqz v8, :cond_29

    iget v8, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    if-lez v8, :cond_29

    if-eqz v16, :cond_29

    .line 199
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v3, v14}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v12, 0x1

    .line 201
    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0x11

    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 204
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 205
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 206
    sget v8, Lorg/telegram/messenger/R$string;->StarsTransactionMessageFeeInfo:I

    iget v15, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    rsub-int v15, v15, 0x3e8

    invoke-static {v15}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v15

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v15, v13, v18

    invoke-static {v8, v13}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v12

    cmp-long v8, v6, v12

    if-eqz v8, :cond_27

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-long v12, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v8, v13}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 208
    :cond_27
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    sget v8, Lorg/telegram/messenger/R$string;->StarsTransactionMessageFeeInfoLink:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xa0

    const/16 v13, 0x20

    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Llg/f4;

    const/4 v13, 0x0

    invoke-direct {v12, v6, v7, v2, v13}, Llg/f4;-><init>(JII)V

    invoke-static {v8, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {v8, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    :cond_28
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v52, 0x24

    const/16 v53, 0x4

    const/16 v47, -0x1

    const/16 v48, -0x2

    const/16 v49, 0x11

    const/16 v50, 0x24

    const/16 v51, 0x0

    .line 211
    invoke-static/range {v47 .. v53}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 212
    :cond_29
    iget-object v8, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    instance-of v8, v8, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    if-nez v8, :cond_2a

    if-nez v27, :cond_2b

    iget-boolean v8, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    if-eqz v8, :cond_2a

    goto :goto_16

    :cond_2a
    move-object/from16 v8, v42

    const/high16 v6, 0x41800000    # 16.0f

    goto/16 :goto_1b

    .line 213
    :cond_2b
    :goto_16
    iget-object v8, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v8, :cond_2c

    const/4 v8, 0x0

    goto :goto_17

    :cond_2c
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v12, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v12}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    .line 214
    :goto_17
    iget-object v12, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v12, :cond_2d

    const/4 v12, 0x0

    goto :goto_18

    :cond_2d
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget-object v13, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->received_by:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v12

    .line 215
    :goto_18
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 216
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v13, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v13, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {v13}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v15

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/CharSequence;

    const/16 v18, 0x0

    aput-object v15, v6, v18

    const/4 v2, 0x1

    aput-object v23, v6, v2

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const v15, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v6, v15}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_2e
    const/4 v2, 0x1

    .line 218
    :goto_19
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v3, v14}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 220
    invoke-virtual {v3, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0x11

    .line 221
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 223
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    if-eqz v8, :cond_2f

    .line 224
    sget v4, Lorg/telegram/messenger/R$string;->ActionGiftStarsSubtitle:I

    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v8, v18

    invoke-static {v4, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_2f
    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftStarsSubtitleYou:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$string;->GiftStarsSubtitleLinkName:I

    .line 225
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0xa0

    const/16 v13, 0x20

    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Llg/w3;

    move-object/from16 v8, v42

    const/4 v15, 0x3

    invoke-direct {v7, v14, v8, v15}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    new-array v7, v15, [Ljava/lang/CharSequence;

    const/16 v18, 0x0

    aput-object v2, v7, v18

    aput-object v9, v7, v12

    const/16 v25, 0x2

    aput-object v4, v7, v25

    .line 226
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v47, 0x24

    const/16 v48, 0x4

    const/16 v42, -0x1

    const/16 v43, -0x2

    const/16 v44, 0x11

    const/16 v45, 0x24

    const/16 v46, 0x0

    .line 227
    invoke-static/range {v42 .. v48}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    .line 228
    :goto_1b
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    if-eqz v2, :cond_30

    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 229
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 230
    invoke-static {v4, v1, v2, v12, v6}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    const/16 v12, 0x11

    .line 231
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 232
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v47, 0x24

    const/16 v48, 0x4

    const/16 v42, -0x1

    const/16 v43, -0x2

    const/16 v44, 0x11

    const/16 v45, 0x24

    const/16 v46, 0x0

    .line 233
    invoke-static/range {v42 .. v48}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    :cond_30
    :goto_1c
    new-instance v7, Lorg/telegram/ui/Components/TableView;

    invoke-direct {v7, v14, v1}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 235
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/16 v12, 0x2c

    const-string v13, "\u2b50\ufe0f "

    const/high16 v3, 0x41c00000    # 24.0f

    const v21, 0x411547ae    # 9.33f

    const v23, 0x414a8f5c    # 12.66f

    if-eqz v2, :cond_4b

    .line 236
    iget-boolean v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    if-eqz v4, :cond_33

    .line 237
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    iget v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    if-lez v2, :cond_31

    .line 238
    sget v2, Lorg/telegram/messenger/R$string;->StarGiftReason:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$string;->StarGiftReasonUpgrade:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    move-result-object v2

    const/4 v12, 0x1

    .line 239
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/TableView$TableRowContent;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 240
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;-><init>()V

    .line 241
    iget v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    iput v4, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;->msg_id:I

    .line 242
    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v11

    new-instance v0, Llg/g4;

    move-object v4, v5

    const/4 v5, 0x0

    move-object v12, v4

    move-object v3, v14

    const/high16 v13, 0x41c00000    # 24.0f

    move-object/from16 v14, p5

    move-object v4, v1

    move-object v1, v2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Llg/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v6, v0}, Lorg/telegram/ui/Stars/StarsController;->getUserStarGift(Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_1d

    :cond_31
    move-object v14, v0

    move-object v12, v5

    const/high16 v13, 0x41c00000    # 24.0f

    .line 243
    :goto_1d
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    if-eqz v1, :cond_32

    .line 244
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    .line 245
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 246
    sget v0, Lorg/telegram/messenger/R$string;->StarGiftUpgradeGiftFrom:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Llg/a4;

    const/4 v2, 0x1

    invoke-direct {v5, v8, v3, v4, v2}, Llg/a4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JI)V

    move-object/from16 v11, p0

    move/from16 v2, p4

    move-object v0, v7

    move-object/from16 v42, v8

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    move-object v7, v11

    move-object/from16 v55, v12

    move-object/from16 v15, v42

    goto/16 :goto_32

    :cond_32
    move-object/from16 v42, v8

    move/from16 v2, p4

    move-object/from16 v8, p6

    move-object v0, v7

    move-object/from16 v55, v12

    move-object/from16 v15, v42

    :goto_1e
    move-object/from16 v7, p0

    goto/16 :goto_32

    :cond_33
    move-object v4, v5

    move-object/from16 v42, v8

    move-object v11, v14

    move-object v14, v0

    move-object v8, v1

    move-object v1, v7

    move/from16 v0, p4

    .line 247
    instance-of v5, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v5, :cond_43

    .line 248
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 250
    sget v5, Lorg/telegram/messenger/R$string;->Gift2Gift:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Laf/b0;

    const/16 v3, 0xf

    invoke-direct {v7, v11, v0, v2, v3}, Laf/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v5, v6, v7}, Lorg/telegram/ui/Components/TableView;->addRowLink(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    .line 251
    :cond_34
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    .line 252
    iget-object v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    .line 253
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 254
    iget-boolean v7, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->offer:Z

    if-eqz v7, :cond_38

    if-nez v17, :cond_36

    .line 255
    sget v7, Lorg/telegram/messenger/R$string;->StarGiftReason:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v15, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-eqz v15, :cond_35

    sget v15, Lorg/telegram/messenger/R$string;->StarGiftReasonOfferRefund:I

    goto :goto_1f

    :cond_35
    sget v15, Lorg/telegram/messenger/R$string;->StarGiftReasonSale:I

    :goto_1f
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v7, v15}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto :goto_22

    .line 256
    :cond_36
    sget v7, Lorg/telegram/messenger/R$string;->StarGiftReason:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v15, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-eqz v15, :cond_37

    sget v15, Lorg/telegram/messenger/R$string;->StarGiftReasonSale:I

    goto :goto_20

    :cond_37
    sget v15, Lorg/telegram/messenger/R$string;->StarGiftReasonOffer:I

    :goto_20
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v7, v15}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto :goto_24

    .line 257
    :cond_38
    iget-boolean v7, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_resale:Z

    if-eqz v7, :cond_3c

    if-nez v17, :cond_3a

    .line 258
    sget v7, Lorg/telegram/messenger/R$string;->StarGiftReason:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v15, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-eqz v15, :cond_39

    sget v15, Lorg/telegram/messenger/R$string;->StarGiftReasonPurchase:I

    goto :goto_21

    :cond_39
    sget v15, Lorg/telegram/messenger/R$string;->StarGiftReasonSale:I

    :goto_21
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v7, v15}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    :goto_22
    move-wide v15, v5

    goto :goto_25

    .line 259
    :cond_3a
    sget v7, Lorg/telegram/messenger/R$string;->StarGiftReason:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v15, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-eqz v15, :cond_3b

    sget v15, Lorg/telegram/messenger/R$string;->StarGiftReasonSale:I

    goto :goto_23

    :cond_3b
    sget v15, Lorg/telegram/messenger/R$string;->StarGiftReasonPurchase:I

    :goto_23
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v7, v15}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto :goto_24

    .line 260
    :cond_3c
    iget-boolean v7, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_drop_original_details:Z

    if-eqz v7, :cond_3d

    .line 261
    sget v2, Lorg/telegram/messenger/R$string;->StarGiftReason:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->StarGiftReasonRemovedDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    move-wide v2, v5

    move-wide v15, v2

    goto :goto_25

    .line 262
    :cond_3d
    sget v7, Lorg/telegram/messenger/R$string;->StarGiftReason:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v15, Lorg/telegram/messenger/R$string;->StarGiftReasonTransfer:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v7, v15}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    :goto_24
    move-wide v15, v2

    move-wide v2, v5

    :goto_25
    cmp-long v17, v2, v5

    if-eqz v17, :cond_3e

    .line 263
    sget v7, Lorg/telegram/messenger/R$string;->Gift2From:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v7, v1

    new-instance v1, Llg/h4;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v55, v4

    move-wide v3, v2

    move-object/from16 v2, v42

    invoke-direct/range {v1 .. v7}, Llg/h4;-><init>(Ljava/lang/Object;JJI)V

    move-wide v6, v5

    move v2, v0

    move-object v5, v1

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    goto :goto_26

    :cond_3e
    move-object v0, v1

    move-object/from16 v55, v4

    move-wide v6, v5

    :goto_26
    cmp-long v1, v15, v6

    if-eqz v1, :cond_3f

    .line 264
    sget v1, Lorg/telegram/messenger/R$string;->Gift2To:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v1, Llg/h4;

    move-wide v5, v6

    const/4 v7, 0x1

    move-wide v3, v15

    move-object/from16 v2, v42

    invoke-direct/range {v1 .. v7}, Llg/h4;-><init>(Ljava/lang/Object;JJI)V

    move-object v5, v1

    move-object/from16 v1, v19

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    :cond_3f
    move-object v7, v0

    if-eqz v17, :cond_40

    .line 265
    iget-boolean v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_resale:Z

    if-eqz v0, :cond_42

    :cond_40
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    if-eqz v0, :cond_42

    iget v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    if-lez v1, :cond_42

    .line 266
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    if-eqz v2, :cond_41

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    if-eqz v0, :cond_41

    .line 267
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;-><init>()V

    .line 268
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    const/4 v12, 0x1

    .line 269
    new-array v1, v12, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 270
    sget v2, Lorg/telegram/messenger/R$string;->StarsTransactionFullPrice:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v15, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v0, v15, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    const/16 v18, 0x0

    .line 271
    aget-object v0, v1, v18

    if-eqz v0, :cond_42

    .line 272
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setOverrideColor(I)V

    goto :goto_27

    .line 273
    :cond_41
    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->toDouble()D

    move-result-wide v0

    iget-object v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->toDouble()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 274
    sget v2, Lorg/telegram/messenger/R$string;->StarsTransactionFullPrice:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {v0, v1, v12, v4}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const v15, 0x3f4ccccd    # 0.8f

    .line 276
    invoke-static {v3, v0, v15}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    :cond_42
    :goto_27
    move/from16 v2, p4

    move-object v0, v7

    move-object v7, v11

    :goto_28
    move-object/from16 v15, v42

    :goto_29
    const/high16 v13, 0x41c00000    # 24.0f

    goto/16 :goto_32

    :cond_43
    move-object v7, v1

    move-object/from16 v55, v4

    .line 277
    iget-boolean v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-nez v0, :cond_4a

    cmp-long v0, p2, v19

    if-nez v0, :cond_44

    .line 278
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_2a

    :cond_44
    move-wide/from16 v12, p2

    .line 279
    :goto_2a
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 280
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    if-eqz v16, :cond_47

    cmp-long v0, v3, v12

    if-eqz v0, :cond_46

    .line 281
    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayPrizeFrom:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Llg/b4;

    const/4 v5, 0x3

    move-object v2, v14

    move-object/from16 v1, v42

    invoke-direct/range {v0 .. v5}, Llg/b4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;JI)V

    move-object v14, v0

    move-object v5, v1

    if-eqz v6, :cond_45

    .line 282
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v3, v4}, Lorg/telegram/messenger/UserObject;->areGiftsDisabled(J)Z

    move-result v0

    if-nez v0, :cond_45

    sget v0, Lorg/telegram/messenger/R$string;->Gift2ButtonSendGift:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2b

    :cond_45
    const/16 v16, 0x0

    :goto_2b
    new-instance v0, Llg/e4;

    const/4 v6, 0x0

    move/from16 v2, p4

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Llg/e4;-><init>(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    move-object v1, v7

    move-object v7, v0

    move-object v0, v1

    move-object v11, v5

    move-object v5, v14

    move-object v1, v15

    move-object/from16 v6, v16

    .line 283
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    goto :goto_2c

    :cond_46
    move/from16 v2, p4

    move-object v0, v7

    move-object/from16 v11, v42

    .line 284
    :goto_2c
    sget v1, Lorg/telegram/messenger/R$string;->StarGiveawayPrizeTo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Llg/c4;

    const/4 v14, 0x1

    invoke-direct {v5, v11, v2, v14}, Llg/c4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;II)V

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    move-object/from16 v14, p5

    move-object v15, v11

    goto/16 :goto_2e

    :cond_47
    move-wide/from16 v56, v12

    move-wide v12, v3

    move-wide/from16 v3, v56

    move/from16 v2, p4

    move-object v0, v7

    move-object/from16 v11, v42

    cmp-long v1, v12, v3

    if-eqz v1, :cond_48

    .line 285
    sget v1, Lorg/telegram/messenger/R$string;->StarGiveawayPrizeFrom:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Llg/c4;

    const/4 v7, 0x2

    invoke-direct {v5, v11, v2, v7}, Llg/c4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;II)V

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    :cond_48
    move-object/from16 v20, v0

    .line 286
    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayPrizeTo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Llg/b4;

    const/4 v5, 0x4

    move-object/from16 v2, p5

    move-object v1, v11

    move-wide v3, v12

    invoke-direct/range {v0 .. v5}, Llg/b4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;JI)V

    move-object v11, v0

    move-object v5, v1

    move-object v14, v2

    if-eqz v6, :cond_49

    .line 287
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {v3, v4}, Lorg/telegram/messenger/UserObject;->areGiftsDisabled(J)Z

    move-result v0

    if-nez v0, :cond_49

    sget v0, Lorg/telegram/messenger/R$string;->Gift2ButtonSendGift:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_2d

    :cond_49
    const/4 v12, 0x0

    :goto_2d
    new-instance v0, Llg/e4;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p4

    invoke-direct/range {v0 .. v6}, Llg/e4;-><init>(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    move-object v15, v5

    move-object v1, v7

    move-object v5, v11

    move-object v6, v12

    move-object v7, v0

    move-object/from16 v0, v20

    .line 288
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    :goto_2e
    const/high16 v13, 0x41c00000    # 24.0f

    move-object/from16 v7, p0

    move/from16 v2, p4

    goto/16 :goto_32

    :cond_4a
    move/from16 v2, p4

    move-object v0, v7

    move-object/from16 v15, v42

    const/high16 v13, 0x41c00000    # 24.0f

    goto/16 :goto_1e

    :cond_4b
    move-object v14, v0

    move-object/from16 v55, v5

    move-object v0, v7

    move-object v15, v8

    move-object v8, v1

    .line 289
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    if-eqz v2, :cond_55

    .line 290
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 291
    iget-boolean v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    if-eqz v1, :cond_4e

    if-eqz v16, :cond_4c

    .line 292
    sget v1, Lorg/telegram/messenger/R$string;->Gift2From:I

    goto :goto_2f

    :cond_4c
    sget v1, Lorg/telegram/messenger/R$string;->Gift2To:I

    :goto_2f
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Llg/a4;

    const/4 v2, 0x3

    invoke-direct {v5, v15, v3, v4, v2}, Llg/a4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JI)V

    move-wide/from16 v6, p2

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 293
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    if-eqz v1, :cond_4d

    iget v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    if-lez v1, :cond_4d

    .line 294
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->toDouble()D

    move-result-wide v1

    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v3}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->toDouble()D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 295
    sget v3, Lorg/telegram/messenger/R$string;->StarsTransactionFullPrice:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-static {v1, v2, v12, v5}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    .line 297
    invoke-static {v4, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    :cond_4d
    move-object/from16 v7, p0

    move/from16 v2, p4

    goto/16 :goto_29

    :cond_4e
    move-wide/from16 v6, p2

    move-wide v11, v3

    if-eqz v33, :cond_4f

    .line 298
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 299
    sget v1, Lorg/telegram/messenger/R$string;->StarAffiliateReason:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->StarAffiliateReasonProgram:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Llg/a4;

    const/4 v13, 0x4

    invoke-direct {v5, v15, v6, v7, v13}, Llg/a4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JI)V

    invoke-virtual {v0, v1, v2, v5}, Lorg/telegram/ui/Components/TableView;->addRowLink(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    .line 300
    sget v1, Lorg/telegram/messenger/R$string;->StarAffiliate:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Llg/a4;

    const/4 v2, 0x5

    invoke-direct {v5, v15, v3, v4, v2}, Llg/a4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JI)V

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 301
    sget v1, Lorg/telegram/messenger/R$string;->StarAffiliateReferredUser:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Llg/a4;

    const/4 v2, 0x6

    invoke-direct {v5, v15, v11, v12, v2}, Llg/a4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JI)V

    move/from16 v2, p4

    move-wide v3, v11

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    move-object v11, v0

    .line 302
    sget v0, Lorg/telegram/messenger/R$string;->StarAffiliateCommission:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    invoke-static {v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    move-object/from16 v7, p0

    move-object v0, v11

    goto/16 :goto_29

    :cond_4f
    move-wide v3, v11

    move-object v11, v0

    if-eqz v34, :cond_50

    .line 303
    sget v0, Lorg/telegram/messenger/R$string;->StarAffiliateReason:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v0, Lorg/telegram/messenger/R$string;->StarAffiliateReasonProgram:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lec/r4;

    move-wide v1, v6

    move-wide v5, v3

    move-wide v3, v1

    move-object/from16 v2, p0

    move/from16 v1, p4

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Lec/r4;-><init>(ILandroid/content/Context;JJ[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-wide v3, v5

    invoke-virtual {v11, v12, v13, v0}, Lorg/telegram/ui/Components/TableView;->addRowLink(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    .line 304
    sget v0, Lorg/telegram/messenger/R$string;->StarAffiliateMiniApp:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Llg/a4;

    const/4 v13, 0x0

    invoke-direct {v5, v15, v3, v4, v13}, Llg/a4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JI)V

    move/from16 v2, p4

    move-object v0, v11

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    :goto_30
    move-object/from16 v7, p0

    goto/16 :goto_29

    :cond_50
    move-object/from16 v20, v11

    if-eqz v27, :cond_51

    .line 305
    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayPrizeFrom:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Llg/b4;

    const/4 v5, 0x0

    move-object v2, v14

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Llg/b4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;JI)V

    move/from16 v2, p4

    move-object v5, v0

    move-object v1, v6

    move-object/from16 v0, v20

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    move-wide v11, v3

    .line 306
    sget v1, Lorg/telegram/messenger/R$string;->StarGiveawayPrizeTo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    new-instance v5, Llg/c4;

    const/4 v13, 0x0

    invoke-direct {v5, v15, v2, v13}, Llg/c4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;II)V

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    move-object v7, v0

    .line 307
    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayReason:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayReasonLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Llg/b4;

    const/4 v5, 0x1

    move-object/from16 v2, p5

    move-wide v3, v11

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Llg/b4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;JI)V

    move-object v5, v1

    move-object v14, v2

    invoke-virtual {v7, v6, v13, v0}, Lorg/telegram/ui/Components/TableView;->addRowLink(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    .line 308
    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayGift:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmountString(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    move/from16 v2, p4

    move-object v15, v5

    move-object v0, v7

    goto :goto_30

    :cond_51
    move-object v5, v15

    move-object/from16 v7, v20

    .line 309
    iget-boolean v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription:Z

    if-eqz v0, :cond_52

    if-nez p1, :cond_52

    .line 310
    sget v0, Lorg/telegram/messenger/R$string;->StarSubscriptionTo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Llg/d4;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Llg/d4;-><init>(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    move/from16 v2, p4

    move-object/from16 v42, v5

    move-object v1, v6

    move-object v5, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    move-object/from16 v7, p0

    goto/16 :goto_28

    :cond_52
    move-object/from16 v42, v5

    move-object/from16 v20, v7

    .line 311
    iget-boolean v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift:Z

    if-eqz v0, :cond_54

    .line 312
    sget v0, Lorg/telegram/messenger/R$string;->Gift2To:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Llg/d4;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v42

    invoke-direct/range {v0 .. v5}, Llg/d4;-><init>(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    move/from16 v2, p4

    move-object v1, v6

    move-object v5, v0

    move-object/from16 v0, v20

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    move-object v7, v0

    .line 313
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionPremiumGiftDuration:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Months"

    iget v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift_months:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    :cond_53
    move/from16 v2, p4

    move-object v0, v7

    move-object/from16 v15, v42

    goto/16 :goto_30

    :cond_54
    move-object/from16 v7, v20

    .line 314
    iget-boolean v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->posts_search:Z

    if-nez v0, :cond_53

    .line 315
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionRecipient:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Llg/d4;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-object/from16 v5, v42

    invoke-direct/range {v0 .. v5}, Llg/d4;-><init>(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    move/from16 v2, p4

    move-object v15, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    goto/16 :goto_29

    :cond_55
    move-object/from16 v7, p0

    move/from16 v2, p4

    .line 316
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;

    if-eqz v3, :cond_58

    .line 317
    iget-boolean v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    if-eqz v1, :cond_57

    .line 318
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 319
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v1, v3, v4, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 321
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v12, 0x1

    .line 323
    invoke-virtual {v1, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 324
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 325
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 326
    new-instance v3, Lorg/telegram/ui/AvatarSpan;

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-direct {v3, v1, v2, v13}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    if-eqz v10, :cond_56

    .line 327
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionTONFromFragment:I

    goto :goto_31

    :cond_56
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionUnknown:I

    :goto_31
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    .line 328
    invoke-static {v11, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;I)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v5

    .line 329
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v11, v6}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 330
    invoke-virtual {v3, v5}, Lorg/telegram/ui/AvatarSpan;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "x  "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v4, 0x21

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 332
    invoke-virtual {v5, v3, v6, v12, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 333
    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$10;

    invoke-direct {v3, v15, v7, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity$10;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Z)V

    .line 334
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v11, 0x3

    .line 335
    invoke-virtual {v5, v3, v11, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 336
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    sget v3, Lorg/telegram/messenger/R$string;->StarsTransactionRecipient:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/TableView;->addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;

    goto :goto_32

    :cond_57
    const/high16 v13, 0x41c00000    # 24.0f

    .line 338
    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionSource:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$string;->Fragment:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto :goto_32

    :cond_58
    const/high16 v13, 0x41c00000    # 24.0f

    .line 339
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAppStore;

    if-eqz v3, :cond_59

    .line 340
    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionSource:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$string;->AppStore:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto :goto_32

    .line 341
    :cond_59
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPlayMarket;

    if-eqz v3, :cond_5a

    .line 342
    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionSource:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$string;->PlayMarket:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto :goto_32

    .line 343
    :cond_5a
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPremiumBot;

    if-eqz v1, :cond_5b

    .line 344
    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionSource:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$string;->StarsTransactionBot:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 345
    :cond_5b
    :goto_32
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    if-eqz v3, :cond_65

    iget v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_65

    .line 346
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    if-eqz p1, :cond_5c

    move-wide/from16 v5, p2

    .line 347
    :cond_5c
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 348
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v3, v7, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 349
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v3, v11, v12, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 350
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 351
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v12, 0x1

    .line 353
    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 354
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 355
    new-instance v4, Landroid/text/SpannableStringBuilder;

    move-object/from16 v11, v32

    invoke-direct {v4, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v11, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_61

    .line 357
    iget-object v11, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v17, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_33
    if-ge v10, v12, :cond_62

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v10, v10, 0x1

    move/from16 p1, v10

    move-object/from16 v10, v19

    check-cast v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-object/from16 v19, v11

    .line 358
    new-instance v11, Lorg/telegram/ui/ImageReceiverSpan;

    move/from16 p2, v12

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-direct {v11, v3, v2, v12}, Lorg/telegram/ui/ImageReceiverSpan;-><init>(Landroid/view/View;IF)V

    const/high16 v24, 0x41c00000    # 24.0f

    .line 359
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v12, :cond_5d

    .line 360
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    move/from16 p3, v13

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/4 v7, 0x1

    invoke-static {v12, v13, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v12

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v12, v10}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    move-object/from16 v33, v10

    goto :goto_34

    :cond_5d
    move/from16 p3, v13

    const/4 v7, 0x1

    .line 361
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v12, :cond_5e

    .line 362
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v12, v13, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v12

    iget-object v7, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v12, v7}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    move-object/from16 v33, v7

    goto :goto_34

    :cond_5e
    const/16 v33, 0x0

    :goto_34
    if-eqz v33, :cond_5f

    const/high16 v7, 0x40c00000    # 6.0f

    .line 363
    invoke-virtual {v11, v7}, Lorg/telegram/ui/ImageReceiverSpan;->setRoundRadius(F)V

    .line 364
    iget-object v7, v11, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v34, "24_24"

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v32, v7

    invoke-virtual/range {v32 .. v38}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 365
    new-instance v7, Landroid/text/SpannableString;

    const-string v10, "x"

    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/16 v12, 0x21

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 367
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 368
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v13, p3, 0x1

    :goto_35
    const/4 v11, 0x3

    goto :goto_36

    :cond_5f
    move/from16 v13, p3

    goto :goto_35

    :goto_36
    if-lt v13, v11, :cond_60

    goto :goto_37

    :cond_60
    move-object/from16 v7, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object/from16 v11, v19

    goto/16 :goto_33

    :cond_61
    move/from16 v17, v10

    .line 369
    :cond_62
    :goto_37
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 370
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 371
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v9

    .line 372
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_63

    .line 373
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_38

    .line 374
    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 375
    const-string v11, "/"

    invoke-static {v1, v10, v11, v9, v11}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget v9, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 377
    :goto_38
    new-instance v1, Llg/b4;

    invoke-direct {v1, v15, v5, v6, v14}, Llg/b4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V

    .line 378
    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$11;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$11;-><init>(Ljava/lang/Runnable;)V

    .line 379
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v12, 0x21

    .line 380
    invoke-virtual {v4, v5, v7, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v12, 0x1

    .line 381
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 382
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 383
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    new-instance v4, Laf/g;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Laf/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-boolean v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->reaction:Z

    if-eqz v1, :cond_64

    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionMessage:I

    goto :goto_39

    :cond_64
    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionMedia:I

    :goto_39
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/TableView;->addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;

    goto :goto_3a

    :cond_65
    move/from16 v17, v10

    .line 386
    :goto_3a
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_67

    if-nez v27, :cond_67

    .line 387
    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionID:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x19

    if-le v4, v5, :cond_66

    const/16 v4, 0x9

    goto :goto_3b

    :cond_66
    const/16 v4, 0xa

    :goto_3b
    new-instance v5, Llg/w3;

    const/4 v13, 0x2

    invoke-direct {v5, v15, v8, v13}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/telegram/ui/Components/TableView;->addRowMonospaced(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 388
    :cond_67
    iget-boolean v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip:Z

    if-eqz v1, :cond_68

    iget v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip_number:I

    if-lez v1, :cond_68

    .line 389
    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionFloodskipNumberName:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "StarsTransactionFloodskipNumber"

    iget v4, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip_number:I

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 390
    :cond_68
    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionDate:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    iget v6, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    int-to-long v6, v6

    const-wide/16 v9, 0x3e8

    mul-long v6, v6, v9

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    iget v7, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    int-to-long v11, v7

    mul-long v11, v11, v9

    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    new-array v6, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v4, v6, v18

    const/16 v22, 0x1

    aput-object v5, v6, v22

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 391
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v1, :cond_6a

    .line 392
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v3, :cond_69

    .line 393
    invoke-static {v0, v2, v1, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->addAvailabilityRow(Lorg/telegram/ui/Components/TableView;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 394
    :cond_69
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 395
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TableView;->addFullRow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/TableView$TableRowFullContent;

    :cond_6a
    const/high16 v36, 0x41800000    # 16.0f

    const/16 v37, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x2

    const/high16 v34, 0x41800000    # 16.0f

    const/high16 v35, 0x41880000    # 17.0f

    .line 397
    invoke-static/range {v32 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    move-object/from16 v4, v55

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    const/16 v29, 0x20

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6b

    .line 399
    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionTONDate:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    iget v6, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_date:I

    int-to-long v6, v6

    mul-long v6, v6, v9

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    iget v7, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_date:I

    int-to-long v11, v7

    mul-long v11, v11, v9

    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    new-array v6, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v3, v6, v18

    const/16 v22, 0x1

    aput-object v5, v6, v22

    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    :cond_6b
    if-nez v17, :cond_6c

    .line 400
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 401
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v12, 0x1

    .line 403
    invoke-virtual {v0, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 404
    sget v2, Lorg/telegram/messenger/R$string;->StarsTransactionTOS:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkg/w;

    invoke-direct {v3, v1, v12}, Lkg/w;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v12, 0x11

    .line 405
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v27, 0x41800000    # 16.0f

    const/16 v28, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x2

    const/high16 v25, 0x41800000    # 16.0f

    const/high16 v26, 0x41700000    # 15.0f

    .line 406
    invoke-static/range {v23 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3c

    :cond_6c
    move-object/from16 v1, p0

    .line 407
    :goto_3c
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    .line 408
    iget v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    const/16 v29, 0x20

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6d

    .line 409
    sget v2, Lorg/telegram/messenger/R$string;->StarsTransactionViewInBlockchainExplorer:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_3d

    :cond_6d
    const/4 v13, 0x0

    .line 410
    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_3d
    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x30

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41700000    # 15.0f

    .line 411
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, v41

    .line 412
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 413
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v15, v13

    .line 414
    iput-boolean v13, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 415
    iget v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    const/16 v29, 0x20

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6e

    .line 416
    new-instance v2, Laf/f0;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v14, v3}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3e
    const/16 v18, 0x0

    goto :goto_3f

    .line 417
    :cond_6e
    new-instance v1, Lec/f2;

    const/4 v12, 0x1

    invoke-direct {v1, v15, v12}, Lec/f2;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3e

    .line 418
    :goto_3f
    aget-object v0, v15, v18

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 419
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 420
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_6f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 421
    aget-object v1, v15, v18

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 422
    :cond_6f
    aget-object v0, v15, v18

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 423
    aget-object v0, v15, v18

    return-object v0

    :goto_40
    return-object v26

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic t(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$65(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t0(Llg/b4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$55(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSoldOutGiftSheet$96([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lorg/telegram/ui/Stars/StarsIntroActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$updateButtonsLayouts$7(Z)V

    return-void
.end method

.method private updateBalance()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceIcon:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x3f28f5c3    # 0.66f

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    sget v0, Lorg/telegram/messenger/R$string;->StarsBuyMore:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->StarsBuy:I

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_1
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->updateButtonsLayouts(ZZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private updateButtonsLayouts(ZZ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtons:Z

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v2, Llg/k4;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, p1, v3}, Llg/k4;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Llg/k4;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, p1, v1}, Llg/k4;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/16 v1, 0x8

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic v(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$57(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic v0(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$91(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w(IJLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$73(IJLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic w0([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p3, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$39([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V

    return-void
.end method

.method public static synthetic x(ILorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$77(ILorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic x0([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$54([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showGiftResellPriceSheet$95(Lorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V

    return-void
.end method

.method public static synthetic y0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$76(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$34([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V

    return-void
.end method

.method public static synthetic z0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$63(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method


# virtual methods
.method public attachedTransactionsLayout()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    sub-int/2addr v2, v0

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method public createAdapter()Landroidx/recyclerview/widget/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$5;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 12
    .line 13
    new-instance v7, Llg/o;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v7, p0, v1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$5;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 35
    .line 36
    return-object v0
.end method

.method public createContentView()Lorg/telegram/ui/GradientHeaderActivity$ContentView;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$NestedFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$NestedFrameLayout;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createParticlesView()Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4b

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    iput-boolean v9, v0, Lorg/telegram/ui/GradientHeaderActivity;->useFillLastLayoutManager:Z

    .line 5
    .line 6
    const/high16 v1, 0x436e0000    # 238.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->particlesViewHeight:I

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 15
    .line 16
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;-><init>(Landroid/content/Context;IZJILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$1;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$1;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->emptyLayout:Landroid/view/View;

    .line 42
    .line 43
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isRightLayout()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 57
    .line 58
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_close:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->aboveTitleView:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 83
    .line 84
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 85
    .line 86
    iput v5, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 87
    .line 88
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    .line 89
    .line 90
    iput v5, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 96
    .line 97
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->aboveTitleView:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/high16 v16, 0x41c00000    # 24.0f

    .line 108
    .line 109
    const/16 v10, 0xbe

    .line 110
    .line 111
    const/high16 v11, 0x433e0000    # 190.0f

    .line 112
    .line 113
    const/16 v12, 0x11

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/high16 v14, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    sget v1, Lorg/telegram/messenger/R$string;->TelegramStars:I

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v5, Lorg/telegram/messenger/R$string;->TelegramStarsInfo2:I

    .line 132
    .line 133
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lkg/w;

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    invoke-direct {v6, v2, v7}, Lkg/w;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->aboveTitleView:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-virtual {v0, v1, v5, v6, v7}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ln4/m;

    .line 163
    .line 164
    invoke-direct {v1}, Ln4/m;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v9}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v9}, Ln4/m;->setDelayAnimations(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v5, 0x15e

    .line 179
    .line 180
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 189
    .line 190
    new-instance v5, Laf/j0;

    .line 191
    .line 192
    const/16 v6, 0xa

    .line 193
    .line 194
    invoke-direct {v5, v0, v6}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lorg/telegram/ui/Components/FireworksOverlay;

    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/FireworksOverlay;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 210
    .line 211
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    const/high16 v6, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/4 v7, -0x1

    .line 216
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 224
    .line 225
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v5, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    const/high16 v6, 0x41c00000    # 24.0f

    .line 246
    .line 247
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/high16 v8, 0x41200000    # 10.0f

    .line 252
    .line 253
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v5, v9, v6, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 261
    .line 262
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-direct {v5, v6, v9, v3, v9}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 270
    .line 271
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 279
    .line 280
    const/high16 v6, 0x42000000    # 32.0f

    .line 281
    .line 282
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-float v6, v6

    .line 287
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 291
    .line 292
    const/16 v6, 0x11

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 298
    .line 299
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 300
    .line 301
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 302
    .line 303
    invoke-static {v8, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    const-string v8, "S"

    .line 313
    .line 314
    invoke-direct {v5, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceIcon:Landroid/text/SpannableStringBuilder;

    .line 318
    .line 319
    new-instance v5, Lorg/telegram/ui/ImageReceiverSpan;

    .line 320
    .line 321
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 322
    .line 323
    iget v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 324
    .line 325
    const/high16 v11, 0x42280000    # 42.0f

    .line 326
    .line 327
    invoke-direct {v5, v8, v10, v11}, Lorg/telegram/ui/ImageReceiverSpan;-><init>(Landroid/view/View;IF)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v5, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 331
    .line 332
    new-instance v10, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 333
    .line 334
    sget v12, Lorg/telegram/messenger/R$raw;->star_reaction:I

    .line 335
    .line 336
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-direct {v10, v12, v13, v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v5, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 351
    .line 352
    invoke-virtual {v8, v4}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v9}, Lorg/telegram/ui/ImageReceiverSpan;->enableShadow(Z)V

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x40400000    # 3.0f

    .line 359
    .line 360
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    neg-int v8, v8

    .line 365
    int-to-float v8, v8

    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-virtual {v5, v8, v10}, Lorg/telegram/ui/ImageReceiverSpan;->translate(FF)V

    .line 368
    .line 369
    .line 370
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceIcon:Landroid/text/SpannableStringBuilder;

    .line 371
    .line 372
    const/16 v10, 0x21

    .line 373
    .line 374
    invoke-virtual {v8, v5, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/4 v11, -0x1

    .line 384
    const/high16 v12, 0x42200000    # 40.0f

    .line 385
    .line 386
    const/16 v13, 0x11

    .line 387
    .line 388
    const/high16 v14, 0x41c00000    # 24.0f

    .line 389
    .line 390
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v5, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTitleView:Landroid/widget/TextView;

    .line 407
    .line 408
    const/high16 v8, 0x41600000    # 14.0f

    .line 409
    .line 410
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTitleView:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTitleView:Landroid/widget/TextView;

    .line 419
    .line 420
    sget v6, Lorg/telegram/messenger/R$string;->YourStarsBalance:I

    .line 421
    .line 422
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTitleView:Landroid/widget/TextView;

    .line 430
    .line 431
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 432
    .line 433
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 434
    .line 435
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTitleView:Landroid/widget/TextView;

    .line 445
    .line 446
    const/4 v11, -0x1

    .line 447
    const/high16 v12, -0x40000000    # -2.0f

    .line 448
    .line 449
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Landroid/widget/FrameLayout;

    .line 457
    .line 458
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    new-instance v6, Lorg/telegram/ui/Stars/StarsIntroActivity$2;

    .line 466
    .line 467
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-direct {v6, v0, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$2;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 480
    .line 481
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 486
    .line 487
    invoke-direct {v6, v8, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 488
    .line 489
    .line 490
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 491
    .line 492
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 493
    .line 494
    .line 495
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 496
    .line 497
    const-string v8, ""

    .line 498
    .line 499
    invoke-virtual {v6, v8, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 503
    .line 504
    new-instance v8, Llg/i4;

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    invoke-direct {v8, v0, v2, v11}, Llg/i4;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 514
    .line 515
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 516
    .line 517
    const/16 v11, 0x30

    .line 518
    .line 519
    const/16 v12, 0x77

    .line 520
    .line 521
    invoke-static {v7, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    new-instance v6, Lorg/telegram/ui/Stars/StarsIntroActivity$3;

    .line 529
    .line 530
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$3;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 543
    .line 544
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 549
    .line 550
    invoke-direct {v6, v7, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 551
    .line 552
    .line 553
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->topupButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 554
    .line 555
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 556
    .line 557
    .line 558
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    const-string v7, "x  "

    .line 561
    .line 562
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    new-instance v8, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 566
    .line 567
    sget v11, Lorg/telegram/messenger/R$drawable;->mini_topup:I

    .line 568
    .line 569
    invoke-direct {v8, v11, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v8, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 573
    .line 574
    .line 575
    sget v8, Lorg/telegram/messenger/R$string;->StarsTopUp:I

    .line 576
    .line 577
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->topupButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 585
    .line 586
    invoke-virtual {v8, v6, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->topupButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 590
    .line 591
    new-instance v8, Llg/i4;

    .line 592
    .line 593
    const/4 v11, 0x1

    .line 594
    invoke-direct {v8, v0, v2, v11}, Llg/i4;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 601
    .line 602
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->topupButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 603
    .line 604
    const/16 v17, 0x8

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/4 v11, -0x1

    .line 609
    const/16 v12, 0x30

    .line 610
    .line 611
    const/high16 v13, 0x41880000    # 17.0f

    .line 612
    .line 613
    const/4 v14, 0x1

    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 625
    .line 626
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 631
    .line 632
    invoke-direct {v2, v6, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 633
    .line 634
    .line 635
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 636
    .line 637
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 638
    .line 639
    .line 640
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 641
    .line 642
    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 646
    .line 647
    sget v7, Lorg/telegram/messenger/R$drawable;->mini_stats:I

    .line 648
    .line 649
    invoke-direct {v6, v7, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v6, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 653
    .line 654
    .line 655
    sget v4, Lorg/telegram/messenger/R$string;->StarsStats:I

    .line 656
    .line 657
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 662
    .line 663
    .line 664
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 665
    .line 666
    invoke-virtual {v4, v2, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 670
    .line 671
    new-instance v4, Llg/j4;

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    invoke-direct {v4, v0, v6}, Llg/j4;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 681
    .line 682
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 694
    .line 695
    const/high16 v16, 0x41a00000    # 20.0f

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/high16 v12, 0x42400000    # 48.0f

    .line 700
    .line 701
    const/16 v13, 0x11

    .line 702
    .line 703
    const/high16 v14, 0x41a00000    # 20.0f

    .line 704
    .line 705
    const/high16 v15, 0x41880000    # 17.0f

    .line 706
    .line 707
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 715
    .line 716
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 721
    .line 722
    invoke-direct {v2, v4, v9, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 723
    .line 724
    .line 725
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->giftButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 726
    .line 727
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 728
    .line 729
    .line 730
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 731
    .line 732
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v4, "G  "

    .line 736
    .line 737
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 738
    .line 739
    .line 740
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 741
    .line 742
    sget v5, Lorg/telegram/messenger/R$drawable;->menu_stars_gift:I

    .line 743
    .line 744
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v4, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 748
    .line 749
    .line 750
    sget v4, Lorg/telegram/messenger/R$string;->TelegramStarsGift:I

    .line 751
    .line 752
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 757
    .line 758
    .line 759
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->giftButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 760
    .line 761
    invoke-virtual {v4, v2, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->giftButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 765
    .line 766
    new-instance v4, Llg/j4;

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    invoke-direct {v4, v0, v5}, Llg/j4;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 776
    .line 777
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->giftButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 778
    .line 779
    const/high16 v15, 0x41a00000    # 20.0f

    .line 780
    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    const/4 v10, -0x1

    .line 784
    const/high16 v11, 0x42400000    # 48.0f

    .line 785
    .line 786
    const/16 v12, 0x11

    .line 787
    .line 788
    const/high16 v13, 0x41a00000    # 20.0f

    .line 789
    .line 790
    const/high16 v14, 0x41000000    # 8.0f

    .line 791
    .line 792
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->updateBalance()V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 803
    .line 804
    if-eqz v2, :cond_1

    .line 805
    .line 806
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 807
    .line 808
    .line 809
    :cond_1
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 810
    .line 811
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 820
    .line 821
    .line 822
    move-result-wide v4

    .line 823
    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Stars/BotStarsController;->preloadStarsStats(J)V

    .line 824
    .line 825
    .line 826
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 827
    .line 828
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 837
    .line 838
    .line 839
    move-result-wide v4

    .line 840
    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 849
    .line 850
    const-wide/16 v6, 0x0

    .line 851
    .line 852
    cmp-long v1, v4, v6

    .line 853
    .line 854
    if-lez v1, :cond_2

    .line 855
    .line 856
    if-eqz v2, :cond_2

    .line 857
    .line 858
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 859
    .line 860
    if-eqz v1, :cond_2

    .line 861
    .line 862
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 863
    .line 864
    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_2

    .line 869
    .line 870
    goto :goto_0

    .line 871
    :cond_2
    const/4 v3, 0x0

    .line 872
    :goto_0
    invoke-direct {v0, v3, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity;->updateButtonsLayouts(ZZ)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 876
    .line 877
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->saveScrollPosition()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollPosition:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->applyScrolledPosition()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_5

    .line 34
    .line 35
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->hadTransactions:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eq p2, p3, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->hadTransactions:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->saveScrollPosition()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollPosition:I

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    .line 70
    .line 71
    if-gez p1, :cond_4

    .line 72
    .line 73
    iput v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->applyScrolledPosition()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    .line 80
    .line 81
    if-ne p1, p2, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 92
    .line 93
    if-ne p1, p2, :cond_7

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->updateBalance()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 100
    .line 101
    if-ne p1, p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    aget-object p3, p3, v0

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    cmp-long p3, p1, v0

    .line 120
    .line 121
    if-nez p3, :cond_8

    .line 122
    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->updateBalance()V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public drawActionBarShadow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->attachedTransactionsLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 7
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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asFullyCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->giftButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->starsGiftsEnabled:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v2, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->starrefConnectAllowed:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_earn_stars:I

    .line 81
    .line 82
    sget v4, Lorg/telegram/messenger/R$string;->UserAffiliateProgramRowTitle:I

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lorg/telegram/ui/ChatEditActivity;->applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v5, Lorg/telegram/messenger/R$string;->UserAffiliateProgramRowText:I

    .line 93
    .line 94
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, -0x4

    .line 99
    invoke-static {v6, v2, v3, v4, v5}, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell$Factory;->as(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->hasSubscriptions()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    sget v2, Lorg/telegram/messenger/R$string;->StarMySubscriptions:I

    .line 120
    .line 121
    invoke-static {v2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v2, p2, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v1, v2, :cond_4

    .line 131
    .line 132
    iget-object v2, p2, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;->asSubscription(Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;)Lorg/telegram/ui/Components/UItem;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->isLoadingSubscriptions()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v2, 0x21

    .line 161
    .line 162
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->didFullyLoadSubscriptions()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    sget v1, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 177
    .line 178
    sget v2, Lorg/telegram/messenger/R$string;->StarMySubscriptionsExpand:I

    .line 179
    .line 180
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v3, -0x3

    .line 185
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iput-boolean p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->hadTransactions:Z

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 212
    .line 213
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 218
    .line 219
    add-int/2addr v0, v1

    .line 220
    const/high16 v1, 0x41c00000    # 24.0f

    .line 221
    .line 222
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, v0

    .line 227
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 228
    .line 229
    add-int/2addr v1, v0

    .line 230
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFullscreenCustom(Landroid/view/View;I)Lorg/telegram/ui/Components/UItem;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->emptyLayout:Landroid/view/View;

    .line 239
    .line 240
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public getHeader(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getOptions()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onItemClick(Lorg/telegram/ui/Components/UItem;I)V
    .locals 4

    .line 1
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->expanded:Z

    .line 8
    .line 9
    xor-int/2addr p1, v1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->expanded:Z

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, -0x2

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->getGiftOptions()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static {v1, v2, v3, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(IJLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, -0x3

    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->loadSubscriptions()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v0, -0x4

    .line 65
    if-ne p2, v0, :cond_4

    .line 66
    .line 67
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-class p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 111
    .line 112
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 117
    .line 118
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 129
    .line 130
    new-instance v2, Lfg/a;

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-direct {v2, p0, p1, v3}, Lfg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/telegram/ui/Stars/StarsController;->buy(Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const-class p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 150
    .line 151
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 160
    .line 161
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p2, v0, p1, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showSubscriptionSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/GradientHeaderActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/GradientHeaderActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
