.class public Lorg/telegram/messenger/BillingController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/m;
.implements Lx4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;
    }
.end annotation


# static fields
.field public static final PREMIUM_PRODUCT:Lx4/n;

.field public static PREMIUM_PRODUCT_DETAILS:Lx4/k; = null

.field public static final PREMIUM_PRODUCT_ID:Ljava/lang/String; = "telegram_premium"

.field public static billingClientEmpty:Z

.field private static currencyInstance:Ljava/text/NumberFormat;

.field private static currencyInstanceRounded:Ljava/text/NumberFormat;

.field private static instance:Lorg/telegram/messenger/BillingController;


# instance fields
.field private final billingClient:Lx4/a;

.field private final currencyExpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isDisconnected:Z

.field private lastPremiumToken:Ljava/lang/String;

.field private lastPremiumTransaction:Ljava/lang/String;

.field private onCanceled:Ljava/lang/Runnable;

.field private final requestingTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resultListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp0/a;",
            ">;"
        }
    .end annotation
.end field

.field private setupListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private triesLeft:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "subs"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lh2/u;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "telegram_premium"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lh2/u;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh2/u;->a()Lx4/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT:Lx4/n;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/BillingController;->resultListeners:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/BillingController;->requestingTokens:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/messenger/BillingController;->currencyExpMap:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/messenger/BillingController;->setupListeners:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/telegram/messenger/BillingController;->triesLeft:I

    .line 38
    .line 39
    new-instance v0, Landroidx/emoji2/text/f;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lqa/b;

    .line 45
    .line 46
    const/16 v2, 0x19

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lqa/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p0, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lorg/telegram/messenger/BillingController;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lqa/b;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lqa/b;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lorg/telegram/messenger/BillingController;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lqa/b;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lorg/telegram/messenger/BillingController;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    new-instance v3, Lx4/u;

    .line 97
    .line 98
    invoke-direct {v3, v1, p1, v2, v0}, Lx4/u;-><init>(Lqa/b;Landroid/content/Context;Lx4/m;Landroidx/emoji2/text/f;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v3, Lx4/b;

    .line 103
    .line 104
    invoke-direct {v3, v1, p1, v2, v0}, Lx4/b;-><init>(Lqa/b;Landroid/content/Context;Lx4/m;Landroidx/emoji2/text/f;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, v0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lqa/b;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    new-instance v3, Lx4/u;

    .line 119
    .line 120
    invoke-direct {v3, v1, p1, v0}, Lx4/u;-><init>(Lqa/b;Landroid/content/Context;Landroidx/emoji2/text/f;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v3, Lx4/b;

    .line 125
    .line 126
    invoke-direct {v3, v1, p1, v0}, Lx4/b;-><init>(Lqa/b;Landroid/content/Context;Landroidx/emoji2/text/f;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iput-object v3, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lx4/a;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Pending purchases for one-time products must be supported."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "Please provide a valid listener for purchases updates."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "Please provide a valid Context."

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public static synthetic a(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/BillingController;->lambda$onPurchasesUpdatedInternal$7(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/BillingController;Lx4/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/BillingController;->onQueriedPremiumProductDetails(Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/BillingController;->lambda$onPurchasesUpdatedInternal$11(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/BillingController;->lambda$onPurchasesUpdatedInternal$9(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/BillingController;->lambda$onPurchasesUpdatedInternal$6([Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;Lx4/f;Lx4/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/BillingController;->lambda$queryProductDetails$0(Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;Lx4/f;Lx4/o;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/BillingController;->lambda$onPurchasesUpdatedInternal$8(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lorg/telegram/messenger/BillingController;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/BillingController;->instance:Lorg/telegram/messenger/BillingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/BillingController;

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/telegram/messenger/BillingController;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/telegram/messenger/BillingController;->instance:Lorg/telegram/messenger/BillingController;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/messenger/BillingController;->instance:Lorg/telegram/messenger/BillingController;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getResponseCodeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "BILLING_UNKNOWN_ERROR"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "ITEM_NOT_OWNED"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "ITEM_ALREADY_OWNED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "ERROR"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "DEVELOPER_ERROR"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "ITEM_UNAVAILABLE"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "BILLING_UNAVAILABLE"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "SERVICE_UNAVAILABLE"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "USER_CANCELED"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "OK"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "SERVICE_DISCONNECTED"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    const-string p0, "FEATURE_NOT_SUPPORTED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    const-string p0, "SERVICE_TIMEOUT"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static synthetic h(Lcom/android/billingclient/api/Purchase;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/x;Lx4/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/BillingController;->lambda$launchBillingFlow$2(Lcom/android/billingclient/api/Purchase;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lx4/f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/BillingController;->lambda$onPurchasesUpdatedInternal$5([Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/BillingController;Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;Lx4/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/BillingController;->lambda$launchBillingFlow$4(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Lcom/android/billingclient/api/Purchase;Ljava/lang/Runnable;Lx4/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/BillingController;->lambda$consumeGiftPurchase$12(Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Lcom/android/billingclient/api/Purchase;Ljava/lang/Runnable;Lx4/f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/BillingController;->lambda$launchBillingFlow$3(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static lambda$consumeGiftPurchase$12(Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Lcom/android/billingclient/api/Purchase;Ljava/lang/Runnable;Lx4/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "BillingController consumeGiftPurchase "

    .line 4
    .line 5
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " "

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " done: "

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p1, p3, Lx4/f;->a:I

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "OK"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p3, Lx4/f;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p4}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private synthetic lambda$launchBillingFlow$1(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static lambda$launchBillingFlow$2(Lcom/android/billingclient/api/Purchase;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lx4/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p6, p5, Lx4/f;->a:I

    .line 2
    .line 3
    const-string v0, "BillingController.launchBillingFlow, consumed "

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ": OK"

    .line 20
    .line 21
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ": "

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p0, p5, Lx4/f;->a:I

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " "

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p5, Lx4/f;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p0, p1, :cond_1

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private static synthetic lambda$launchBillingFlow$3(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private lambda$launchBillingFlow$4(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;Lx4/f;Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p6, Lx4/f;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string p6, "BillingController.launchBillingFlow, checked consumables: OK"

    .line 6
    .line 7
    invoke-static {p6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/telegram/messenger/x;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    move-object p5, v5

    .line 24
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    move-object v1, p4

    .line 50
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 51
    .line 52
    iget-object p4, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string p6, "acknowledged"

    .line 55
    .line 56
    const/4 p7, 0x1

    .line 57
    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    if-eqz p6, :cond_0

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    check-cast p6, Lx4/d;

    .line 78
    .line 79
    iget-object p6, p6, Lx4/d;->a:Lx4/k;

    .line 80
    .line 81
    iget-object v3, p6, Lx4/k;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    if-eqz p6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    .line 95
    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p6, "BillingController.launchBillingFlow, consuming "

    .line 99
    .line 100
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p4, p1, Lorg/telegram/messenger/BillingController;->billingClient:Lx4/a;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    if-eqz p6, :cond_2

    .line 124
    .line 125
    new-instance p7, Lcom/google/android/gms/internal/clearcut/e;

    .line 126
    .line 127
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p6, p7, Lcom/google/android/gms/internal/clearcut/e;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    new-instance v0, Lorg/telegram/messenger/y;

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/y;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/x;)V

    .line 136
    .line 137
    .line 138
    move-object p6, v0

    .line 139
    move-object v0, v5

    .line 140
    invoke-virtual {p4, p7, p6}, Lx4/a;->a(Lcom/google/android/gms/internal/clearcut/e;Lx4/g;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p3, "Purchase token must be set"

    .line 147
    .line 148
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    iput p2, p4, Lx2/a;->b:I

    .line 160
    .line 161
    invoke-virtual {p4}, Lx2/a;->a()Lx4/f;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p6

    .line 169
    new-instance p7, Lorg/telegram/messenger/c0;

    .line 170
    .line 171
    const/4 v1, 0x7

    .line 172
    invoke-direct {p7, v2, v4, v0, v1}, Lorg/telegram/messenger/c0;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p4, p6, p7}, Lorg/telegram/messenger/BillingController;->onPurchasesUpdatedInternal(Lx4/f;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->run()V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :cond_6
    move-object v6, p5

    .line 191
    move-object p5, p4

    .line 192
    move-object p4, p3

    .line 193
    move-object p3, p2

    .line 194
    move-object p2, p1

    .line 195
    move-object p1, p0

    .line 196
    new-instance p7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "BillingController.launchBillingFlow, checked consumables: "

    .line 199
    .line 200
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget v0, p6, Lx4/f;->a:I

    .line 204
    .line 205
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " "

    .line 209
    .line 210
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p6, p6, Lx4/f;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p6, p7}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    const/4 p7, 0x0

    .line 219
    move-object p6, v6

    .line 220
    invoke-virtual/range {p1 .. p7}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private synthetic lambda$onBillingServiceDisconnected$13()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BillingController;->startConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPurchasesUpdatedInternal$10([Lorg/telegram/ui/ActionBar/AlertDialog;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/messenger/AccountInstance;Lx4/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    new-instance v6, Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v6, p1, v7}, Lorg/telegram/messenger/a0;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/BillingController;->requestingTokens:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {p1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    instance-of p1, v4, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const-string v8, "BillingController.onPurchasesUpdatedInternal: "

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " purchase is purchased and now assigned"

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 63
    .line 64
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    move-object p1, v4

    .line 69
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 70
    .line 71
    const-class v5, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;

    .line 72
    .line 73
    invoke-static {p1, v5}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_0
    if-ge v8, v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    check-cast v9, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;

    .line 91
    .line 92
    new-instance v10, Lorg/telegram/messenger/c0;

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    move-object/from16 v12, p4

    .line 97
    .line 98
    invoke-direct {v10, v12, v11, v0, v9}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object/from16 v12, p4

    .line 106
    .line 107
    invoke-virtual {v12}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 112
    .line 113
    invoke-virtual {p1, v4, v7}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :cond_1
    :goto_1
    if-ge v7, v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, p0, Lorg/telegram/messenger/BillingController;->resultListeners:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lp0/a;

    .line 141
    .line 142
    move-object/from16 v8, p5

    .line 143
    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-interface {v5, v8}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 151
    .line 152
    new-instance v0, Lorg/telegram/messenger/u;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, v3, v6}, Lorg/telegram/messenger/u;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, p1, v0}, Lorg/telegram/messenger/BillingController;->consumeGiftPurchase(Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lorg/telegram/messenger/utils/BillingUtilities;->cleanupPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, " purchase is purchased and failed to assign: "

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    move-object v8, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 187
    .line 188
    :goto_2
    invoke-static {v8, p1}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/messenger/BillingController;->onCanceled:Ljava/lang/Runnable;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, Lorg/telegram/messenger/BillingController;->onCanceled:Ljava/lang/Runnable;

    .line 199
    .line 200
    :cond_5
    const/4 p1, 0x2

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget v8, Lorg/telegram/messenger/NotificationCenter;->billingConfirmPurchaseError:I

    .line 208
    .line 209
    new-array v9, p1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v0, v9, v7

    .line 212
    .line 213
    aput-object v5, v9, v6

    .line 214
    .line 215
    invoke-virtual {v4, v8, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    new-instance v0, Lorg/telegram/messenger/u;

    .line 219
    .line 220
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/telegram/messenger/u;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private static synthetic lambda$onPurchasesUpdatedInternal$11(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

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
    return-void
.end method

.method private static synthetic lambda$onPurchasesUpdatedInternal$5([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$onPurchasesUpdatedInternal$6([Lorg/telegram/ui/ActionBar/AlertDialog;)V
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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onPurchasesUpdatedInternal$7(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;)V
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->findFragment(Ljava/lang/Class;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/LoginActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/LoginActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 30
    .line 31
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;->sent_code:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/LoginActivity;->open(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$onPurchasesUpdatedInternal$8(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

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
    return-void
.end method

.method private static synthetic lambda$onPurchasesUpdatedInternal$9(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

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
    return-void
.end method

.method private synthetic lambda$onQueriedPremiumProductDetails$14()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT:Lx4/n;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/messenger/z;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/telegram/messenger/z;-><init>(Lorg/telegram/messenger/BillingController;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static lambda$queryProductDetails$0(Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;Lx4/f;Lx4/o;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lx4/o;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;->onProductDetailsResponse(Lx4/f;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/BillingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/BillingController;->lambda$onBillingServiceDisconnected$13()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/BillingController;[Lorg/telegram/ui/ActionBar/AlertDialog;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/messenger/AccountInstance;Lx4/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/messenger/BillingController;->lambda$onPurchasesUpdatedInternal$10([Lorg/telegram/ui/ActionBar/AlertDialog;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/messenger/AccountInstance;Lx4/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/BillingController;Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BillingController;->lambda$launchBillingFlow$1(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;)V

    return-void
.end method

.method private onQueriedPremiumProductDetails(Lx4/f;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/f;",
            "Ljava/util/List<",
            "Lx4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Billing: Query product details finished "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lx4/f;->a:I

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lx4/k;

    .line 45
    .line 46
    iget-object v0, p2, Lx4/k;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v1, "telegram_premium"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sput-object p2, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lx4/k;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lx4/k;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/telegram/messenger/BillingController;->switchToInvoice()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/BillingController;->switchBackFromInvoice()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/BillingController;->switchToInvoice()V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lorg/telegram/messenger/BillingController;->triesLeft:I

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    iput p1, p0, Lorg/telegram/messenger/BillingController;->triesLeft:I

    .line 92
    .line 93
    if-lez p1, :cond_5

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    if-ne p1, p2, :cond_4

    .line 97
    .line 98
    const-wide/16 p1, 0x3e8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-wide/16 p1, 0x2710

    .line 102
    .line 103
    :goto_1
    new-instance v0, Lorg/telegram/messenger/v;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/v;-><init>(Lorg/telegram/messenger/BillingController;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/BillingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/BillingController;->lambda$onQueriedPremiumProductDetails$14()V

    return-void
.end method

.method private switchBackFromInvoice()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BillingController;->billingClientEmpty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lorg/telegram/messenger/BillingController;->billingClientEmpty:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private switchToInvoice()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BillingController;->billingClientEmpty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/telegram/messenger/BillingController;->billingClientEmpty:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addResultListener(Ljava/lang/String;Lp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->resultListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public consumeGiftPurchase(Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "BillingController consumeGiftPurchase "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lx4/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/clearcut/e;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lcom/google/android/gms/internal/clearcut/e;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Lorg/telegram/messenger/e;

    .line 86
    .line 87
    invoke-direct {v1, p2, p1, p3}, Lorg/telegram/messenger/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lx4/a;->a(Lcom/google/android/gms/internal/clearcut/e;Lx4/g;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "Purchase token must be set"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public formatCurrency(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatCurrency(JLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatCurrency(JLjava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "TON"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TON "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double p1, p1

    const-wide p4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, p4

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-string v0, "XTR"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "XTR "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p4, 0x2c

    .line 8
    invoke-static {p1, p2, p4, p3}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    sget-object p3, Lorg/telegram/messenger/BillingController;->currencyInstance:Ljava/text/NumberFormat;

    if-nez p3, :cond_3

    .line 11
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object p3

    sput-object p3, Lorg/telegram/messenger/BillingController;->currencyInstance:Ljava/text/NumberFormat;

    .line 12
    :cond_3
    sget-object p3, Lorg/telegram/messenger/BillingController;->currencyInstance:Ljava/text/NumberFormat;

    invoke-virtual {p3, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    if-eqz p5, :cond_4

    .line 13
    sget-object p3, Lorg/telegram/messenger/BillingController;->currencyInstance:Ljava/text/NumberFormat;

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    sget-object p3, Lorg/telegram/messenger/BillingController;->currencyInstance:Ljava/text/NumberFormat;

    invoke-virtual {p3, p5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 15
    sget-object p3, Lorg/telegram/messenger/BillingController;->currencyInstance:Ljava/text/NumberFormat;

    long-to-double p1, p1

    int-to-double p4, p4

    invoke-static {v1, v2, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    div-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p3

    .line 17
    sget-object p5, Lorg/telegram/messenger/BillingController;->currencyInstance:Ljava/text/NumberFormat;

    invoke-virtual {p5, p3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 18
    sget-object p5, Lorg/telegram/messenger/BillingController;->currencyInstance:Ljava/text/NumberFormat;

    invoke-virtual {p5, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 19
    sget-object p3, Lorg/telegram/messenger/BillingController;->currencyInstance:Ljava/text/NumberFormat;

    long-to-double p1, p1

    int-to-double p4, p4

    invoke-static {v1, v2, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    div-double/2addr p1, p4

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrencyExp(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->currencyExpMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/utils/BillingUtilities;->extractCurrencyExp(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->currencyExpMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getLastPremiumToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->lastPremiumToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastPremiumTransaction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->lastPremiumTransaction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lx4/a;

    .line 2
    .line 3
    check-cast v0, Lx4/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx4/b;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/messenger/AccountInstance;",
            "Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;",
            "Ljava/util/List<",
            "Lx4/d;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;Z)V

    return-void
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/messenger/AccountInstance;",
            "Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;",
            "Ljava/util/List<",
            "Lx4/d;",
            ">;",
            "Lx4/e;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, p0

    goto/16 :goto_6

    .line 3
    :cond_1
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    if-nez v0, :cond_3

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;

    if-nez v0, :cond_3

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    goto :goto_1

    :cond_3
    :goto_0
    if-nez p6, :cond_2

    .line 4
    const-string p6, "BillingController.launchBillingFlow, checking consumables"

    invoke-static {p6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/telegram/messenger/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/w;-><init>(Lorg/telegram/messenger/BillingController;Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;)V

    const-string p1, "inapp"

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/BillingController;->queryPurchases(Ljava/lang/String;Lx4/l;)V

    return-void

    :goto_1
    if-eqz p6, :cond_4

    .line 6
    const-string p1, "BillingController.launchBillingFlow, consumables checked, launching flow..."

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-static {v4, v3}, Lorg/telegram/messenger/utils/BillingUtilities;->createDeveloperPayload(Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Lorg/telegram/messenger/AccountInstance;)Lp0/b;

    move-result-object p1

    .line 8
    iget-object p2, p1, Lp0/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lp0/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 10
    new-instance p3, Lj7/j0;

    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p3, Lj7/j0;->b:I

    const/4 p5, 0x1

    .line 12
    iput-boolean p5, p3, Lj7/j0;->a:Z

    .line 13
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v6, :cond_5

    .line 14
    new-instance p3, Lj7/j0;

    .line 15
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, v6, Lx4/e;->a:Ljava/lang/String;

    .line 17
    iput-object v0, p3, Lj7/j0;->c:Ljava/lang/Object;

    .line 18
    iget v0, v6, Lx4/e;->b:I

    .line 19
    iput v0, p3, Lj7/j0;->b:I

    .line 20
    :cond_5
    iget-object v0, v1, Lorg/telegram/messenger/BillingController;->billingClient:Lx4/a;

    .line 21
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 22
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-virtual {p6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lx4/d;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "ProductDetailsParams cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    new-instance v4, Lp2/p;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-nez v3, :cond_8

    .line 26
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/d;

    .line 27
    iget-object v3, v3, Lx4/d;->a:Lx4/k;

    .line 28
    iget-object v3, v3, Lx4/k;->b:Lorg/json/JSONObject;

    .line 29
    const-string/jumbo v5, "packageName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 p4, 0x1

    .line 31
    :cond_8
    iput-boolean p4, v4, Lp2/p;->a:Z

    .line 32
    iput-object p2, v4, Lp2/p;->b:Ljava/lang/Object;

    .line 33
    iput-object p1, v4, Lp2/p;->c:Ljava/lang/Object;

    .line 34
    iget-object p4, p3, Lj7/j0;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_a

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 35
    :cond_a
    :goto_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz v3, :cond_c

    if-eqz p4, :cond_b

    goto :goto_4

    .line 36
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_c
    :goto_4
    iget-boolean p5, p3, Lj7/j0;->a:Z

    if-nez p5, :cond_e

    if-nez v3, :cond_e

    if-nez p4, :cond_d

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_5
    new-instance p4, Lx4/e;

    .line 40
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object p5, p3, Lj7/j0;->c:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    .line 42
    iput-object p5, p4, Lx4/e;->a:Ljava/lang/String;

    .line 43
    iget p3, p3, Lj7/j0;->b:I

    .line 44
    iput p3, p4, Lx4/e;->b:I

    .line 45
    iput-object p4, v4, Lp2/p;->d:Ljava/lang/Object;

    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p3, v4, Lp2/p;->f:Ljava/lang/Object;

    .line 49
    invoke-static {p6}, Lcom/google/android/gms/internal/play_billing/r;->p(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/r;

    move-result-object p3

    .line 50
    iput-object p3, v4, Lp2/p;->e:Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, v2, v4}, Lx4/a;->b(Landroid/app/Activity;Lp2/p;)Lx4/f;

    move-result-object p3

    .line 52
    iget p3, p3, Lx4/f;->a:I

    if-eqz p3, :cond_10

    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Billing: Launch Error: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p1, p4}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    .line 55
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "Details of the products must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_6
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 4

    .line 1
    const-string v0, "Billing: Service disconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/messenger/BillingController;->isDisconnected:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3a98

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x1388

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lorg/telegram/messenger/BillingController;->isDisconnected:Z

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/messenger/v;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/v;-><init>(Lorg/telegram/messenger/BillingController;I)V

    .line 22
    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onBillingSetupFinished(Lx4/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Billing: Setup finished with result "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lx4/f;->a:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lorg/telegram/messenger/BillingController;->isDisconnected:Z

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lorg/telegram/messenger/BillingController;->triesLeft:I

    .line 27
    .line 28
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT:Lx4/n;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/telegram/messenger/z;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lorg/telegram/messenger/z;-><init>(Lorg/telegram/messenger/BillingController;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Lorg/telegram/messenger/z;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lorg/telegram/messenger/z;-><init>(Lorg/telegram/messenger/BillingController;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "inapp"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/BillingController;->queryPurchases(Ljava/lang/String;Lx4/l;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/telegram/messenger/z;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lorg/telegram/messenger/z;-><init>(Lorg/telegram/messenger/BillingController;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "subs"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/BillingController;->queryPurchases(Ljava/lang/String;Lx4/l;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->setupListeners:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->setupListeners:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->setupListeners:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/BillingController;->setupListeners:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/messenger/BillingController;->isDisconnected:Z

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    invoke-direct {p0}, Lorg/telegram/messenger/BillingController;->switchToInvoice()V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    return-void
.end method

.method public onPurchasesUpdated(Lx4/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/f;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/BillingController;->onPurchasesUpdatedInternal(Lx4/f;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPurchasesUpdatedInternal(Lx4/f;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/f;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Billing: Purchases updated: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lx4/f;->a:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v10, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/ui/PremiumPreviewFragment;->sentPremiumBuyCanceled()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/BillingController;->onCanceled:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lorg/telegram/messenger/BillingController;->onCanceled:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_1
    if-eqz p3, :cond_e

    .line 49
    .line 50
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object/from16 v4, p3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_4
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lorg/telegram/messenger/BillingController;->lastPremiumTransaction:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v3, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string/jumbo v2, "telegram_premium"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/telegram/messenger/BillingController;->lastPremiumTransaction:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lorg/telegram/messenger/BillingController;->lastPremiumToken:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->requestingTokens:Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v2, "BillingController.onPurchasesUpdatedInternal: "

    .line 134
    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    const-string/jumbo v0, "purchaseState"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const-string v5, "acknowledged"

    .line 145
    .line 146
    const/4 v6, 0x4

    .line 147
    const-string v9, ")"

    .line 148
    .line 149
    if-eq v4, v6, :cond_a

    .line 150
    .line 151
    invoke-static {v3}, Lorg/telegram/messenger/utils/BillingUtilities;->extractDeveloperPayload(Lcom/android/billingclient/api/Purchase;)Lp0/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v4, v0, Lp0/b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, v0, Lp0/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    :cond_6
    move-object/from16 v4, p3

    .line 166
    .line 167
    move-object v12, v3

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " purchase is purchased and not acknowledged: assigning (accountId="

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Lorg/telegram/messenger/AccountInstance;

    .line 195
    .line 196
    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ") (purpose="

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/messenger/BillingController;->requestingTokens:Ljava/util/Set;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    .line 231
    .line 232
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 236
    .line 237
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->receipt:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 241
    .line 242
    iget-object v2, v3, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 245
    .line 246
    check-cast v0, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 247
    .line 248
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 249
    .line 250
    new-array v2, v10, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 251
    .line 252
    new-instance v0, Lorg/telegram/messenger/a0;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-direct {v0, v2, v1}, Lorg/telegram/messenger/a0;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 265
    .line 266
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    const v0, 0x10048

    .line 271
    .line 272
    .line 273
    const v12, 0x10048

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    const v0, 0x10040

    .line 278
    .line 279
    .line 280
    const v12, 0x10040

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    new-instance v0, Lorg/telegram/messenger/b0;

    .line 288
    .line 289
    move-object v1, p0

    .line 290
    move-object v6, p1

    .line 291
    move-object/from16 v9, p3

    .line 292
    .line 293
    invoke-direct/range {v0 .. v9}, Lorg/telegram/messenger/b0;-><init>(Lorg/telegram/messenger/BillingController;[Lorg/telegram/ui/ActionBar/AlertDialog;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/messenger/AccountInstance;Lx4/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v0

    .line 297
    move-object v0, v4

    .line 298
    move-object v4, v9

    .line 299
    invoke-virtual {v13, v0, v1, v12}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_9
    move-object/from16 v4, p3

    .line 305
    .line 306
    move-object v12, v3

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, " purchase is purchased and acknowledged: consuming"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 332
    .line 333
    .line 334
    check-cast v0, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 335
    .line 336
    new-instance v1, Lorg/telegram/messenger/u;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-direct {v1, v7, v8, v4, v2}, Lorg/telegram/messenger/u;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v12, v0, v1}, Lorg/telegram/messenger/BillingController;->consumeGiftPurchase(Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, " purchase is purchased, but failed to extract saved payload"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_a
    move-object/from16 v4, p3

    .line 374
    .line 375
    move-object v12, v3

    .line 376
    new-instance v13, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v2, " purchase is (state="

    .line 389
    .line 390
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eq v0, v6, :cond_b

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    goto :goto_3

    .line 401
    :cond_b
    const/4 v0, 0x2

    .line 402
    :goto_3
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, "), (isAcknowledged="

    .line 406
    .line 407
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_c
    move-object/from16 v4, p3

    .line 430
    .line 431
    move-object v12, v3

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, " purchase is already requesting..."

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_d
    move-object/from16 v4, p3

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_e

    .line 465
    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :goto_4
    if-eqz v4, :cond_e

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 475
    .line 476
    .line 477
    :cond_e
    return-void
.end method

.method public queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/n;",
            ">;",
            "Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lx4/a;

    .line 8
    .line 9
    new-instance v1, Lx2/y;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lx4/n;

    .line 42
    .line 43
    iget-object v5, v4, Lx4/n;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v6, "play_pass_subs"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    iget-object v4, v4, Lx4/n;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-gt v2, v3, :cond_3

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/r;->p(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/r;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Lx2/y;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Lub/o;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lub/o;-><init>(Lx2/y;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lorg/telegram/messenger/t;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p2, v2}, Lorg/telegram/messenger/t;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lx4/a;->c(Lub/o;Lorg/telegram/messenger/t;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Product list must be set to a non empty list."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "All products should be of the same product type."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "Product list cannot be empty."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "Billing: Controller should be ready for this call!"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public queryPurchases(Ljava/lang/String;Lx4/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lx4/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast v0, Lx4/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La7/a;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2, p1}, La7/a;-><init>(Lx4/b;Lx4/l;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lt8/r;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-direct {v4, v0, p2, p1}, Lt8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx4/b;->r()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lx4/b;->e()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v2, 0x7530

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lx4/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lx4/b;->u()Lx4/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x19

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lx4/b;->y(IILx4/f;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/p;

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->e:Lcom/google/android/gms/internal/play_billing/v;

    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Lx4/l;->a(Lx4/f;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Product type must be set"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public setOnCanceled(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/BillingController;->onCanceled:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public startConnection()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BillingController;->isReady()Z

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
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->currencyExpMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/utils/BillingUtilities;->extractCurrencyExp(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lx4/a;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lx4/a;->d(Lorg/telegram/messenger/BillingController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public startManageSubscription(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "https://play.google.com/store/account/subscriptions?sku="

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "&package="

    .line 20
    .line 21
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public whenSetuped(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->setupListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
