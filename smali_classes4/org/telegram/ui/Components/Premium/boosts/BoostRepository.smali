.class public abstract Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cachedGiftOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic A(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, p3

    move-object p3, v0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiftCodeByInvoice$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, p3

    move-object p3, v0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiveAwayByInvoice$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiveAwayByGoogle$20(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadChatParticipants$40(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic E(Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadCountries$29(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$applyBoost$51(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/messenger/MessagesController;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$searchChats$39(Lorg/telegram/messenger/MessagesController;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic H(Ljava/util/Comparator;Lorg/telegram/tgnet/TLRPC$TL_help_country;Lorg/telegram/tgnet/TLRPC$TL_help_country;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadCountries$28(Ljava/util/Comparator;Lorg/telegram/tgnet/TLRPC$TL_help_country;Lorg/telegram/tgnet/TLRPC$TL_help_country;)I

    move-result p0

    return p0
.end method

.method public static synthetic I(Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lx4/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiftCodeByGoogle$6(Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lx4/f;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/tgnet/TLRPC$Chat;ILjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadGiftOptions$32(Lorg/telegram/tgnet/TLRPC$Chat;ILjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$launchPreparedGiveaway$12(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lx4/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiveAwayByGoogle$24(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$applyGiftCode$45(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic N(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/Utilities$Callback;Lx4/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadGiftOptions$33(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/Utilities$Callback;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$launchPreparedGiveaway$14(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic P(Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lx4/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiveAwayByGoogle$19(Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lx4/f;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$searchChats$38(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiftCodeByGoogle$7(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$searchContacts$35(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$checkGiftCode$43(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadChatParticipants$41(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiveAwayByGoogle$18(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$getMyBoosts$49(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiveAwayByGoogle$23(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$searchContacts$37(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Z(Ljava/util/Comparator;Lorg/telegram/tgnet/TLRPC$TL_help_country;Lorg/telegram/tgnet/TLRPC$TL_help_country;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadCountriesForPolls$25(Ljava/util/Comparator;Lorg/telegram/tgnet/TLRPC$TL_help_country;Lorg/telegram/tgnet/TLRPC$TL_help_country;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p4, p1, p3, p0, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$applyBoost$50(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static applyBoost(JLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_applyBoost;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_applyBoost;-><init>()V

    .line 16
    .line 17
    .line 18
    neg-long p0, p0

    .line 19
    invoke-virtual {v1, p0, p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_applyBoost;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 24
    .line 25
    iget p0, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_applyBoost;->flags:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    iput p0, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_applyBoost;->flags:I

    .line 30
    .line 31
    iget-object p0, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_applyBoost;->slots:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    new-instance p0, Llf/j;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p4, v1, p3, p1}, Llf/j;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x42

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static applyGiftCode(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_payments_applyGiftCode;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_payments_applyGiftCode;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_applyGiftCode;->slug:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p0, Llf/n;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v2, p2, p1}, Llf/n;-><init>(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-virtual {v0, v1, p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiveAwayByInvoice$17(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static boostsPerSentGift()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lorg/telegram/messenger/MessagesController;->boostsPerSentGift:J

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public static synthetic c(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiftCodeByInvoice$4(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static checkGiftCode(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkGiftCode;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_payments_checkGiftCode;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkGiftCode;->slug:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p0, Llf/j;

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Llf/j;-><init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadParticipantsCount$0(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiftCodeByInvoice$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p3, p0, p2, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$getGiveawayInfo$46(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static filterGiftOptions(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;I)",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 21
    .line 22
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 53
    .line 54
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object v0
.end method

.method public static filterGiftOptionsByBilling(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->isGoogleBillingAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 27
    .line 28
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, p7

    move-object p7, p5

    move-object p5, p3

    move-object p3, v0

    move-object v0, p4

    move-object p4, p2

    move-object p2, p6

    move-object p6, v0

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiftCodeByGoogle$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;)V

    return-void
.end method

.method public static getCachedGiftOptions(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->cachedGiftOptions:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/util/Pair;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const-wide/32 v4, 0x1b7740

    .line 33
    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static getGiveawayInfo(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getGiveawayInfo;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getGiveawayInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getGiveawayInfo;->msg_id:I

    .line 23
    .line 24
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 27
    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getGiveawayInfo;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 37
    .line 38
    new-instance p0, Llf/n;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, v1, p2, p1}, Llf/n;-><init>(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static getMyBoosts(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getMyBoosts;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getMyBoosts;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Llf/j;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p1, v1, p0, v4}, Llf/j;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static getMyChannels(J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 28
    .line 29
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 30
    .line 31
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 38
    .line 39
    neg-long v5, v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isBoostSupported(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 55
    .line 56
    neg-long v6, v4

    .line 57
    cmp-long v8, v6, p0

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method

.method public static giveawayAddPeersMax()J
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lorg/telegram/messenger/MessagesController;->giveawayAddPeersMax:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static giveawayBoostsPerPremium()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lorg/telegram/messenger/MessagesController;->giveawayBoostsPerPremium:J

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public static giveawayCountriesMax()J
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lorg/telegram/messenger/MessagesController;->giveawayCountriesMax:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static giveawayPeriodMax()J
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lorg/telegram/messenger/MessagesController;->giveawayPeriodMax:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static synthetic h(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$launchPreparedGiveaway$13(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$getGiveawayInfo$47(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static invalidateGiftOptionsToCache(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->cachedGiftOptions:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static isGoogleBillingAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static isMultiBoostsAvailable()Z
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lorg/telegram/messenger/MessagesController;->boostsPerSentGift:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic j(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadParticipantsCount$1(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiftCodeByGoogle$10(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLRPC$Chat;ILjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadGiftOptions$31(Lorg/telegram/tgnet/TLRPC$Chat;ILjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private static synthetic lambda$applyBoost$50(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of p0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    .line 12
    .line 13
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p3, p0, p1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;->chats:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3, p0, p1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static synthetic lambda$applyBoost$51(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Llf/t;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v1, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Llf/t;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$applyGiftCode$44(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$applyGiftCode$45(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p2, Laf/f;

    .line 2
    .line 3
    invoke-direct {p2, p3, p0, p1}, Laf/f;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$checkGiftCode$42(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->chats:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p3, p4}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$checkGiftCode$43(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Llf/t;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Llf/t;-><init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$getGiveawayInfo$46(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of p0, p2, Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p2, Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;

    .line 12
    .line 13
    invoke-interface {p3, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private static synthetic lambda$getGiveawayInfo$47(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Laf/d0;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v1, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$getMyBoosts$48(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of p0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    .line 12
    .line 13
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p3, p0, p1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;->chats:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3, p0, p1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static synthetic lambda$getMyBoosts$49(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Llf/t;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v1, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Llf/t;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$launchPreparedGiveaway$12(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$launchPreparedGiveaway$13(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$launchPreparedGiveaway$14(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p1, Llf/x;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p0, p4, p2}, Llf/x;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p3, p0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Llf/y;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Llf/y;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static synthetic lambda$loadChatParticipants$40(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->chats:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v1, v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 48
    .line 49
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v7, v5, v2

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 80
    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method private static synthetic lambda$loadChatParticipants$41(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p3, Laf/f;

    .line 2
    .line 3
    invoke-direct {p3, p2, p0, p1}, Laf/f;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$loadCountries$28(Ljava/util/Comparator;Lorg/telegram/tgnet/TLRPC$TL_help_country;Lorg/telegram/tgnet/TLRPC$TL_help_country;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$loadCountries$29(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$loadCountries$30(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;->countries:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;->countries:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 32
    .line 33
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->name:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->hidden:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "FT"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x18

    .line 94
    .line 95
    if-lt p1, v1, :cond_6

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, Llf/p;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p1, v2}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    new-instance v1, Laf/a1;

    .line 135
    .line 136
    const/4 p1, 0x6

    .line 137
    invoke-direct {v1, p1}, Laf/a1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/List;

    .line 162
    .line 163
    new-instance v3, Llf/q;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v3, v1, v4}, Llf/q;-><init>(Ljava/util/Comparator;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    new-instance p1, Llf/r;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {p1, v1, v0, p2, p0}, Llf/r;-><init>(ILjava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method private static synthetic lambda$loadCountriesForPolls$25(Ljava/util/Comparator;Lorg/telegram/tgnet/TLRPC$TL_help_country;Lorg/telegram/tgnet/TLRPC$TL_help_country;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$loadCountriesForPolls$26(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$loadCountriesForPolls$27(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;->countries:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;->countries:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 32
    .line 33
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "FT"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->name:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->hidden:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget v4, Lorg/telegram/messenger/R$string;->Fragment:I

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->name:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v1, 0x18

    .line 105
    .line 106
    if-lt p1, v1, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Llf/p;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, p1, v2}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v1, Laf/a1;

    .line 146
    .line 147
    const/4 p1, 0x6

    .line 148
    invoke-direct {v1, p1}, Laf/a1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    new-instance v3, Llf/q;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-direct {v3, v1, v4}, Llf/q;-><init>(Ljava/util/Comparator;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    new-instance p1, Llf/r;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-direct {p1, v1, v0, p2, p0}, Llf/r;-><init>(ILjava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method private static synthetic lambda$loadGiftOptions$31(Lorg/telegram/tgnet/TLRPC$Chat;ILjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->saveGiftOptionsToCache(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p3, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$loadGiftOptions$32(Lorg/telegram/tgnet/TLRPC$Chat;ILjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->saveGiftOptionsToCache(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p3, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static lambda$loadGiftOptions$33(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/Utilities$Callback;Lx4/f;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    check-cast p5, Lx4/k;

    .line 16
    .line 17
    invoke-virtual {p5}, Lx4/k;->a()Lx4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 36
    .line 37
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p5, Lx4/k;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-wide v3, v0, Lx4/h;->b:J

    .line 50
    .line 51
    long-to-double v3, v3

    .line 52
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 53
    .line 54
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 55
    .line 56
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    div-double/2addr v3, v5

    .line 61
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p5, v1}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    int-to-double v5, p5

    .line 72
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    mul-double v5, v5, v3

    .line 77
    .line 78
    double-to-long v3, v5

    .line 79
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->amount:J

    .line 80
    .line 81
    iget-object p5, v0, Lx4/h;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p5, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v3, Laf/m1;

    .line 87
    .line 88
    const/4 v8, 0x7

    .line 89
    move-object v6, p0

    .line 90
    move-object v4, p1

    .line 91
    move v5, p2

    .line 92
    move-object v7, p3

    .line 93
    invoke-direct/range {v3 .. v8}, Laf/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static lambda$loadGiftOptions$34(Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    instance-of p4, p3, Lorg/telegram/tgnet/Vector;

    .line 2
    .line 3
    if-eqz p4, :cond_4

    .line 4
    .line 5
    check-cast p3, Lorg/telegram/tgnet/Vector;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p3, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p3, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, Lh2/u;

    .line 42
    .line 43
    invoke-direct {v2}, Lh2/u;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "inapp"

    .line 47
    .line 48
    iput-object v4, v2, Lh2/u;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v2, Lh2/u;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lh2/u;->a()Lx4/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->isGoogleBillingAvailable()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Ldc/v;

    .line 80
    .line 81
    invoke-direct {v0, v3, p0, p1, p2}, Ldc/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4, v0}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    new-instance v0, Laf/m1;

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    move-object v1, p0

    .line 92
    move v2, p1

    .line 93
    move-object v4, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Laf/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private static synthetic lambda$loadParticipantsCount$0(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadParticipantsCount$1(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getSmallGroupsParticipantsCount()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljf/h;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1}, Ljf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$payGiftCodeByGoogle$10(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    new-instance v0, Llf/w;

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v8, p5

    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Llf/w;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static lambda$payGiftCodeByGoogle$11(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lx4/f;Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lx4/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx4/k;->a()Lx4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lx4/h;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->currency:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, v0, Lx4/h;->b:J

    .line 17
    .line 18
    long-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 20
    .line 21
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    div-double/2addr v0, v2

    .line 28
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-double v2, p1

    .line 39
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-double v2, v2, v0

    .line 44
    .line 45
    double-to-long v0, v2

    .line 46
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->amount:J

    .line 47
    .line 48
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 54
    .line 55
    new-instance v0, Llf/s;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v6, p0

    .line 59
    move-object v1, p3

    .line 60
    move-object v4, p4

    .line 61
    move-object v5, p5

    .line 62
    move-object v3, p6

    .line 63
    move-object v2, p7

    .line 64
    invoke-direct/range {v0 .. v7}, Llf/s;-><init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static synthetic lambda$payGiftCodeByGoogle$5(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static lambda$payGiftCodeByGoogle$6(Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lx4/f;)V
    .locals 0

    .line 1
    iget p0, p0, Lx4/f;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llf/y;

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    invoke-direct {p0, p2, p1}, Llf/y;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$payGiftCodeByGoogle$7(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$payGiftCodeByGoogle$8(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    new-instance v0, Llf/y;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Llf/y;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static lambda$payGiftCodeByGoogle$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx4/k;

    .line 19
    .line 20
    iget-object v0, v0, Lx4/k;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Llf/b0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p4, p5, v2}, Llf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Lp0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p4, Llf/y;

    .line 36
    .line 37
    const/4 p5, 0x2

    .line 38
    invoke-direct {p4, p5, p1}, Llf/y;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4}, Lorg/telegram/messenger/BillingController;->setOnCanceled(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 53
    .line 54
    invoke-static {p4}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance p5, Lv2/c;

    .line 59
    .line 60
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lx4/k;

    .line 68
    .line 69
    invoke-virtual {p5, p2}, Lv2/c;->f(Lx4/k;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Lv2/c;->b()Lx4/d;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p4, p7, p2}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private static synthetic lambda$payGiftCodeByInvoice$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PAID:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PENDING:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 11
    .line 12
    if-eq p2, p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static synthetic lambda$payGiftCodeByInvoice$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of p0, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 13
    .line 14
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->recurring:Z

    .line 18
    .line 19
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p3, p0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lorg/telegram/ui/PaymentFormActivity;

    .line 26
    .line 27
    invoke-direct {p0, p2, p4, p5}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p0, p2, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lorg/telegram/ui/PaymentFormActivity;

    .line 36
    .line 37
    check-cast p2, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p0, v0

    .line 44
    :goto_0
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance p2, Llf/v;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p2, p3, p6, p1}, Llf/v;-><init>(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 60
    .line 61
    invoke-direct {p2}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static synthetic lambda$payGiftCodeByInvoice$4(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Llf/o;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v3, p5

    .line 10
    move-object v1, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Llf/o;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$payGiveAwayByGoogle$18(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static lambda$payGiveAwayByGoogle$19(Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lx4/f;)V
    .locals 0

    .line 1
    iget p0, p0, Lx4/f;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llf/y;

    .line 6
    .line 7
    const/4 p2, 0x7

    .line 8
    invoke-direct {p0, p2, p1}, Llf/y;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$payGiveAwayByGoogle$20(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$payGiveAwayByGoogle$21(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    new-instance v0, Llf/y;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Llf/y;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static lambda$payGiveAwayByGoogle$22(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx4/k;

    .line 19
    .line 20
    iget-object v0, v0, Lx4/k;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Llf/b0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p4, p5, v2}, Llf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Lp0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p4, Llf/y;

    .line 36
    .line 37
    const/4 p5, 0x3

    .line 38
    invoke-direct {p4, p5, p1}, Llf/y;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4}, Lorg/telegram/messenger/BillingController;->setOnCanceled(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 53
    .line 54
    invoke-static {p4}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance p5, Lv2/c;

    .line 59
    .line 60
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lx4/k;

    .line 68
    .line 69
    invoke-virtual {p5, p2}, Lv2/c;->f(Lx4/k;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Lv2/c;->b()Lx4/d;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p4, p7, p2}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private static synthetic lambda$payGiveAwayByGoogle$23(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    new-instance v0, Llf/w;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v8, p5

    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Llf/w;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static lambda$payGiveAwayByGoogle$24(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lx4/f;Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lx4/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx4/k;->a()Lx4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lx4/h;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->currency:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, v0, Lx4/h;->b:J

    .line 17
    .line 18
    long-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 20
    .line 21
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    div-double/2addr v0, v2

    .line 28
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-double v2, p1

    .line 39
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-double v2, v2, v0

    .line 44
    .line 45
    double-to-long v0, v2

    .line 46
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->amount:J

    .line 47
    .line 48
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 54
    .line 55
    new-instance v0, Llf/s;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-object v1, p3

    .line 60
    move-object v4, p4

    .line 61
    move-object v5, p5

    .line 62
    move-object v3, p6

    .line 63
    move-object v2, p7

    .line 64
    invoke-direct/range {v0 .. v7}, Llf/s;-><init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static synthetic lambda$payGiveAwayByInvoice$15(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PAID:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PENDING:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 11
    .line 12
    if-eq p2, p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static synthetic lambda$payGiveAwayByInvoice$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of p0, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 13
    .line 14
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->recurring:Z

    .line 18
    .line 19
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p3, p0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lorg/telegram/ui/PaymentFormActivity;

    .line 26
    .line 27
    invoke-direct {p0, p2, p4, p5}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p0, p2, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lorg/telegram/ui/PaymentFormActivity;

    .line 36
    .line 37
    check-cast p2, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p0, v0

    .line 44
    :goto_0
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance p2, Llf/v;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p3, p6, p1}, Llf/v;-><init>(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 60
    .line 61
    invoke-direct {p2}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static synthetic lambda$payGiveAwayByInvoice$17(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Llf/o;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v3, p5

    .line 10
    move-object v1, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Llf/o;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$searchChats$38(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$searchChats$39(Lorg/telegram/messenger/MessagesController;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    instance-of p5, p4, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;

    .line 6
    .line 7
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p5, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-ge v0, p5, :cond_1

    .line 25
    .line 26
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 33
    .line 34
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v2, p5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 39
    .line 40
    cmp-long v4, v2, p1

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {p5}, Lorg/telegram/messenger/ChatObject;->isBoostSupported(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Llf/u;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p3, p0, p2}, Llf/u;-><init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private static synthetic lambda$searchContacts$35(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$searchContacts$36(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$searchContacts$37(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;

    .line 6
    .line 7
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p4, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-ge v0, p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lorg/telegram/tgnet/TLRPC$User;

    .line 33
    .line 34
    iget-boolean v1, p4, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-wide v1, p4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Llf/u;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-direct {p1, p2, p0, p3}, Llf/u;-><init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static launchPreparedGiveaway(Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;Ljava/util/List;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$Chat;IZZZILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "IZZZI",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {p8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p8

    .line 7
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->only_new_subscribers:Z

    .line 25
    .line 26
    iput-boolean p6, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->winners_are_visible:Z

    .line 27
    .line 28
    iput-object p9, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->prize_description:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->until_date:I

    .line 31
    .line 32
    iget p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->flags:I

    .line 33
    .line 34
    or-int/lit8 p5, p4, 0x6

    .line 35
    .line 36
    iput p5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->flags:I

    .line 37
    .line 38
    if-eqz p7, :cond_0

    .line 39
    .line 40
    or-int/lit8 p4, p4, 0x16

    .line 41
    .line 42
    iput p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->flags:I

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p4

    .line 48
    iput-wide p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->random_id:J

    .line 49
    .line 50
    new-instance p4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->additional_peers:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-wide p4, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 58
    .line 59
    neg-long p4, p4

    .line 60
    invoke-virtual {p8, p4, p5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 65
    .line 66
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->currency:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lorg/telegram/tgnet/TLObject;

    .line 83
    .line 84
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 85
    .line 86
    iget-object p5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->countries_iso2:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lorg/telegram/tgnet/TLObject;

    .line 109
    .line 110
    instance-of p4, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 111
    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->additional_peers:Ljava/util/ArrayList;

    .line 115
    .line 116
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 117
    .line 118
    iget-wide p5, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 119
    .line 120
    neg-long p5, p5

    .line 121
    invoke-virtual {p8, p5, p6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;

    .line 134
    .line 135
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-boolean p5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->only_new_subscribers:Z

    .line 139
    .line 140
    iput-boolean p6, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->winners_are_visible:Z

    .line 141
    .line 142
    iput-object p9, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->prize_description:Ljava/lang/String;

    .line 143
    .line 144
    iput p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->until_date:I

    .line 145
    .line 146
    iget p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 147
    .line 148
    or-int/lit8 p5, p4, 0x6

    .line 149
    .line 150
    iput p5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 151
    .line 152
    if-eqz p7, :cond_4

    .line 153
    .line 154
    or-int/lit8 p4, p4, 0x16

    .line 155
    .line 156
    iput p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 157
    .line 158
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide p4

    .line 162
    iput-wide p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->random_id:J

    .line 163
    .line 164
    new-instance p4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->additional_peers:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-wide p4, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 172
    .line 173
    neg-long p4, p4

    .line 174
    invoke-virtual {p8, p4, p5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    iput-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 179
    .line 180
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->currency:Ljava/lang/String;

    .line 181
    .line 182
    move-object p4, p0

    .line 183
    check-cast p4, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    .line 184
    .line 185
    iget-wide p4, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;->stars:J

    .line 186
    .line 187
    iput-wide p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->stars:J

    .line 188
    .line 189
    iget p4, p0, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->quantity:I

    .line 190
    .line 191
    iput p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->users:I

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_5

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    check-cast p4, Lorg/telegram/tgnet/TLObject;

    .line 208
    .line 209
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 210
    .line 211
    iget-object p5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->countries_iso2:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lorg/telegram/tgnet/TLObject;

    .line 234
    .line 235
    instance-of p4, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 236
    .line 237
    if-eqz p4, :cond_6

    .line 238
    .line 239
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->additional_peers:Ljava/util/ArrayList;

    .line 240
    .line 241
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 242
    .line 243
    iget-wide p5, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 244
    .line 245
    neg-long p5, p5

    .line 246
    invoke-virtual {p8, p5, p6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_launchPrepaidGiveaway;

    .line 255
    .line 256
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_launchPrepaidGiveaway;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-wide p4, p0, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->id:J

    .line 260
    .line 261
    iput-wide p4, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_launchPrepaidGiveaway;->giveaway_id:J

    .line 262
    .line 263
    iget-wide p2, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 264
    .line 265
    neg-long p2, p2

    .line 266
    invoke-virtual {p8, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iput-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_launchPrepaidGiveaway;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 271
    .line 272
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_launchPrepaidGiveaway;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 273
    .line 274
    new-instance p0, Llf/j;

    .line 275
    .line 276
    const/4 p2, 0x2

    .line 277
    invoke-direct {p0, p11, p8, p10, p2}, Llf/j;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void
.end method

.method public static loadChatParticipants(JILjava/lang/String;IILorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "II",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    :cond_1
    iput-object p3, p0, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 44
    .line 45
    iput p4, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 46
    .line 47
    iput p5, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 48
    .line 49
    new-instance p0, Laf/x;

    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    invoke-direct {p0, p2, p6, p1}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static loadCountries(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_help_country;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;->lang_code:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lec/b;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3, p0}, Lec/b;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static loadCountriesForPolls(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_help_country;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;->lang_code:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lec/b;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v3, p0}, Lec/b;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static loadGiftOptions(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/Utilities$Callback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->getCachedGiftOptions(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPremiumGiftCodeOptions;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPremiumGiftCodeOptions;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPremiumGiftCodeOptions;->flags:I

    .line 31
    .line 32
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 33
    .line 34
    neg-long v3, v3

    .line 35
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPremiumGiftCodeOptions;->boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 40
    .line 41
    :cond_1
    new-instance v0, Llf/z;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, p1, p0, p2, v3}, Llf/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static loadParticipantsCount(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljf/h;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, v0, p0, v3}, Ljf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p4, p1, p3, p0, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$getMyBoosts$48(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p3, p0, p1, p2, p4}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$checkGiftCode$42(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadCountriesForPolls$27(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadGiftOptions$34(Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static payGiftCode(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->invalidateGiftOptionsToCache(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->isGoogleBillingAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->payGiftCodeByInvoice(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->payGiftCodeByGoogle(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static payGiftCodeByGoogle(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->users:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 40
    .line 41
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->users:Ljava/util/ArrayList;

    .line 46
    .line 47
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iput p0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->flags:I

    .line 61
    .line 62
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 63
    .line 64
    neg-long v1, v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 70
    .line 71
    :cond_2
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget p2, v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->flags:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    iput p2, v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->flags:I

    .line 86
    .line 87
    iput-object p3, v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 88
    .line 89
    :cond_3
    new-instance p2, Lh2/u;

    .line 90
    .line 91
    invoke-direct {p2}, Lh2/u;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p3, "inapp"

    .line 95
    .line 96
    iput-object p3, p2, Lh2/u;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, p2, Lh2/u;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2}, Lh2/u;->a()Lx4/n;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-array p0, p0, [Lx4/n;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aput-object p2, p0, v0

    .line 114
    .line 115
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v2, Llf/l;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v4, p1

    .line 123
    move-object v8, p4

    .line 124
    move-object v7, p5

    .line 125
    move-object/from16 v6, p6

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Llf/l;-><init>(Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p0, v2}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static payGiftCodeByInvoice(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v3, p3

    .line 19
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;

    .line 20
    .line 21
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;

    .line 25
    .line 26
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->users:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 51
    .line 52
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->users:Ljava/util/ArrayList;

    .line 57
    .line 58
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    iget p0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->flags:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x2

    .line 81
    .line 82
    iput p0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->flags:I

    .line 83
    .line 84
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 85
    .line 86
    :cond_2
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget p0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->flags:I

    .line 89
    .line 90
    or-int/lit8 p0, p0, 0x1

    .line 91
    .line 92
    iput p0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->flags:I

    .line 93
    .line 94
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 95
    .line 96
    neg-long v5, v5

    .line 97
    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 102
    .line 103
    :cond_3
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->currency:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->amount:J

    .line 108
    .line 109
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;->amount:J

    .line 110
    .line 111
    iput-object v4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 112
    .line 113
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;->option:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 114
    .line 115
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 126
    .line 127
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 137
    .line 138
    iget p0, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 139
    .line 140
    or-int/lit8 p0, p0, 0x1

    .line 141
    .line 142
    iput p0, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 143
    .line 144
    :cond_4
    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 145
    .line 146
    new-instance p0, Llf/m;

    .line 147
    .line 148
    move-object p1, p6

    .line 149
    const/4 p6, 0x1

    .line 150
    move-object p2, v0

    .line 151
    invoke-direct/range {p0 .. p6}, Llf/m;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static payGiveAway(Ljava/util/List;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$Chat;IZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "IZ",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "ZZ",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->isGoogleBillingAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->payGiveAwayByInvoice(Ljava/util/List;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$Chat;IZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->payGiveAwayByGoogle(Ljava/util/List;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$Chat;IZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static payGiveAwayByGoogle(Ljava/util/List;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$Chat;IZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "IZ",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "ZZ",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p5, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->only_new_subscribers:Z

    .line 20
    .line 21
    iput-boolean p7, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->winners_are_visible:Z

    .line 22
    .line 23
    iput-object p9, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->prize_description:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->until_date:I

    .line 26
    .line 27
    iget p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->flags:I

    .line 28
    .line 29
    or-int/lit8 p5, p4, 0x6

    .line 30
    .line 31
    iput p5, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->flags:I

    .line 32
    .line 33
    if-eqz p8, :cond_0

    .line 34
    .line 35
    or-int/lit8 p4, p4, 0x16

    .line 36
    .line 37
    iput p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->flags:I

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p4

    .line 43
    iput-wide p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->random_id:J

    .line 44
    .line 45
    new-instance p4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->additional_peers:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lorg/telegram/tgnet/TLObject;

    .line 67
    .line 68
    instance-of p5, p4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 69
    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->additional_peers:Ljava/util/ArrayList;

    .line 73
    .line 74
    check-cast p4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 75
    .line 76
    iget-wide p7, p4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 77
    .line 78
    neg-long p7, p7

    .line 79
    invoke-virtual {v0, p7, p8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 88
    .line 89
    neg-long p3, p3

    .line 90
    invoke-virtual {v0, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lorg/telegram/tgnet/TLObject;

    .line 111
    .line 112
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 113
    .line 114
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->countries_iso2:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance p0, Lh2/u;

    .line 123
    .line 124
    invoke-direct {p0}, Lh2/u;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p3, "inapp"

    .line 128
    .line 129
    iput-object p3, p0, Lh2/u;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p3, p0, Lh2/u;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Lh2/u;->a()Lx4/n;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 140
    .line 141
    .line 142
    move-result-object p8

    .line 143
    const/4 p3, 0x1

    .line 144
    new-array p3, p3, [Lx4/n;

    .line 145
    .line 146
    const/4 p4, 0x0

    .line 147
    aput-object p0, p3, p4

    .line 148
    .line 149
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p9

    .line 153
    new-instance p0, Llf/l;

    .line 154
    .line 155
    const/4 p7, 0x1

    .line 156
    move-object p5, p10

    .line 157
    move-object p4, p11

    .line 158
    move-object p3, v1

    .line 159
    invoke-direct/range {p0 .. p7}, Llf/l;-><init>(Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p8, p9, p0}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static payGiveAwayByInvoice(Ljava/util/List;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$Chat;IZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "IZ",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "ZZ",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    .line 14
    .line 15
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;

    .line 19
    .line 20
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean p5, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->only_new_subscribers:Z

    .line 29
    .line 30
    move/from16 v3, p7

    .line 31
    .line 32
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->winners_are_visible:Z

    .line 33
    .line 34
    move-object/from16 v3, p9

    .line 35
    .line 36
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->prize_description:Ljava/lang/String;

    .line 37
    .line 38
    iput p4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->until_date:I

    .line 39
    .line 40
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->flags:I

    .line 41
    .line 42
    or-int/lit8 v6, v3, 0x6

    .line 43
    .line 44
    iput v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->flags:I

    .line 45
    .line 46
    if-eqz p8, :cond_0

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x16

    .line 49
    .line 50
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->flags:I

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iput-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->random_id:J

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->additional_peers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 80
    .line 81
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->additional_peers:Ljava/util/ArrayList;

    .line 86
    .line 87
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 88
    .line 89
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 90
    .line 91
    neg-long v7, v7

    .line 92
    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-wide v6, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 101
    .line 102
    neg-long v6, v6

    .line 103
    invoke-virtual {v4, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 108
    .line 109
    iget-wide v6, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 110
    .line 111
    neg-long v6, v6

    .line 112
    invoke-virtual {v4, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 117
    .line 118
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->currency:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v6, p2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->amount:J

    .line 123
    .line 124
    iput-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->amount:J

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 141
    .line 142
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 143
    .line 144
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;->countries_iso2:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 153
    .line 154
    iput-object p2, v5, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;->option:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 155
    .line 156
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 167
    .line 168
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, v9, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 178
    .line 179
    iget p0, v9, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 180
    .line 181
    or-int/lit8 p0, p0, 0x1

    .line 182
    .line 183
    iput p0, v9, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 184
    .line 185
    :cond_4
    iput-object v5, v9, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 186
    .line 187
    new-instance v2, Llf/m;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    move-object/from16 v6, p6

    .line 191
    .line 192
    move-object/from16 v7, p10

    .line 193
    .line 194
    move-object/from16 v3, p11

    .line 195
    .line 196
    invoke-direct/range {v2 .. v8}, Llf/m;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static prepareServerDate(J)I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1d4c0

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    cmp-long v4, p0, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    add-long/2addr p0, v2

    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    div-long/2addr p0, v0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static synthetic q(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, p7

    move-object p7, p5

    move-object p5, p3

    move-object p3, v0

    move-object v0, p4

    move-object p4, p2

    move-object p2, p6

    move-object p6, v0

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiveAwayByGoogle$22(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiveAwayByInvoice$15(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiveAwayByGoogle$21(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static saveGiftOptionsToCache(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->cachedGiftOptions:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->cachedGiftOptions:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->cachedGiftOptions:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static searchChats(JILjava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;

    .line 14
    .line 15
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->q:Ljava/lang/String;

    .line 19
    .line 20
    const/16 p3, 0x32

    .line 21
    .line 22
    iput p3, p4, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->limit:I

    .line 23
    .line 24
    new-instance v0, Llf/k;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-wide v2, p0

    .line 28
    move-object v4, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Llf/k;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static searchContacts(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->q:Ljava/lang/String;

    .line 28
    .line 29
    const/16 p0, 0x32

    .line 30
    .line 31
    iput p0, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->limit:I

    .line 32
    .line 33
    new-instance p0, Llf/a0;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1, p2}, Llf/a0;-><init>(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    new-instance p0, Llf/y;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p1, p2}, Llf/y;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static searchContactsLocally(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5, v6}, Lorg/telegram/messenger/ContactsController;->loadContacts(ZJ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v2, :cond_c

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_c

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 58
    .line 59
    if-eqz v6, :cond_b

    .line 60
    .line 61
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_b

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 76
    .line 77
    if-nez v7, :cond_b

    .line 78
    .line 79
    :cond_2
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_b

    .line 86
    .line 87
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    const-string v9, " "

    .line 114
    .line 115
    invoke-static {v9, p0, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_a

    .line 120
    .line 121
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_a

    .line 126
    .line 127
    invoke-static {v9, v4, v8}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 135
    .line 136
    const-string v8, "_"

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_1
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ge v7, v10, :cond_b

    .line 148
    .line 149
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    iget-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 160
    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_6

    .line 175
    .line 176
    invoke-static {v8, p0, v10}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_6

    .line 181
    .line 182
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_6

    .line 187
    .line 188
    invoke-static {v9, v4, v10}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_9

    .line 214
    .line 215
    invoke-static {v8, p0, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_9

    .line 226
    .line 227
    invoke-static {v9, v4, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    invoke-interface {p2, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiftCodeByGoogle$5(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiftCodeByGoogle$8(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lx4/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$payGiftCodeByGoogle$11(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$searchContacts$36(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadCountriesForPolls$26(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$applyGiftCode$44(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->lambda$loadCountries$30(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
