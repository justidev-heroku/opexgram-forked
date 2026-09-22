.class public Lorg/telegram/ui/Stars/StarsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;,
        Lorg/telegram/ui/Stars/StarsController$MessageId;,
        Lorg/telegram/ui/Stars/StarsController$GiftsList;,
        Lorg/telegram/ui/Stars/StarsController$GiftsCollections;,
        Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;,
        Lorg/telegram/ui/Stars/StarsController$IGiftsList;
    }
.end annotation


# static fields
.field private static volatile Instance:[[Lorg/telegram/ui/Stars/StarsController;

.field private static final lockObjects:[[Ljava/lang/Object;


# instance fields
.field public balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

.field private balanceLoaded:Z

.field private balanceLoading:Z

.field public final birthdaySortedGifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;"
        }
    .end annotation
.end field

.field public final currentAccount:I

.field private currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

.field public currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

.field private final endReached:[Z

.field public final giftCollections:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Stars/StarsController$GiftsCollections;",
            ">;"
        }
    .end annotation
.end field

.field public final giftLists:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Stars/StarsController$GiftsList;",
            ">;"
        }
    .end annotation
.end field

.field private giftOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;",
            ">;"
        }
    .end annotation
.end field

.field private giftOptionsLoaded:Z

.field private giftOptionsLoading:Z

.field private giftPreviews:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;",
            ">;"
        }
    .end annotation
.end field

.field public final gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;"
        }
    .end annotation
.end field

.field private giftsCacheLoaded:Z

.field public giftsHash:I

.field public giftsLoaded:Z

.field public giftsLoading:Z

.field public giftsRemoteTime:J

.field private giveawayOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;",
            ">;"
        }
    .end annotation
.end field

.field private giveawayOptionsLoaded:Z

.field private giveawayOptionsLoading:Z

.field public final insufficientSubscriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private insufficientSubscriptionsLoading:Z

.field public final justAgreedToNotAskDialogs:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastBalanceLoaded:J

.field private final loading:[Z

.field public minus:J

.field private final offset:[Ljava/lang/String;

.field private options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;",
            ">;"
        }
    .end annotation
.end field

.field private optionsLoaded:Z

.field private optionsLoading:Z

.field private paymentFormOpened:Z

.field private final postponedPaidMessages:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final sendingMessagesCount:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sendingPaidMessagesIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final sortedGifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public subscriptionsEndReached:Z

.field public subscriptionsLoading:Z

.field public subscriptionsOffset:Ljava/lang/String;

.field public final ton:Z

.field public final transactions:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final transactionsExist:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v0, v1, v4

    .line 10
    .line 11
    const-class v5, Lorg/telegram/ui/Stars/StarsController;

    .line 12
    .line 13
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [[Lorg/telegram/ui/Stars/StarsController;

    .line 18
    .line 19
    sput-object v1, Lorg/telegram/ui/Stars/StarsController;->Instance:[[Lorg/telegram/ui/Stars/StarsController;

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    aput v0, v1, v4

    .line 26
    .line 27
    const-class v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [[Ljava/lang/Object;

    .line 34
    .line 35
    sput-object v1, Lorg/telegram/ui/Stars/StarsController;->lockObjects:[[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    sget-object v5, Lorg/telegram/ui/Stars/StarsController;->lockObjects:[[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v5, v5, v1

    .line 46
    .line 47
    new-instance v6, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    aput-object v6, v5, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v4, v3, [Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    iput-object v4, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    .line 40
    .line 41
    new-array v0, v3, [Z

    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->transactionsExist:[Z

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->offset:[Ljava/lang/String;

    .line 48
    .line 49
    new-array v0, v3, [Z

    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->loading:[Z

    .line 52
    .line 53
    new-array v0, v3, [Z

    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->endReached:[Z

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->insufficientSubscriptions:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Landroid/util/LongSparseArray;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftCollections:Landroid/util/LongSparseArray;

    .line 98
    .line 99
    new-instance v0, Landroid/util/LongSparseArray;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftLists:Landroid/util/LongSparseArray;

    .line 105
    .line 106
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftPreviews:Lj$/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->justAgreedToNotAskDialogs:Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->sendingMessagesCount:Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->sendingPaidMessagesIds:Ljava/util/Set;

    .line 137
    .line 138
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->postponedPaidMessages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 146
    .line 147
    iput-boolean p2, p0, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadSubscriptions$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic A0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$118(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/Stars/StarsController;ZLjava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$beforeSendingMessage$151(ZLjava/util/HashSet;)V

    return-void
.end method

.method public static synthetic B(JLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;ZZZ)V
    .locals 15

    .line 1
    move-wide v11, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v13, p8

    move-object/from16 v8, p9

    move-object/from16 v6, p10

    move-object/from16 v0, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$132(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    return-void
.end method

.method public static synthetic B0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiftOptions$10(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic B1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$115(Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiftOptions$9(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic C0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$getStarGiftsCached$109(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback5;)V

    return-void
.end method

.method public static synthetic C1(Lorg/telegram/ui/Stars/StarsController;[Z[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$getStarGift$114([Z[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getStarGiftsRemote$111(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic D0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiveawayOptions$15(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic D1(Ljava/util/ArrayList;Ljava/util/List;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p1, p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiftOptions$7(Lx4/f;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic E(Landroid/app/Activity;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V
    .locals 1

    .line 1
    move-object v0, p6

    move-object p6, p0

    move-object p0, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$48(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Lx4/f;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic E0()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stars/StarsController;->lambda$showStarsTopupInternal$25()V

    return-void
.end method

.method public static synthetic E1(IJJLjava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController;Z)V
    .locals 3

    .line 1
    move-object v0, p5

    move p5, p0

    move-object p0, p9

    move-object p9, p7

    move-wide v1, p1

    move-object p1, v0

    move p2, p10

    move-object p10, p8

    move-wide p7, p3

    move-wide p3, v1

    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsController;->lambda$updateMediaPrice$97(Ljava/lang/Runnable;ZJILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic F(Ljava/util/ArrayList;Ljava/util/List;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p1, p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiveawayOptions$12(Lx4/f;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic F0(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadStarGifts$105(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I

    move-result p0

    return p0
.end method

.method public static synthetic F1(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$buy$26(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$68([ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic G0(Ljava/util/ArrayList;Ljava/util/List;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getOptions$3(Ljava/util/ArrayList;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic G1(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$88(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 0

    .line 1
    invoke-direct {p4, p2, p0, p1, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$buy$27(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V

    return-void
.end method

.method public static synthetic H0(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$37(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method

.method public static synthetic H1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$Updates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$updateMediaPrice$93(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$123(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    return-void
.end method

.method public static synthetic I0(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    move-object v0, p6

    move-object p6, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$47(Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Ljava/util/List;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic I1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$126(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$getResellingGiftForm$134(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    return-void
.end method

.method public static synthetic J0(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$46(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic J1(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$57(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyResellingGift$140(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic K0(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$72([ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic K1(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadStarGifts$103(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyResellingGift$137(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    return-void
.end method

.method public static synthetic L0(Lorg/telegram/messenger/Utilities$Callback;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$82(Lorg/telegram/messenger/Utilities$Callback;[ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic L1(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$subscribeTo$76(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadInsufficientSubscriptions$21(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic M0(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$39(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic M1(Landroid/app/Activity;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p4

    move-object p4, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$62(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Landroid/app/Activity;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$58(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic N0(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$buy$29(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic N1(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$127(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method public static synthetic O()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stars/StarsController;->lambda$showStarsTopupInternal$24()V

    return-void
.end method

.method public static synthetic O0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$getBalance$0(Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic O1(Lorg/telegram/ui/Stars/StarsController;Landroid/app/Activity;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$showStarsTopup$23(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$41(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic P0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$69(Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic P1(Lorg/telegram/ui/Stars/StarsController;JI[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsController;->lambda$subscribeTo$77(JI[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$55(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Q0(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$124([ZLorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic Q1(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$53(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getOptions$4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic R0(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$45(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic R1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiveawayOptions$16(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic S(JJLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 3

    .line 1
    move-wide v0, p2

    move-object p2, p4

    move-object p3, p11

    move-object p11, p7

    move-object p7, p9

    move-object v2, p6

    move-object p6, p5

    move-wide p4, p0

    move-object p1, v2

    move-object p0, p12

    move-object p12, p8

    move-object p8, p10

    move-wide p9, v0

    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyResellingGift$142(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic S0(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$subscribeTo$78([ZLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic S1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$subscribeTo$75(Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$54(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic T0(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$128(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic T1(IJJLjava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController;Z)V
    .locals 3

    .line 1
    move-object v0, p7

    move p7, p0

    move-object p0, p9

    move-wide v1, p1

    move-object p2, p5

    move-object p1, v0

    move-object v0, p8

    move-object p8, p6

    move-wide p5, v1

    move-wide v1, p3

    move-object p3, v0

    move p4, p10

    move-wide p9, v1

    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsController;->lambda$updateMediaPrice$96(Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;ZJILorg/telegram/messenger/MessageObject;J)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/Stars/StarsController;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$89([ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic U0(JJLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 13

    .line 1
    move-wide v6, p0

    move-wide v11, p2

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v3, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v5, p11

    move-object/from16 v0, p12

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyResellingGift$141(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    return-void
.end method

.method public static synthetic U1(ILjava/lang/Boolean;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarsController;[Z)V
    .locals 1

    .line 1
    move-object v0, p2

    move p2, p0

    move-object p0, p4

    move-object p4, p3

    move-object p3, v0

    move-object v0, p5

    move-object p5, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$67([ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p2, p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$getResellingGiftForm$135(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic V0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$getStarGiftPreview$143(Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic V1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$87(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$66(Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic W0(Lorg/telegram/ui/Stars/StarsController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$pay$65(I)V

    return-void
.end method

.method public static synthetic W1(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$subscribeTo$73([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$52(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic X0(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$buy$31(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic X1(JLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;ZZZ)V
    .locals 15

    .line 1
    move-wide v9, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v2, p7

    move-object/from16 v11, p8

    move-object/from16 v6, p9

    move-object/from16 v4, p10

    move-object/from16 v0, p11

    move/from16 v7, p12

    move/from16 v8, p13

    move/from16 v12, p14

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$133(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p4

    move-object p4, p5

    move-object p5, p2

    move-object p2, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$84(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Y0(Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 1

    .line 1
    move-object v0, p4

    move-object p4, p0

    move-object p0, p5

    move-object p5, p3

    move-object p3, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$pay$63(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadStarGifts$101(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I

    move-result p0

    return p0
.end method

.method public static synthetic Z0(JJLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 3

    .line 1
    move-object v0, p11

    move-object p11, p5

    move-object p5, v0

    move-object v0, p8

    move-object p8, p6

    move-wide v1, p2

    move-object p3, p7

    move-wide p6, p0

    move-object p1, v0

    move-object p2, p9

    move-object p0, p12

    move-object p12, p10

    move-wide p9, v1

    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$119(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$80(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$129(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public static synthetic a1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$sendPaidReaction$98(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$50(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$getStarGiftsRemote$112(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b1(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$44(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private bulletinError(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    .line 4
    :goto_0
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    sget v2, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 5
    invoke-static {v2, v3, v0, v1}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    return-void
.end method

.method private bulletinError(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(ILorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadTransactions$17(ILorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadInsufficientSubscriptions$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadSubscriptions$19(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stars/StarsController;J[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;IJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$71(J[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;IJLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadStarGifts$104(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I

    move-result p0

    return p0
.end method

.method public static synthetic d1(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$getBalance$1(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 0

    .line 1
    invoke-direct {p4, p2, p0, p1, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$38(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V

    return-void
.end method

.method public static synthetic e0(IJJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 16

    .line 1
    move/from16 v7, p0

    move-wide/from16 v4, p1

    move-wide/from16 v10, p3

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    move-object/from16 v14, p10

    move-object/from16 v9, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move-object/from16 v12, p14

    move-object/from16 v0, p15

    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$86(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e1(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 0

    .line 1
    invoke-direct {p4, p2, p0, p1, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$51(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V

    return-void
.end method

.method public static eq(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->flags:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->flags:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x800

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    .line 14
    .line 15
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->flags:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    .line 32
    .line 33
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static synthetic f(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$buy$30(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic f0(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$buy$34(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic f1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$sendPaidReaction$99(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V

    return-void
.end method

.method public static findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_1
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
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
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static synthetic g(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$79(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic g0(IJJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 16

    .line 1
    move/from16 v8, p0

    move-wide/from16 v5, p1

    move-wide/from16 v11, p3

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p8

    move-object/from16 v2, p9

    move-object/from16 v1, p10

    move-object/from16 v10, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v14, p14

    move-object/from16 v0, p15

    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$85(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;)V

    return-void
.end method

.method public static synthetic g1(Lorg/telegram/messenger/Utilities$Callback5;Ljava/util/ArrayList;IJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$getStarGiftsCached$108(Lorg/telegram/messenger/Utilities$Callback5;Ljava/util/ArrayList;IJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static getAllowedPaidStars(Lorg/telegram/tgnet/TLObject;)J
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->allow_paid_stars:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->allow_paid_stars:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    .line 24
    .line 25
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->allow_paid_stars:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 33
    .line 34
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->allow_paid_stars:J

    .line 35
    .line 36
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->id:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    div-long/2addr v0, v2

    .line 44
    return-wide v0

    .line 45
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 50
    .line 51
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->allow_paid_stars:J

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_4
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    return-wide v0
.end method

.method public static getFormStarsPrice(Lorg/telegram/tgnet/TLRPC$PaymentForm;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 23
    .line 24
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    .line 25
    .line 26
    add-long/2addr v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v0
.end method

.method public static getInstance(I)Lorg/telegram/ui/Stars/StarsController;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;
    .locals 1

    .line 2
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;
    .locals 3

    .line 3
    sget-object v0, Lorg/telegram/ui/Stars/StarsController;->Instance:[[Lorg/telegram/ui/Stars/StarsController;

    aget-object v0, v0, p1

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lorg/telegram/ui/Stars/StarsController;->lockObjects:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    aget-object v1, v0, p0

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Stars/StarsController;->Instance:[[Lorg/telegram/ui/Stars/StarsController;

    aget-object v0, v0, p1

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lorg/telegram/ui/Stars/StarsController;->Instance:[[Lorg/telegram/ui/Stars/StarsController;

    aget-object v0, v0, p1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stars/StarsController;-><init>(IZ)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static getPeer(Lorg/telegram/tgnet/TLObject;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->to_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 47
    .line 48
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 58
    .line 59
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 60
    .line 61
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_4
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    return-wide v0
.end method

.method private getStarGiftsCached(Lorg/telegram/messenger/Utilities$Callback5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v0, Laf/i1;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private getStarGiftsRemote(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGifts;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGifts;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$getStarGifts;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGifts;->hash:I

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lec/b;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, p2}, Lec/b;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic h(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$42(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyResellingGift$139(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h1(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 2

    .line 1
    move-object v0, p7

    move-object p7, p2

    move-object p2, p5

    move-object p5, p3

    move-object v1, p10

    move-object p10, p4

    move-wide p3, p0

    move-object p1, p6

    move-object p6, p8

    move-object p8, p9

    move-object p0, v1

    move-object p9, v0

    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$91(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(JJLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;ZZZ)V
    .locals 16

    .line 1
    move-wide/from16 v4, p0

    move-wide/from16 v10, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v12, p9

    move-object/from16 v7, p10

    move-object/from16 v3, p11

    move-object/from16 v0, p12

    move/from16 v8, p13

    move/from16 v9, p14

    move/from16 v13, p15

    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$131(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i0(JLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 3

    .line 1
    move-object v0, p3

    move-object p3, p2

    move-object p2, p8

    move-object p8, v0

    move-object v0, p5

    move-object p5, p4

    move-object p4, p10

    move-object p10, p6

    move-wide v1, p0

    move-object p1, v0

    move-object p0, p11

    move-object p11, p7

    move-wide p6, v1

    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$122(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i1(Lorg/telegram/ui/Stars/StarsController;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$subscribeTo$74([ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static isEnoughAmount(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getBalanceAmount()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long v3, v1, p0

    .line 24
    .line 25
    if-ltz v3, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private isInvoiceBillingDisabled(Lorg/telegram/tgnet/TLRPC$InputPeer;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig;->getInstance(I)Lorg/telegram/messenger/AppGlobalConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->starsSpendTopUpInvoiceDisabled:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static synthetic j(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$40(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic j0(Lorg/telegram/ui/Stars/StarsController;[ZJLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$116([ZJLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic j1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/tl/TL_stars$StarGifts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadStarGifts$107(Lorg/telegram/tgnet/tl/TL_stars$StarGifts;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;Ljava/util/List;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p1, p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$getOptions$2(Lx4/f;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$stopPaidMessages$149(Lorg/telegram/tgnet/TLObject;JJZ)V

    return-void
.end method

.method public static synthetic k1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$getUserStarGift$145(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$getPaidRevenue$148(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$updateMediaPrice$94(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l1(Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Lx4/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$43(Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Lx4/f;)V

    return-void
.end method

.method private synthetic lambda$beforeSendingFinalRequest$153(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->sendingPaidMessagesIds:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->postponedPaidMessages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$beforeSendingMessage$151(ZLjava/util/HashSet;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SendMessagesHelper;->cancelSendingMessage(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$beforeSendingMessage$152(ZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->sendingPaidMessagesIds:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->postponedPaidMessages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$buy$26(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PAID:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PENDING:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private synthetic lambda$buy$27(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p3, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 21
    .line 22
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 23
    .line 24
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->recurring:Z

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity;

    .line 38
    .line 39
    invoke-direct {p1, p3, p4, v2}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 40
    .line 41
    .line 42
    move-object v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/PaymentFormActivity;

    .line 49
    .line 50
    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 51
    .line 52
    invoke-direct {v2, p3}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 56
    .line 57
    new-instance p1, Llg/f2;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p3, p2}, Llg/f2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 80
    .line 81
    invoke-direct {p2}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 85
    .line 86
    iput-boolean v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 87
    .line 88
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz p2, :cond_6

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string p3, "UNKNOWN_RESPONSE"

    .line 101
    .line 102
    invoke-interface {p2, p1, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$buy$28(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Llg/c2;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Llg/c2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$buy$29(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "PRODUCT_NOT_FOUND"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$buy$30(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "PRODUCT_NO_ONETIME_OFFER_DETAILS"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$buy$31(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static lambda$buy$32(Lorg/telegram/messenger/Utilities$Callback2;Lx4/f;)V
    .locals 3

    .line 1
    iget p1, p1, Lx4/f;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "StarsController.buy onResult "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Llg/e2;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v0, p1, v2}, Llg/e2;-><init>(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$buy$33(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$buy$34(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    const-string v0, "StarsController.buy onCanceled"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llg/b2;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, Llg/b2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static lambda$buy$35(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "StarsController.buy queryProductDetails done: no products"

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Llg/b2;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Llg/b2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx4/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx4/k;->a()Lx4/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string p0, "StarsController.buy queryProductDetails done: no details"

    .line 37
    .line 38
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Llg/b2;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p2, p1}, Llg/b2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v3, v2, Lx4/h;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->currency:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v2, v2, Lx4/h;->b:J

    .line 56
    .line 57
    long-to-double v2, v2

    .line 58
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 59
    .line 60
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 61
    .line 62
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    div-double/2addr v2, v4

    .line 67
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->currency:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, p3}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-double v4, p3

    .line 78
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double v4, v4, v2

    .line 83
    .line 84
    double-to-long v2, v4

    .line 85
    iput-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->amount:J

    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object v1, v1, Lx4/k;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Landroidx/activity/j;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v2, p1, v3}, Landroidx/activity/j;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Lp0/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance v1, Llg/b2;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, v2, p1}, Llg/b2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Lorg/telegram/messenger/BillingController;->setOnCanceled(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "StarsController.buy launchBillingFlow"

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 126
    .line 127
    invoke-static {p3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance v1, Lv2/c;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lx4/k;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lv2/c;->f(Lx4/k;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lv2/c;->b()Lx4/d;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p4, p3, p2, p0}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static synthetic lambda$buy$36(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Landroid/app/Activity;Lx4/f;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Laf/i1;

    .line 2
    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v1, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$buyGift$37(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PAID:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PENDING:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private synthetic lambda$buyGift$38(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p3, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 21
    .line 22
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 23
    .line 24
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->recurring:Z

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity;

    .line 38
    .line 39
    invoke-direct {p1, p3, p4, v2}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 40
    .line 41
    .line 42
    move-object v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/PaymentFormActivity;

    .line 49
    .line 50
    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 51
    .line 52
    invoke-direct {v2, p3}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 56
    .line 57
    new-instance p1, Llg/f2;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {p1, p3, p2}, Llg/f2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 80
    .line 81
    invoke-direct {p2}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 85
    .line 86
    iput-boolean v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 87
    .line 88
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz p2, :cond_6

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string p3, "UNKNOWN_RESPONSE"

    .line 101
    .line 102
    invoke-interface {p2, p1, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$buyGift$39(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Llg/c2;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Llg/c2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$buyGift$40(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "PRODUCT_NOT_FOUND"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$buyGift$41(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "PRODUCT_NO_ONETIME_OFFER_DETAILS"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$buyGift$42(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static lambda$buyGift$43(Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Lx4/f;)V
    .locals 2

    .line 1
    iget p0, p0, Lx4/f;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_1
    new-instance v0, Llg/e2;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, p2, p0, v1}, Llg/e2;-><init>(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$buyGift$44(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$buyGift$45(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    new-instance v0, Llg/b2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Llg/b2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static lambda$buyGift$46(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lx4/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p7, Llg/k2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p7, p2, p3, v0}, Llg/k2;-><init>(Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p7}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Lp0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Llg/b2;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p2, p3}, Llg/b2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/BillingController;->setOnCanceled(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lv2/c;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lx4/k;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lv2/c;->f(Lx4/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lv2/c;->b()Lx4/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p4, p1, p5, p2}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string p1, "PURCHASE_FORBIDDEN"

    .line 79
    .line 80
    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-eqz p3, :cond_3

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz p7, :cond_2

    .line 89
    .line 90
    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p1, "SERVER_ERROR"

    .line 94
    .line 95
    :goto_0
    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method private static synthetic lambda$buyGift$47(Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Ljava/util/List;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    new-instance v0, Llf/w;

    .line 2
    .line 3
    const/4 v9, 0x3

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Llf/w;-><init>(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private lambda$buyGift$48(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Lx4/f;Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Llg/b2;

    .line 8
    .line 9
    const/4 p3, 0x6

    .line 10
    invoke-direct {p1, p3, p2}, Llg/b2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lx4/k;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx4/k;->a()Lx4/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Llg/b2;

    .line 32
    .line 33
    const/4 p3, 0x7

    .line 34
    invoke-direct {p1, p3, p2}, Llg/b2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, v0, Lx4/h;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->currency:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, v0, Lx4/h;->b:J

    .line 46
    .line 47
    long-to-double v0, v0

    .line 48
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 49
    .line 50
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 51
    .line 52
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    div-double/2addr v0, v3

    .line 57
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object p4, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->currency:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, p4}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    int-to-double v3, p4

    .line 68
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    mul-double v3, v3, v0

    .line 73
    .line 74
    double-to-long v0, v3

    .line 75
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->amount:J

    .line 76
    .line 77
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    .line 78
    .line 79
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 83
    .line 84
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Llf/s;

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    move-object v7, p1

    .line 94
    move-object v4, p2

    .line 95
    move-object v6, p3

    .line 96
    move-object v3, p5

    .line 97
    move-object v5, p6

    .line 98
    invoke-direct/range {v1 .. v8}, Llf/s;-><init>(Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic lambda$buyGift$49(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Landroid/app/Activity;Lx4/f;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Llg/g2;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v1, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v2, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Llg/g2;-><init>(Landroid/app/Activity;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$buyGiveaway$50(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PAID:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PENDING:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private synthetic lambda$buyGiveaway$51(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p3, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 21
    .line 22
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 23
    .line 24
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->recurring:Z

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity;

    .line 38
    .line 39
    invoke-direct {p1, p3, p4, v2}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 40
    .line 41
    .line 42
    move-object v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/PaymentFormActivity;

    .line 49
    .line 50
    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 51
    .line 52
    invoke-direct {v2, p3}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 56
    .line 57
    new-instance p1, Llg/f2;

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-direct {p1, p3, p2}, Llg/f2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 80
    .line 81
    invoke-direct {p2}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 85
    .line 86
    iput-boolean v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 87
    .line 88
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz p2, :cond_6

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string p3, "UNKNOWN_RESPONSE"

    .line 101
    .line 102
    invoke-interface {p2, p1, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$buyGiveaway$52(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Llg/c2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Llg/c2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$buyGiveaway$53(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "PRODUCT_NOT_FOUND"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$buyGiveaway$54(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "PRODUCT_NO_ONETIME_OFFER_DETAILS"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$buyGiveaway$55(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static lambda$buyGiveaway$56(Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Lx4/f;)V
    .locals 2

    .line 1
    iget p0, p0, Lx4/f;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_1
    new-instance v0, Llg/e2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, p0, v1}, Llg/e2;-><init>(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$buyGiveaway$57(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$buyGiveaway$58(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    new-instance v0, Llg/b2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Llg/b2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static lambda$buyGiveaway$59(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lx4/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p7, Llg/k2;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p7, p2, p3, v0}, Llg/k2;-><init>(Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p7}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Lp0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Llg/b2;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Llg/b2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/BillingController;->setOnCanceled(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lv2/c;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lx4/k;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lv2/c;->f(Lx4/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lv2/c;->b()Lx4/d;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p4, p1, p5, p2}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    const-string p1, "PURCHASE_FORBIDDEN"

    .line 80
    .line 81
    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    if-eqz p3, :cond_3

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz p7, :cond_2

    .line 90
    .line 91
    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p1, "SERVER_ERROR"

    .line 95
    .line 96
    :goto_0
    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private static synthetic lambda$buyGiveaway$60(Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    new-instance v0, Llf/w;

    .line 2
    .line 3
    const/4 v9, 0x2

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Llf/w;-><init>(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$buyGiveaway$61(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Lx4/f;Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Llg/b2;

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    invoke-direct {p1, p3, p2}, Llg/b2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lx4/k;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx4/k;->a()Lx4/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Llg/b2;

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-direct {p1, p3, p2}, Llg/b2;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 47
    .line 48
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v1, Llf/s;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    move-object v7, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v6, p3

    .line 60
    move-object v3, p4

    .line 61
    move-object v5, p5

    .line 62
    invoke-direct/range {v1 .. v8}, Llf/s;-><init>(Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$buyGiveaway$62(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Landroid/app/Activity;Lx4/f;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Lkg/z;

    .line 2
    .line 3
    const/4 v7, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v2, p5

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

.method private synthetic lambda$buyPremiumGift$115(Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string p2, "NO_BALANCE"

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-interface {p1, p2, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    move-object v5, p1

    .line 23
    move-wide v1, p2

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->buyPremiumGift(JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$buyPremiumGift$116([ZJLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Lorg/telegram/ui/Stars/StarsController;->buyPremiumGift(JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$buyPremiumGift$117(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-boolean p1, p1, p2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$buyPremiumGift$118(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$buyPremiumGift$119(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v4, :cond_9

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const-string v0, "BALANCE_TOO_LOW"

    .line 39
    .line 40
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Ltb/a;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v7, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 64
    .line 65
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramBotGiftNoStars:I

    .line 66
    .line 67
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v7, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static/range {p4 .. p5}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-array v2, v8, [Z

    .line 95
    .line 96
    aput-boolean v5, v2, v5

    .line 97
    .line 98
    new-instance v10, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 99
    .line 100
    new-instance v0, Llg/a1;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    move-wide/from16 v3, p9

    .line 104
    .line 105
    move-object/from16 v5, p11

    .line 106
    .line 107
    move-object/from16 v6, p12

    .line 108
    .line 109
    invoke-direct/range {v0 .. v8}, Llg/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    const/4 v15, 0x6

    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    move-object/from16 v12, p5

    .line 118
    .line 119
    move-wide/from16 v13, p6

    .line 120
    .line 121
    move-object/from16 v16, p8

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    invoke-direct/range {v10 .. v19}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Llg/x2;

    .line 129
    .line 130
    invoke-direct {v0, v7, v2, v9}, Llg/x2;-><init>(Lorg/telegram/messenger/Utilities$Callback2;[ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "STARGIFT_USAGE_LIMITED"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v7, v0, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    if-eqz v7, :cond_7

    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {v7, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 168
    .line 169
    sget v4, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const-string v2, "FAILED_SEND_STARS"

    .line 177
    .line 178
    :goto_1
    new-array v6, v8, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v2, v6, v5

    .line 181
    .line 182
    invoke-static {v4, v6, v3, v0}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    move-wide/from16 v3, p9

    .line 187
    .line 188
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 189
    .line 190
    sget-object v2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 191
    .line 192
    new-instance v10, Llg/w2;

    .line 193
    .line 194
    invoke-direct {v10, v1, v0, v9}, Llg/w2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v10}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    .line 201
    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {v7, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/BirthdayController;->contains(J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 223
    .line 224
    invoke-static {v0}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v6, "bdayhint_"

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 264
    .line 265
    invoke-static {v0}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "show_gift_for_"

    .line 272
    .line 273
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 331
    .line 332
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 337
    .line 338
    .line 339
    :cond_c
    return-void
.end method

.method private synthetic lambda$buyPremiumGift$120(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 1
    new-instance v0, Llg/v2;

    .line 2
    .line 3
    move-object v13, p0

    .line 4
    move-object v8, p1

    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-wide/from16 v1, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v3, p7

    .line 14
    .line 15
    move-object/from16 v6, p9

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    invoke-direct/range {v0 .. v13}, Llg/v2;-><init>(JJLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$buyPremiumGift$121(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "NO_PAYMENT_FORM"

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, p1, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    .line 29
    .line 30
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->form_id:J

    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move-wide v6, v4

    .line 48
    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 57
    .line 58
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    .line 59
    .line 60
    add-long/2addr v6, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Llg/u2;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    move-object/from16 v4, p5

    .line 72
    .line 73
    move-object/from16 v5, p6

    .line 74
    .line 75
    move-object/from16 v8, p7

    .line 76
    .line 77
    move-wide/from16 v9, p8

    .line 78
    .line 79
    move-object/from16 v11, p10

    .line 80
    .line 81
    move-object/from16 v12, p11

    .line 82
    .line 83
    invoke-direct/range {v1 .. v12}, Llg/u2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic lambda$buyPremiumGift$122(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    new-instance v0, Llg/t2;

    .line 2
    .line 3
    move-object v12, p0

    .line 4
    move-object v6, p1

    .line 5
    move-object v9, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-wide/from16 v1, p6

    .line 13
    .line 14
    move-object/from16 v4, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v7, p10

    .line 19
    .line 20
    move-object/from16 v8, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Llg/t2;-><init>(JLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$buyResellingGift$137(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string p2, "NO_BALANCE"

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-interface {p1, p2, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p3

    .line 25
    move-wide v3, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$buyResellingGift$138([ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Lorg/telegram/ui/Stars/StarsController;->buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$buyResellingGift$139(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-boolean p1, p1, p2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$buyResellingGift$140(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$buyResellingGift$141(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-nez v4, :cond_7

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string v0, "BALANCE_TOO_LOW"

    .line 39
    .line 40
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v7, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static/range {p4 .. p5}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-array v2, v9, [Z

    .line 72
    .line 73
    aput-boolean v5, v2, v5

    .line 74
    .line 75
    new-instance v9, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 76
    .line 77
    new-instance v0, Llg/a1;

    .line 78
    .line 79
    move-object/from16 v3, p9

    .line 80
    .line 81
    move-object/from16 v4, p10

    .line 82
    .line 83
    move-wide/from16 v5, p11

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Llg/a1;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    const/4 v14, 0x6

    .line 91
    move-object/from16 v10, p4

    .line 92
    .line 93
    move-object/from16 v11, p5

    .line 94
    .line 95
    move-wide/from16 v12, p6

    .line 96
    .line 97
    move-object/from16 v15, p8

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v18}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Llg/x2;

    .line 105
    .line 106
    invoke-direct {v0, v7, v2, v8}, Llg/x2;-><init>(Lorg/telegram/messenger/Utilities$Callback2;[ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "STARGIFT_USAGE_LIMITED"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v7, v0, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    if-eqz v7, :cond_5

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v7, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 144
    .line 145
    sget v4, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const-string v2, "FAILED_SEND_STARS"

    .line 153
    .line 154
    :goto_1
    new-array v6, v9, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v2, v6, v5

    .line 157
    .line 158
    invoke-static {v4, v6, v3, v0}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    move-wide/from16 v2, p11

    .line 163
    .line 164
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 165
    .line 166
    sget-object v4, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 167
    .line 168
    new-instance v10, Llg/w2;

    .line 169
    .line 170
    invoke-direct {v10, v1, v0, v8}, Llg/w2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v10}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateStarGifts()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stars/StarsController;->invalidateProfileGifts(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    .line 183
    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v7, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/BirthdayController;->contains(J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 205
    .line 206
    invoke-static {v0}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v6, "bdayhint_"

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 246
    .line 247
    invoke-static {v0}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v5, "show_gift_for_"

    .line 254
    .line 255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 313
    .line 314
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 319
    .line 320
    .line 321
    :cond_a
    return-void
.end method

.method private synthetic lambda$buyResellingGift$142(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 1
    new-instance v0, Llg/v2;

    .line 2
    .line 3
    move-object v13, p0

    .line 4
    move-object v7, p1

    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-wide/from16 v1, p4

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    move-wide/from16 v3, p9

    .line 18
    .line 19
    move-object/from16 v8, p11

    .line 20
    .line 21
    move-object/from16 v9, p12

    .line 22
    .line 23
    invoke-direct/range {v0 .. v13}, Llg/v2;-><init>(JJLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$buyStarGift$123(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string p2, "NO_BALANCE"

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-interface {p1, p2, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    move-object v8, p1

    .line 23
    move-object v1, p2

    .line 24
    move v2, p3

    .line 25
    move v3, p4

    .line 26
    move-wide v4, p5

    .line 27
    move-object/from16 v6, p7

    .line 28
    .line 29
    move/from16 v7, p8

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsController;->buyStarGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$buyStarGift$124([ZLorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p9}, Lorg/telegram/ui/Stars/StarsController;->buyStarGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$buyStarGift$125(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-boolean p1, p1, p2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$buyStarGift$126(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$buyStarGift$127(Lorg/telegram/ui/ProfileActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$buyStarGift$128(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkg/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lkg/g0;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$string;->StarsGiftCompleted:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    long-to-int p2, p3

    .line 29
    const/4 p3, 0x1

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p5, p3, v1

    .line 33
    .line 34
    const-string p4, "StarsGiftCompletedChannelText"

    .line 35
    .line 36
    invoke-static {p4, p2, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static synthetic lambda$buyStarGift$129(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/CharSequence;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/R$string;->StarsGiftCompleted:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p2, p3

    .line 17
    const/4 p3, 0x0

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string p4, "StarsGiftCompletedText"

    .line 21
    .line 22
    invoke-static {p4, p2, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$buyStarGift$130(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2
    iget-object v3, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-nez v3, :cond_0

    invoke-static {v8}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v3

    .line 3
    :goto_0
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-nez v4, :cond_a

    if-eqz v2, :cond_5

    .line 4
    const-string v0, "BALANCE_TOO_LOW"

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Ltb/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_1
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    sget v2, Lorg/telegram/messenger/R$string;->OpexgramBotGiftNoStars:I

    .line 8
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    return-void

    .line 9
    :cond_2
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v10, :cond_3

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-static/range {p4 .. p5}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 12
    :cond_4
    new-array v2, v11, [Z

    aput-boolean v5, v2, v5

    .line 13
    new-instance v12, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    new-instance v0, Llg/r2;

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p11

    move-wide/from16 v6, p12

    move-object/from16 v8, p14

    move/from16 v9, p15

    invoke-direct/range {v0 .. v10}, Llg/r2;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V

    move-object v14, v2

    move-object v13, v10

    move-object v10, v1

    const-wide/16 v8, 0x0

    const/4 v5, 0x6

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-wide/from16 v3, p6

    move-object/from16 v6, p8

    move-object v7, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 14
    new-instance v1, Llg/x2;

    invoke-direct {v1, v13, v14, v11}, Llg/x2;-><init>(Lorg/telegram/messenger/Utilities$Callback2;[ZI)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    :cond_5
    move-object v13, v10

    move-object v10, v1

    if-eqz v2, :cond_6

    .line 16
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "STARGIFT_USAGE_LIMITED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v13, :cond_16

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    .line 18
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "STARGIFT_USER_USAGE_LIMITED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v13, :cond_16

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz v13, :cond_8

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_8
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    sget v1, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    if-eqz v2, :cond_9

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v2, "FAILED_SEND_STARS"

    :goto_1
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 22
    invoke-static {v1, v4, v3, v0}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    return-void

    :cond_a
    move-wide/from16 v3, p6

    move-object/from16 v2, p9

    move-wide/from16 v14, p12

    move-object v13, v10

    move-object v10, v1

    .line 23
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 24
    sget-object v1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v7, Llg/w2;

    invoke-direct {v7, v10, v0, v11}, Llg/w2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;I)V

    invoke-virtual {v1, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 25
    invoke-virtual {v10}, Lorg/telegram/ui/Stars/StarsController;->invalidateStarGifts()V

    .line 26
    invoke-virtual {v10, v14, v15}, Lorg/telegram/ui/Stars/StarsController;->invalidateProfileGifts(J)V

    .line 27
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    if-eqz v13, :cond_b

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_b
    iget v0, v10, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lorg/telegram/messenger/BirthdayController;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    iget v0, v10, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 31
    invoke-static {v0}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "bdayhint_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    if-eqz v2, :cond_d

    .line 33
    iget-boolean v0, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited_per_user:Z

    if-eqz v0, :cond_d

    .line 34
    iget v0, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->per_user_remains:I

    sub-int/2addr v0, v11

    iput v0, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->per_user_remains:I

    .line 35
    const-string v1, "Gift2SentRemainsLimit"

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_d
    const/high16 v0, 0x40000

    const-wide/16 v12, 0x0

    .line 36
    const-string v9, "show_gift_for_"

    if-eqz p15, :cond_e

    .line 37
    iget v1, v10, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 38
    invoke-static {v1}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    cmp-long v1, v14, v12

    if-gez v1, :cond_16

    .line 43
    iget v1, v10, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, v14

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 44
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    add-int/2addr v2, v11

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    .line 45
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    or-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 46
    iget v0, v10, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->putChatFull(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    return-void

    :cond_e
    cmp-long v1, v14, v12

    if-gez v1, :cond_13

    .line 47
    iget v1, v10, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v12, v14

    invoke-virtual {v1, v12, v13}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 48
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    add-int/2addr v7, v11

    iput v7, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    .line 49
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    or-int/2addr v0, v7

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 50
    iget v0, v10, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->putChatFull(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 51
    :cond_f
    instance-of v0, v8, Lorg/telegram/ui/ProfileActivity;

    if-eqz v0, :cond_12

    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v16

    cmp-long v1, v16, v14

    if-nez v1, :cond_12

    .line 52
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v1, :cond_10

    .line 53
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    .line 54
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/16 v7, 0xe

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia()V

    .line 56
    :cond_10
    invoke-static {v8}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    sget v2, Lorg/telegram/messenger/R$string;->StarsGiftCompleted:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_11

    goto :goto_2

    :cond_11
    long-to-int v4, v3

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p8, v3, v5

    const-string v6, "StarsGiftCompletedChannelText"

    invoke-static {v6, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :goto_2
    invoke-virtual {v0, v1, v2, v6}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_4

    .line 57
    :cond_12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    const-string v1, "open_gifts"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Lkg/d0;

    const/4 v7, 0x5

    move-wide v4, v3

    move-object v3, v6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lkg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->whenFullyVisible(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_13
    move-wide v0, v3

    move-object v3, v6

    .line 63
    instance-of v4, v8, Lorg/telegram/ui/ChatActivity;

    if-eqz v4, :cond_15

    move-object v4, v8

    check-cast v4, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v6

    cmp-long v4, v6, v14

    if-nez v4, :cond_15

    .line 64
    invoke-static {v8}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v4

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    sget v6, Lorg/telegram/messenger/R$string;->StarsGiftCompleted:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_14

    move-object v0, v3

    goto :goto_3

    :cond_14
    long-to-int v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "StarsGiftCompletedText"

    invoke-static {v3, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v2, v6, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    goto :goto_4

    .line 65
    :cond_15
    iget v4, v10, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v6, Lorg/telegram/messenger/NotificationCenter;->closeProfileActivity:I

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    const/16 v16, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v7, v5, v16

    aput-object v12, v5, v11

    invoke-virtual {v4, v6, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 66
    iget v4, v10, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->closeChatActivity:I

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v6, v7, v16

    aput-object v12, v7, v11

    invoke-virtual {v4, v5, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 67
    invoke-static {v14, v15}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    .line 68
    new-instance v0, Laf/n1;

    const/16 v6, 0x8

    move-wide/from16 v4, p6

    invoke-direct/range {v0 .. v6}, Laf/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->whenFullyVisible(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 70
    :goto_4
    iget v0, v10, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 71
    invoke-static {v0}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 77
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    :cond_16
    return-void
.end method

.method private synthetic lambda$buyStarGift$131(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1
    new-instance v0, Llg/d3;

    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    move-wide/from16 v1, p4

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    move/from16 v14, p8

    .line 18
    .line 19
    move/from16 v15, p9

    .line 20
    .line 21
    move-wide/from16 v3, p10

    .line 22
    .line 23
    move-object/from16 v10, p12

    .line 24
    .line 25
    move/from16 v16, p13

    .line 26
    .line 27
    move-object/from16 v8, p14

    .line 28
    .line 29
    move-object/from16 v9, p15

    .line 30
    .line 31
    invoke-direct/range {v0 .. v16}, Llg/d3;-><init>(JJLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$buyStarGift$132(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "NO_PAYMENT_FORM"

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-interface {v3, v0, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object/from16 v3, p3

    .line 26
    .line 27
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 28
    .line 29
    new-instance v15, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;

    .line 30
    .line 31
    invoke-direct {v15}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    .line 35
    .line 36
    iput-wide v4, v15, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->form_id:J

    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    iput-object v2, v15, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 64
    .line 65
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    .line 66
    .line 67
    add-long/2addr v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    new-instance v0, Llg/y2;

    .line 77
    .line 78
    move-object/from16 v4, p6

    .line 79
    .line 80
    move-object/from16 v7, p7

    .line 81
    .line 82
    move-object/from16 v8, p8

    .line 83
    .line 84
    move/from16 v9, p9

    .line 85
    .line 86
    move/from16 v10, p10

    .line 87
    .line 88
    move-wide/from16 v11, p11

    .line 89
    .line 90
    move-object/from16 v13, p13

    .line 91
    .line 92
    move/from16 v14, p14

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    move-object/from16 v3, p5

    .line 98
    .line 99
    invoke-direct/range {v0 .. v14}, Llg/y2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v2, v16

    .line 103
    .line 104
    invoke-virtual {v2, v15, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic lambda$buyStarGift$133(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    new-instance v0, Llg/q2;

    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    move-object/from16 v10, p6

    .line 16
    .line 17
    move/from16 v13, p7

    .line 18
    .line 19
    move/from16 v14, p8

    .line 20
    .line 21
    move-wide/from16 v1, p9

    .line 22
    .line 23
    move-object/from16 v9, p11

    .line 24
    .line 25
    move/from16 v15, p12

    .line 26
    .line 27
    move-object/from16 v6, p13

    .line 28
    .line 29
    move-object/from16 v7, p14

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Llg/q2;-><init>(JLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$getBalance$0(Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsController;->lastBalanceLoaded:J

    .line 10
    .line 11
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    .line 41
    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-ge v7, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    check-cast v8, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 68
    .line 69
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    .line 70
    .line 71
    aget-object v9, v9, v3

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v10, v8, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 79
    .line 80
    iget-wide v10, v10, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 81
    .line 82
    cmp-long v12, v10, v4

    .line 83
    .line 84
    if-lez v12, :cond_0

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v10, 0x2

    .line 89
    :goto_1
    aget-object v9, v9, v10

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    :goto_2
    const/4 v6, 0x3

    .line 97
    if-ge v2, v6, :cond_7

    .line 98
    .line 99
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController;->transactionsExist:[Z

    .line 100
    .line 101
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    .line 102
    .line 103
    aget-object v7, v7, v2

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController;->transactionsExist:[Z

    .line 112
    .line 113
    aget-boolean v7, v7, v2

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/4 v7, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    :goto_3
    const/4 v7, 0x1

    .line 121
    :goto_4
    aput-boolean v7, v6, v2

    .line 122
    .line 123
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController;->endReached:[Z

    .line 124
    .line 125
    iget v7, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 126
    .line 127
    and-int/2addr v7, v1

    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    const/4 v7, 0x0

    .line 133
    :goto_5
    aput-boolean v7, v6, v2

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController;->loading:[Z

    .line 138
    .line 139
    aput-boolean v3, v7, v2

    .line 140
    .line 141
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController;->offset:[Ljava/lang/String;

    .line 142
    .line 143
    aget-boolean v6, v6, v2

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    iget-object v6, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    .line 150
    .line 151
    :goto_6
    aput-object v6, v7, v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/4 v2, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    const/4 v2, 0x0

    .line 159
    :goto_7
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v7, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    .line 175
    .line 176
    iget-object v6, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions_next_offset:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v6, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsOffset:Ljava/lang/String;

    .line 179
    .line 180
    iget v6, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 181
    .line 182
    and-int/lit8 v6, v6, 0x4

    .line 183
    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    const/4 v6, 0x0

    .line 189
    :goto_8
    iput-boolean v6, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsEndReached:Z

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_a
    const/4 v6, 0x0

    .line 194
    :goto_9
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 195
    .line 196
    iget-wide v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 197
    .line 198
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 199
    .line 200
    iget-wide v9, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 201
    .line 202
    cmp-long v11, v7, v9

    .line 203
    .line 204
    if-eqz v11, :cond_b

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :cond_b
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 208
    .line 209
    iput-wide v4, p0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    const/4 v2, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_a
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoading:Z

    .line 215
    .line 216
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 221
    .line 222
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 227
    .line 228
    new-array v1, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    if-eqz v2, :cond_e

    .line 234
    .line 235
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 236
    .line 237
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    .line 242
    .line 243
    new-array v1, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    if-eqz v6, :cond_f

    .line 249
    .line 250
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 251
    .line 252
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    .line 257
    .line 258
    new-array v1, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    if-eqz p2, :cond_10

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 266
    .line 267
    .line 268
    :cond_10
    return-void
.end method

.method private synthetic lambda$getBalance$1(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Llg/c;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p3, p0, v0, p2, p1}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$getGiftOptions$10(Lorg/telegram/tgnet/TLObject;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Lorg/telegram/tgnet/Vector;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 26
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->store_product:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-boolean v5, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->loadingStorePrice:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v5, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptionsLoaded:Z

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptions:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptionsLoading:Z

    .line 64
    .line 65
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starGiftOptionsLoaded:I

    .line 72
    .line 73
    new-array v2, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Llg/l3;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p1, p0, v1, v0}, Llg/l3;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/BillingController;->whenSetuped(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Llg/l3;->run()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method private synthetic lambda$getGiftOptions$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/g3;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p2, v0, p1, p0}, Llg/g3;-><init>(ILorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Stars/StarsController;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private lambda$getGiftOptions$7(Lx4/f;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget v0, p1, Lx4/f;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p3, "BILLING_"

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lx4/f;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lx4/k;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    .line 57
    .line 58
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->store_product:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v1, Lx4/k;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Lx4/k;->a()Lx4/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v3, v1, Lx4/h;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->currency:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v3, v1, Lx4/h;->b:J

    .line 93
    .line 94
    long-to-double v3, v3

    .line 95
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 96
    .line 97
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 98
    .line 99
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    div-double/2addr v3, v5

    .line 104
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->currency:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-double v5, v1

    .line 115
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    mul-double v5, v5, v3

    .line 120
    .line 121
    double-to-long v3, v5

    .line 122
    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->amount:J

    .line 123
    .line 124
    iput-boolean p1, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->loadingStorePrice:Z

    .line 125
    .line 126
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptions:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptions:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-ge p2, p3, :cond_7

    .line 141
    .line 142
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptions:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    .line 149
    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    iget-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->loadingStorePrice:Z

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->missingStorePrice:Z

    .line 158
    .line 159
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget p2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget p3, Lorg/telegram/messenger/NotificationCenter;->starGiftOptionsLoaded:I

    .line 169
    .line 170
    new-array p1, p1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private synthetic lambda$getGiftOptions$8(Ljava/util/ArrayList;Lx4/f;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Llg/m2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Llg/m2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lx4/f;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$getGiftOptions$9(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lh2/u;

    .line 14
    .line 15
    invoke-direct {v2}, Lh2/u;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "inapp"

    .line 19
    .line 20
    iput-object v3, v2, Lh2/u;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->store_product:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v2, Lh2/u;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Lh2/u;->a()Lx4/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Llg/l2;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, p0, p1, v3}, Llg/l2;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private lambda$getGiveawayOptions$12(Lx4/f;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget v0, p1, Lx4/f;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p3, "BILLING_"

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lx4/f;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lx4/k;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    .line 57
    .line 58
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->store_product:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v1, Lx4/k;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Lx4/k;->a()Lx4/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v3, v1, Lx4/h;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->currency:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v3, v1, Lx4/h;->b:J

    .line 93
    .line 94
    long-to-double v3, v3

    .line 95
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 96
    .line 97
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 98
    .line 99
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    div-double/2addr v3, v5

    .line 104
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->currency:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-double v5, v1

    .line 115
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    mul-double v5, v5, v3

    .line 120
    .line 121
    double-to-long v3, v5

    .line 122
    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->amount:J

    .line 123
    .line 124
    iput-boolean p1, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->loadingStorePrice:Z

    .line 125
    .line 126
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptions:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptions:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-ge p2, p3, :cond_7

    .line 141
    .line 142
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptions:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    .line 149
    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    iget-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->loadingStorePrice:Z

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->missingStorePrice:Z

    .line 158
    .line 159
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget p2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget p3, Lorg/telegram/messenger/NotificationCenter;->starGiveawayOptionsLoaded:I

    .line 169
    .line 170
    new-array p1, p1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private synthetic lambda$getGiveawayOptions$13(Ljava/util/ArrayList;Lx4/f;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Llg/m2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Llg/m2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lx4/f;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$getGiveawayOptions$14(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lh2/u;

    .line 14
    .line 15
    invoke-direct {v2}, Lh2/u;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "inapp"

    .line 19
    .line 20
    iput-object v3, v2, Lh2/u;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->store_product:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v2, Lh2/u;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Lh2/u;->a()Lx4/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Llg/l2;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, p1, v3}, Llg/l2;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$getGiveawayOptions$15(Lorg/telegram/tgnet/TLObject;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Lorg/telegram/tgnet/Vector;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 26
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->store_product:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-boolean v5, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->loadingStorePrice:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v5, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptionsLoaded:Z

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptions:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptionsLoading:Z

    .line 64
    .line 65
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starGiveawayOptionsLoaded:I

    .line 72
    .line 73
    new-array v2, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Llg/l3;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-direct {p1, p0, v1, v0}, Llg/l3;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/BillingController;->whenSetuped(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Llg/l3;->run()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method private synthetic lambda$getGiveawayOptions$16(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/g3;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, v0, p1, p0}, Llg/g3;-><init>(ILorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Stars/StarsController;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private lambda$getOptions$2(Lx4/f;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget v0, p1, Lx4/f;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p3, "BILLING_"

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lx4/f;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lx4/k;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 57
    .line 58
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->store_product:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v1, Lx4/k;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Lx4/k;->a()Lx4/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v3, v1, Lx4/h;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->currency:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v3, v1, Lx4/h;->b:J

    .line 93
    .line 94
    long-to-double v3, v3

    .line 95
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 96
    .line 97
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 98
    .line 99
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    div-double/2addr v3, v5

    .line 104
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->currency:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-double v5, v1

    .line 115
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    mul-double v5, v5, v3

    .line 120
    .line 121
    double-to-long v3, v5

    .line 122
    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->amount:J

    .line 123
    .line 124
    iput-boolean p1, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->loadingStorePrice:Z

    .line 125
    .line 126
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController;->options:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->options:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-ge p2, p3, :cond_7

    .line 141
    .line 142
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->options:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 149
    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    iget-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->loadingStorePrice:Z

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->missingStorePrice:Z

    .line 158
    .line 159
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget p2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget p3, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 169
    .line 170
    new-array p1, p1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private synthetic lambda$getOptions$3(Ljava/util/ArrayList;Lx4/f;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Llg/m2;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Llg/m2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lx4/f;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$getOptions$4(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lh2/u;

    .line 14
    .line 15
    invoke-direct {v2}, Lh2/u;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "inapp"

    .line 19
    .line 20
    iput-object v3, v2, Lh2/u;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->store_product:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v2, Lh2/u;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Lh2/u;->a()Lx4/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Llg/l2;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p0, p1, v3}, Llg/l2;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$getOptions$5(Lorg/telegram/tgnet/TLObject;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Lorg/telegram/tgnet/Vector;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 26
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->store_product:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-boolean v5, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->loadingStorePrice:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v5, p0, Lorg/telegram/ui/Stars/StarsController;->optionsLoaded:Z

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->options:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController;->optionsLoading:Z

    .line 64
    .line 65
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 72
    .line 73
    new-array v2, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Llg/l3;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p0, v1, v0}, Llg/l3;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/BillingController;->whenSetuped(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Llg/l3;->run()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method private synthetic lambda$getOptions$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/g3;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0, p1, p0}, Llg/g3;-><init>(ILorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Stars/StarsController;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$getPaidRevenue$147(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;->stars_amount:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$getPaidRevenue$148(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/j3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p1, p0, v0}, Llg/j3;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getResellingGiftForm$134(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string p2, "NO_BALANCE"

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p1}, Lorg/telegram/ui/Stars/StarsController;->getResellingGiftForm(Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$getResellingGiftForm$135(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "NO_PAYMENT_FORM"

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$getResellingGiftForm$136(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Laf/d0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$getStarGift$113([ZJ[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    aget-boolean p8, p1, p7

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p8, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    .line 8
    .line 9
    if-ne p6, p8, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->getStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    aput-boolean p3, p1, p7

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aget-object p3, p4, p7

    .line 27
    .line 28
    invoke-virtual {p1, p3, p8}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$getStarGift$114([Z[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v0, p1, v1

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aget-object p2, p2, v1

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$getStarGiftPreview$143(Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftPreviews:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-interface {p4, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$getStarGiftPreview$144(JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Laf/n1;

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Laf/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$getStarGiftsCached$108(Lorg/telegram/messenger/Utilities$Callback5;Ljava/util/ArrayList;IJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object p4, p5

    .line 10
    move-object p5, p6

    .line 11
    invoke-interface/range {p0 .. p5}, Lorg/telegram/messenger/Utilities$Callback5;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$getStarGiftsCached$109(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback5;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    const-string v6, "SELECT data, hash, time FROM star_gifts2 ORDER BY pos ASC"

    .line 10
    .line 11
    new-array v7, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v6, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    move-wide v7, v3

    .line 18
    const/4 v6, 0x0

    .line 19
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v5, v1}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v0, v9, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    :goto_1
    move-object/from16 v10, p3

    .line 54
    .line 55
    :goto_2
    move v1, v6

    .line 56
    move-wide v3, v7

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    :goto_3
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v5, v0}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    long-to-int v6, v9

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v5, v0}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :cond_3
    :goto_4
    if-ge v1, v10, :cond_5

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    check-cast v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 97
    .line 98
    iget-object v11, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->released_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-static {v11}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmp-long v13, v11, v3

    .line 107
    .line 108
    if-lez v13, :cond_4

    .line 109
    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-gez v13, :cond_3

    .line 119
    .line 120
    neg-long v11, v11

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :try_start_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    :try_start_6
    const-string v1, ","

    .line 136
    .line 137
    invoke-static {v1, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    move-object/from16 v9, p2

    .line 142
    .line 143
    :try_start_7
    invoke-virtual {p0, v1, v9}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :goto_5
    move-object p0, v0

    .line 149
    goto :goto_1

    .line 150
    :catch_2
    move-exception v0

    .line 151
    move-object/from16 v9, p2

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object/from16 v9, p2

    .line 155
    .line 156
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    move-object/from16 v10, p3

    .line 163
    .line 164
    :try_start_9
    invoke-virtual {p0, v0, v10}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catch_3
    move-exception v0

    .line 169
    :goto_7
    move-object p0, v0

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object/from16 v10, p3

    .line 172
    .line 173
    :goto_8
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 174
    .line 175
    .line 176
    move v3, v6

    .line 177
    move-wide v4, v7

    .line 178
    goto :goto_b

    .line 179
    :catch_4
    move-exception v0

    .line 180
    :goto_9
    move-object/from16 v10, p3

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catch_5
    move-exception v0

    .line 184
    move-object/from16 v9, p2

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :catch_6
    move-exception v0

    .line 188
    move-object/from16 v9, p2

    .line 189
    .line 190
    move-object/from16 v10, p3

    .line 191
    .line 192
    move-object p0, v0

    .line 193
    :goto_a
    :try_start_a
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 199
    .line 200
    .line 201
    :cond_8
    move-wide v4, v3

    .line 202
    move v3, v1

    .line 203
    :goto_b
    new-instance v0, Lbc/e0;

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    move-object/from16 v1, p4

    .line 207
    .line 208
    move-object v7, v9

    .line 209
    move-object v6, v10

    .line 210
    invoke-direct/range {v0 .. v7}, Lbc/e0;-><init>(Lorg/telegram/messenger/Utilities$Callback5;Ljava/util/ArrayList;IJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_c
    if-eqz v5, :cond_9

    .line 218
    .line 219
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 220
    .line 221
    .line 222
    :cond_9
    throw p0
.end method

.method private static synthetic lambda$getStarGiftsRemote$111(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGifts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGifts;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$getStarGiftsRemote$112(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/j3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, p0, v0}, Llg/j3;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getUserStarGift$145(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->chats:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->gifts:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v1, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->gifts:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 48
    .line 49
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;

    .line 55
    .line 56
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;->msg_id:I

    .line 57
    .line 58
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    .line 59
    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    :cond_0
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v0, p3

    .line 67
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;

    .line 68
    .line 69
    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->saved_id:J

    .line 70
    .line 71
    iget-wide v4, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    .line 72
    .line 73
    cmp-long v0, v2, v4

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p4, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic lambda$getUserStarGift$146(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Laf/i1;

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$loadInsufficientSubscriptions$21(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->insufficientSubscriptionsLoading:Z

    .line 3
    .line 4
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->insufficientSubscriptions:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->updateBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadInsufficientSubscriptions$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/g3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0, p1, p0}, Llg/g3;-><init>(ILorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Stars/StarsController;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$loadStarGifts$100(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$loadStarGifts$101(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->birthday:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static synthetic lambda$loadStarGifts$102(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$loadStarGifts$103(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p4, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 9
    .line 10
    .line 11
    iget p4, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4, p5, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsCacheLoaded:Z

    .line 21
    .line 22
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p4, Llg/a3;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-direct {p4, p5}, Llg/a3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance p5, Llg/a3;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p5, v0}, Llg/a3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p5}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p1, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance p4, Llg/a3;

    .line 84
    .line 85
    const/4 p5, 0x2

    .line 86
    invoke-direct {p4, p5}, Llg/a3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p1, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsHash:I

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoading:Z

    .line 110
    .line 111
    iget p2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 112
    .line 113
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget p3, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    .line 118
    .line 119
    new-array p1, p1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->loadStarGifts()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static synthetic lambda$loadStarGifts$104(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$loadStarGifts$105(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->birthday:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static synthetic lambda$loadStarGifts$106(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$loadStarGifts$107(Lorg/telegram/tgnet/tl/TL_stars$StarGifts;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoading:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoaded:Z

    .line 6
    .line 7
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->users:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->chats:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->users:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->chats:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->gifts:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v2, Llg/a3;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v2, v3}, Llg/a3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Llg/a3;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-direct {v3, v4}, Llg/a3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v2, Llg/a3;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-direct {v2, v3}, Llg/a3;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->hash:I

    .line 125
    .line 126
    iput v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsHash:I

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iput-wide v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    .line 133
    .line 134
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->gifts:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsHash:I

    .line 150
    .line 151
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    .line 152
    .line 153
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->saveStarGiftsCached(Ljava/util/ArrayList;IJ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftsNotModified;

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsHash:I

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iput-wide v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    .line 170
    .line 171
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->saveStarGiftsCached(Ljava/util/ArrayList;IJ)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadSubscriptions$19(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    .line 3
    .line 4
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsEndReached:Z

    .line 49
    .line 50
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions_next_offset:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsOffset:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->updateBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadSubscriptions$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/g3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, v0, p1, p0}, Llg/g3;-><init>(ILorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Stars/StarsController;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadTransactions$17(ILorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->loading:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-boolean v1, v0, p1

    .line 5
    .line 6
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    .line 38
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->transactionsExist:[Z

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    .line 46
    .line 47
    aget-object v2, v2, p1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->transactionsExist:[Z

    .line 57
    .line 58
    aget-boolean v2, v2, p1

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 66
    :goto_1
    aput-boolean v2, v0, p1

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->endReached:[Z

    .line 69
    .line 70
    iget v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 71
    .line 72
    and-int/2addr v2, v3

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_2
    aput-boolean v3, v0, p1

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->offset:[Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    .line 86
    .line 87
    :goto_3
    aput-object v2, v0, p1

    .line 88
    .line 89
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->updateBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    .line 101
    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private synthetic lambda$loadTransactions$18(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Laf/b0;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2, v0}, Laf/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$openPaymentForm$66(Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string p2, "NO_BALANCE"

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-object v3, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->openPaymentForm(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$openPaymentForm$67([ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "paid"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "failed"

    .line 22
    .line 23
    :goto_0
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p4, :cond_3

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p4, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method private synthetic lambda$openPaymentForm$68([ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    .line 5
    new-instance v2, Llg/i3;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p5

    .line 9
    move v5, p6

    .line 10
    move-object v6, p7

    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    invoke-direct/range {v2 .. v7}, Llg/i3;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, p4, v2}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$openPaymentForm$69(Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    aget-boolean p2, p2, p5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p5, p0, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 14
    .line 15
    aget-boolean p1, p3, p5

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const-string p1, "cancelled"

    .line 22
    .line 23
    invoke-interface {p4, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-boolean p1, p3, p5

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$openPaymentForm$70(ILorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    aput-boolean v0, p3, p1

    .line 16
    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string p1, "paid"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p1, "failed"

    .line 29
    .line 30
    :goto_0
    invoke-interface {p4, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method private synthetic lambda$openPaymentForm$71(J[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;IJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 13

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v3, p15

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 6
    .line 7
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-gez v2, :cond_4

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    aget-boolean v0, p3, v2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const-string v0, "cancelled"

    .line 43
    .line 44
    invoke-interface {v5, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-boolean v1, p3, v2

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p5 .. p6}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-array v0, v1, [Z

    .line 54
    .line 55
    aput-boolean v2, v0, v2

    .line 56
    .line 57
    new-instance v10, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 58
    .line 59
    if-eqz p7, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    const/16 v11, 0x9

    .line 64
    .line 65
    :goto_0
    move-object v2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v11, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v0, Llg/h3;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    move-object/from16 v4, p10

    .line 75
    .line 76
    move/from16 v7, p12

    .line 77
    .line 78
    move-object v9, v3

    .line 79
    move-object v8, v5

    .line 80
    move-object/from16 v3, p9

    .line 81
    .line 82
    move-object/from16 v5, p11

    .line 83
    .line 84
    invoke-direct/range {v0 .. v9}, Llg/h3;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 85
    .line 86
    .line 87
    move-wide v6, p1

    .line 88
    move-object/from16 v4, p5

    .line 89
    .line 90
    move-object/from16 v5, p6

    .line 91
    .line 92
    move-object/from16 v9, p8

    .line 93
    .line 94
    move-object v3, v10

    .line 95
    move v8, v11

    .line 96
    move-wide/from16 v11, p13

    .line 97
    .line 98
    move-object v10, v0

    .line 99
    invoke-direct/range {v3 .. v12}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Llg/h2;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    move-object/from16 p6, p0

    .line 106
    .line 107
    move-object/from16 p9, p3

    .line 108
    .line 109
    move-object/from16 p10, p4

    .line 110
    .line 111
    move-object/from16 p7, p15

    .line 112
    .line 113
    move-object/from16 p5, v0

    .line 114
    .line 115
    move-object/from16 p8, v2

    .line 116
    .line 117
    const/16 p11, 0x1

    .line 118
    .line 119
    invoke-direct/range {p5 .. p11}, Llg/h2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;[Z[ZLjava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    new-instance v0, Llg/i3;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v2, p12

    .line 137
    .line 138
    move-object/from16 v3, p15

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Llg/i3;-><init>(Lorg/telegram/ui/Stars/StarsController;ILorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, p9

    .line 144
    .line 145
    move-object/from16 v4, p10

    .line 146
    .line 147
    move-object/from16 v5, p11

    .line 148
    .line 149
    invoke-virtual {p0, v3, v4, v5, v0}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private synthetic lambda$openPaymentForm$72([ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 3
    .line 4
    aget-boolean v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v1, "cancelled"

    .line 11
    .line 12
    invoke-interface {p2, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-boolean p2, p1, v0

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$pay$63(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsController;->openPaymentForm(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    move-object v5, p4

    .line 19
    const-string p1, "NO_PAYMENT_FORM"

    .line 20
    .line 21
    invoke-direct {p0, p5, p1}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private synthetic lambda$pay$64(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lkg/z;

    .line 2
    .line 3
    const/4 v7, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v2, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lkg/z;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$pay$65(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$79(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$payAfterConfirmed$80(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$81([ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    .line 5
    new-instance p1, Llg/a0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p5}, Llg/a0;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4, p1}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$payAfterConfirmed$82(Lorg/telegram/messenger/Utilities$Callback;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-boolean p1, p1, p2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$83(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p1, p4}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p4, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget p1, Lorg/telegram/messenger/R$raw;->error:I

    .line 19
    .line 20
    sget p2, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 21
    .line 22
    if-eqz p6, :cond_2

    .line 23
    .line 24
    iget-object p3, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p3, "FAILED_GETTING_FORM"

    .line 28
    .line 29
    :goto_0
    const/4 p4, 0x1

    .line 30
    new-array p4, p4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    aput-object p3, p4, p6

    .line 34
    .line 35
    invoke-static {p2, p4, p5, p1}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$84(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Llg/g2;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Llg/g2;-><init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/Stars/StarsController;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$85(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move-wide/from16 v7, p5

    move-object/from16 v4, p10

    move-wide/from16 v9, p11

    move-object/from16 v2, p13

    const/4 v5, 0x0

    .line 1
    iput-boolean v5, v1, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 2
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 3
    iget-object v12, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-nez v12, :cond_0

    invoke-static {v11}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v11

    .line 4
    :goto_0
    instance-of v12, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_7

    if-eqz v6, :cond_1

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    :cond_1
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 7
    sget-object v2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v6, Llg/w2;

    const/4 v12, 0x4

    invoke-direct {v6, v1, v0, v12}, Llg/w2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;I)V

    invoke-virtual {v2, v6}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_2

    .line 8
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    sget v2, Lorg/telegram/messenger/R$string;->StarsMediaPurchaseCompleted:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    long-to-int v6, v7

    new-array v7, v14, [Ljava/lang/Object;

    aput-object p7, v7, v5

    const-string v5, "StarsMediaPurchaseCompletedInfo"

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v11, v0, v2, v5}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-lez p8, :cond_3

    .line 11
    sget v2, Lorg/telegram/messenger/R$raw;->stars_send:I

    sget v6, Lorg/telegram/messenger/R$string;->StarsBotSubscriptionCompleted:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    long-to-int v8, v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p9, v0, v5

    aput-object p7, v0, v14

    const-string v5, "StarsBotSubscriptionCompletedInfo"

    invoke-static {v5, v8, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v11, v2, v6, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_1

    .line 12
    :cond_3
    sget v2, Lorg/telegram/messenger/R$raw;->stars_send:I

    sget v6, Lorg/telegram/messenger/R$string;->StarsPurchaseCompleted:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    long-to-int v8, v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p9, v0, v5

    aput-object p7, v0, v14

    const-string v5, "StarsPurchaseCompletedInfo"

    invoke-static {v5, v8, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v11, v2, v6, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 13
    :goto_1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 15
    :cond_4
    instance-of v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    :goto_2
    if-eqz v3, :cond_6

    .line 17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;-><init>()V

    .line 18
    iget v2, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 19
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;->id:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v2, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2, v0, v13}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    :cond_6
    move-object v15, v1

    goto/16 :goto_4

    :cond_7
    if-eqz v2, :cond_a

    .line 21
    const-string v0, "BALANCE_TOO_LOW"

    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v6, :cond_8

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v11, p4

    move-object/from16 v12, p14

    .line 24
    invoke-static {v11, v12}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :cond_9
    move-object/from16 v11, p4

    move-object/from16 v12, p14

    .line 25
    new-array v2, v14, [Z

    aput-boolean v5, v2, v5

    .line 26
    new-instance v13, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    new-instance v0, Lkg/z;

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v6}, Lkg/z;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    move-object v15, v1

    move-object v14, v6

    const/4 v5, 0x0

    move-object/from16 v6, p7

    move-wide v3, v7

    move-wide v8, v9

    move-object v1, v11

    move-object v7, v0

    move-object v10, v2

    move-object v2, v12

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 27
    new-instance v1, Llg/s3;

    invoke-direct {v1, v10, v14}, Llg/s3;-><init>([ZLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    :cond_a
    move-object v15, v1

    move-wide v8, v9

    if-eqz v2, :cond_c

    .line 29
    const-string v0, "FORM_EXPIRED"

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 31
    invoke-static/range {p14 .. p14}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 32
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 34
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/2addr v1, v14

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 35
    :cond_b
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 36
    iget v1, v15, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Llg/t3;

    move-object/from16 p8, p2

    move-object/from16 p6, p3

    move-object/from16 p4, v2

    move-object/from16 p7, v4

    move-object/from16 p9, v11

    move-object/from16 p5, v15

    invoke-direct/range {p4 .. p9}, Llg/t3;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    :cond_c
    move-object/from16 v6, p2

    if-eqz v6, :cond_d

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 38
    :cond_d
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    sget v1, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    if-eqz v2, :cond_e

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const-string v2, "FAILED_SEND_STARS"

    :goto_3
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v2, v3, v5

    .line 39
    invoke-static {v1, v3, v11, v0}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    if-eqz p3, :cond_f

    .line 40
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;-><init>()V

    .line 41
    iget v1, v15, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 42
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;->id:Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget v1, v15, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_f
    :goto_4
    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$86(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1
    new-instance v0, Llg/r3;

    .line 2
    .line 3
    move-object/from16 v16, p0

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    move-wide/from16 v2, p4

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v1, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    move-wide/from16 v4, p10

    .line 22
    .line 23
    move-object/from16 v15, p12

    .line 24
    .line 25
    move-object/from16 v14, p13

    .line 26
    .line 27
    move-object/from16 v11, p14

    .line 28
    .line 29
    move-object/from16 v13, p15

    .line 30
    .line 31
    invoke-direct/range {v0 .. v16}, Llg/r3;-><init>(IJJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$87(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$payAfterConfirmed$88(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$89([ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    .line 5
    new-instance p1, Llg/o;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, p4, v0}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$payAfterConfirmed$90(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-boolean p1, p1, p2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$91(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    iput-boolean v7, v1, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    invoke-static {v8}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    instance-of v9, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v9, :cond_7

    .line 41
    .line 42
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 43
    .line 44
    sget-object v2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 45
    .line 46
    new-instance v6, Llg/w2;

    .line 47
    .line 48
    invoke-direct {v6, v1, v0, v7}, Llg/w2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    .line 55
    .line 56
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Updates;->update:Lorg/telegram/tgnet/TLRPC$Update;

    .line 57
    .line 58
    instance-of v9, v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    check-cast v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;

    .line 63
    .line 64
    iget-wide v11, v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;->channel_id:J

    .line 65
    .line 66
    neg-long v11, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v11, v3

    .line 69
    :goto_1
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_2
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    .line 75
    .line 76
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v2, v6, :cond_3

    .line 83
    .line 84
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    .line 85
    .line 86
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    instance-of v6, v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    .line 97
    .line 98
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;

    .line 105
    .line 106
    iget-wide v11, v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;->channel_id:J

    .line 107
    .line 108
    neg-long v11, v11

    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v5, v0, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    cmp-long v0, v11, v3

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget v0, Lorg/telegram/messenger/R$raw;->stars_send:I

    .line 128
    .line 129
    sget v2, Lorg/telegram/messenger/R$string;->StarsSubscriptionCompleted:I

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-wide/from16 v14, p3

    .line 136
    .line 137
    long-to-int v3, v14

    .line 138
    new-array v4, v10, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p5, v4, v7

    .line 141
    .line 142
    const-string v5, "StarsSubscriptionCompletedText"

    .line 143
    .line 144
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v8, v0, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    move-wide/from16 v14, p3

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    const-string v0, "BALANCE_TOO_LOW"

    .line 190
    .line 191
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {v5, v6, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-static/range {p7 .. p8}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    new-array v2, v10, [Z

    .line 223
    .line 224
    aput-boolean v7, v2, v7

    .line 225
    .line 226
    new-instance v11, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 227
    .line 228
    move-object/from16 v4, p9

    .line 229
    .line 230
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v0, Laf/i1;

    .line 233
    .line 234
    const/16 v6, 0x9

    .line 235
    .line 236
    move-object/from16 v3, p10

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v19, 0x0

    .line 242
    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    move-object/from16 v12, p7

    .line 246
    .line 247
    move-object/from16 v13, p8

    .line 248
    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    move-object/from16 v17, v8

    .line 252
    .line 253
    invoke-direct/range {v11 .. v20}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Llg/x2;

    .line 257
    .line 258
    invoke-direct {v0, v5, v2, v7}, Llg/x2;-><init>(Lorg/telegram/messenger/Utilities$Callback2;[ZI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    if-eqz v5, :cond_b

    .line 269
    .line 270
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {v5, v6, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 276
    .line 277
    sget v1, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    const-string v2, "FAILED_SEND_STARS"

    .line 285
    .line 286
    :goto_3
    new-array v3, v10, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v2, v3, v7

    .line 289
    .line 290
    invoke-static {v1, v3, v8, v0}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$92(Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    new-instance v0, Llg/s2;

    .line 2
    .line 3
    move-object v11, p0

    .line 4
    move-object v6, p1

    .line 5
    move-wide v1, p2

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Llg/s2;-><init>(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$saveStarGiftsCached$110(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;IJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "DELETE FROM star_gifts2"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "REPLACE INTO star_gifts2 VALUES(?, ?, ?, ?, ?)"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 41
    .line 42
    .line 43
    iget-wide v2, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v4, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    int-to-long v3, p2

    .line 67
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-virtual {v0, v1, p3, p4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-virtual {v0, v1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    add-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :goto_2
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 109
    .line 110
    .line 111
    :cond_2
    throw p0
.end method

.method private synthetic lambda$sendPaidReaction$98(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V
    .locals 8

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v7, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$sendPaidReaction$99(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V
    .locals 8

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v7, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showStarsTopup$23(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->showStarsTopupInternal(Landroid/app/Activity;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showStarsTopupInternal$24()V
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
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$showStarsTopupInternal$25()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$stopPaidMessages$149(Lorg/telegram/tgnet/TLObject;JJZ)V
    .locals 8

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p2, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    neg-long v3, p2

    .line 12
    move-object v2, p0

    .line 13
    move-wide v5, p4

    .line 14
    move v7, p6

    .line 15
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarsController;->processUpdateMonoForumNoPaidException(JJZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v2, p0

    .line 20
    move-wide v5, p4

    .line 21
    iget p1, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 38
    .line 39
    and-int/lit16 p2, p2, -0x4001

    .line 40
    .line 41
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 42
    .line 43
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$PeerSettings;->charge_paid_message_stars:J

    .line 44
    .line 45
    :cond_1
    iget p1, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "dialog_bar_paying_"

    .line 56
    .line 57
    invoke-static {v5, v6, p2}, La2/b;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    iget p1, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p2, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p3, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 89
    .line 90
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    neg-long p4, v5

    .line 95
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/4 p4, 0x1

    .line 104
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->loadPeerSettings(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 105
    .line 106
    .line 107
    iget p1, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p4}, Lorg/telegram/messenger/ContactsController;->loadPrivacySettings(Z)V

    .line 114
    .line 115
    .line 116
    iget p1, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagesFeeUpdated:I

    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-array p4, p4, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 p5, 0x0

    .line 131
    aput-object p3, p4, p5

    .line 132
    .line 133
    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    move-object v2, p0

    .line 138
    return-void
.end method

.method private synthetic lambda$stopPaidMessages$150(JJZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Llg/m3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move v7, p5

    .line 7
    move-object v2, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Llg/m3;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;JJZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$subscribeTo$73([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p0, v0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "paid"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "failed"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1, p0, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private synthetic lambda$subscribeTo$74([ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    .line 5
    new-instance p1, Llg/i2;

    .line 6
    .line 7
    invoke-direct {p1, p4, p5, p6}, Llg/i2;-><init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$subscribeTo$75(Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    aget-boolean p2, p2, p5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p5, p0, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 14
    .line 15
    aget-boolean p1, p3, p5

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "cancelled"

    .line 28
    .line 29
    invoke-interface {p4, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-boolean p1, p3, p5

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static synthetic lambda$subscribeTo$76(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    aput-boolean v0, p1, p0

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "paid"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "failed"

    .line 24
    .line 25
    :goto_0
    invoke-interface {p2, p0, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private synthetic lambda$subscribeTo$77(JI[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    move-object/from16 v7, p10

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 8
    .line 9
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 10
    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-gez v2, :cond_3

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v7, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    aget-boolean v0, p4, v2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "cancelled"

    .line 49
    .line 50
    invoke-interface {v5, v3, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aput-boolean v1, p4, v2

    .line 54
    .line 55
    :cond_1
    invoke-static/range {p6 .. p7}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-array v3, v1, [Z

    .line 60
    .line 61
    aput-boolean v2, v3, v2

    .line 62
    .line 63
    new-instance v8, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 64
    .line 65
    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v11, Llg/g2;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, v3

    .line 71
    move-object v6, v5

    .line 72
    move-object v0, v11

    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    move-object/from16 v3, p9

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Llg/g2;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move-object/from16 v5, p6

    .line 84
    .line 85
    move-object/from16 v6, p7

    .line 86
    .line 87
    move-object v4, v8

    .line 88
    move-wide v7, p1

    .line 89
    invoke-direct/range {v4 .. v13}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    move-object v7, v4

    .line 93
    new-instance v0, Llg/h2;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    move-object/from16 v5, p5

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    move-object/from16 v2, p10

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Llg/h2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;[Z[ZLjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    move-object v6, v5

    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    new-instance v0, Llg/i2;

    .line 117
    .line 118
    invoke-direct {v0, v7, v5, v6}, Llg/i2;-><init>(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, p9

    .line 122
    .line 123
    invoke-direct {p0, v3, v4, v0}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private synthetic lambda$subscribeTo$78([ZLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 3
    .line 4
    aget-boolean v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "cancelled"

    .line 17
    .line 18
    invoke-interface {p2, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-boolean p2, p1, v0

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateMediaPrice$93(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$updateMediaPrice$94(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 58
    .line 59
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 70
    .line 71
    iput-object p1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    move-object v0, p0

    .line 75
    move-object v1, p2

    .line 76
    move-wide v2, p3

    .line 77
    move-object v4, p5

    .line 78
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->updateMediaPrice(Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    move-object v4, p5

    .line 83
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    move-object v4, p5

    .line 88
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private synthetic lambda$updateMediaPrice$95(Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lkg/d0;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-wide v4, p2

    .line 7
    move-object v6, p4

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lkg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$updateMediaPrice$96(Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;ZJILorg/telegram/messenger/MessageObject;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    new-instance p4, Ljf/h;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    const/16 p5, 0x1d

    .line 12
    .line 13
    invoke-direct {p4, p0, p1, p5}, Ljf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;-><init>()V

    .line 38
    .line 39
    .line 40
    iget p3, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 41
    .line 42
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p5, p6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 51
    .line 52
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;->id:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget p3, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 62
    .line 63
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Llg/l;

    .line 68
    .line 69
    move-object p6, p8

    .line 70
    move-wide p7, p9

    .line 71
    const/4 p10, 0x2

    .line 72
    move-object p5, p0

    .line 73
    move-object p9, p2

    .line 74
    invoke-direct/range {p4 .. p10}, Llg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object p9, p2

    .line 82
    invoke-interface {p9}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic lambda$updateMediaPrice$97(Ljava/lang/Runnable;ZJILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    new-instance v0, Llg/p3;

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    move-object v6, p1

    .line 5
    move v11, p2

    .line 6
    move-wide v2, p3

    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-wide/from16 v4, p7

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Llg/p3;-><init>(IJJLjava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$getOptions$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic m0(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiveawayOptions$14(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic m1(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$125(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$getResellingGiftForm$136(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n0(Landroid/app/Activity;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V
    .locals 1

    .line 1
    move-object v0, p5

    move-object p5, p0

    move-object p0, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$61(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Lx4/f;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic n1(ILjava/lang/Boolean;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarsController;[Z)V
    .locals 1

    .line 1
    move-object v0, p1

    move p1, p0

    move-object p0, p4

    move-object p4, p3

    move-object p3, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$70(ILorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V

    return-void
.end method

.method private needsUndoButton(Lorg/telegram/messenger/MessageObject;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->isUndoRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->needsPaidMessageAlert(IJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->justAgreedToNotAskDialogs:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v3, v5

    .line 62
    const-wide/16 v5, 0x1388

    .line 63
    .line 64
    cmp-long v0, v3, v5

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->sendingMessagesCount:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x3

    .line 92
    if-lt p1, v0, :cond_3

    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    const-wide/16 v3, 0x64

    .line 96
    .line 97
    cmp-long p1, p2, v3

    .line 98
    .line 99
    if-gez p1, :cond_4

    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    return v1
.end method

.method public static synthetic o(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$90(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o0(Lorg/telegram/ui/Stars/StarsController;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$beforeSendingFinalRequest$153(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o1(Ljava/util/ArrayList;Ljava/util/List;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiftOptions$8(Ljava/util/ArrayList;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadStarGifts$106(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lorg/telegram/ui/Stars/StarsController;JJZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsController;->lambda$stopPaidMessages$150(JJZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p1(JJLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;ZZZ)V
    .locals 16

    .line 1
    move-wide/from16 v6, p0

    move-wide/from16 v12, p2

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v3, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v14, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p11

    move-object/from16 v0, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$130(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    return-void
.end method

.method private payAfterConfirmed(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$ChatInvite;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 22
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    if-nez v7, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iget-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 26
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 27
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceChatInviteSubscription;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceChatInviteSubscription;-><init>()V

    .line 28
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceChatInviteSubscription;->hash:Ljava/lang/String;

    .line 29
    new-instance v11, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;

    invoke-direct {v11}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;-><init>()V

    .line 30
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_form_id:J

    iput-wide v1, v11, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->form_id:J

    .line 31
    iput-object v0, v11, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 32
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Llg/j2;

    move-object v2, p0

    move-object v10, p1

    move-object v9, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v10}, Llg/j2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q(JLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 4

    .line 1
    move-object v0, p5

    move-object p5, p2

    move-object p2, p7

    move-object p7, p4

    move-object p4, p8

    move-object v1, p10

    move-object p10, p3

    move-object p3, v0

    move-wide v2, p0

    move-object p1, p6

    move-object p6, v1

    move-object p0, p11

    move-object p11, p9

    move-wide p8, v2

    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$121(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic q0(JJLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 3

    .line 1
    move-wide v0, p2

    move-object p2, p4

    move-object p3, p11

    move-object p11, p8

    move-object v2, p9

    move-object p9, p5

    move-wide p4, p0

    move-object p1, p7

    move-object p0, p12

    move-wide p7, v0

    move-object p12, v2

    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$120(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q1(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$59(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadStarGifts$102(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$81([ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic r1(Lorg/telegram/messenger/Utilities$Callback2;Lx4/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$buy$32(Lorg/telegram/messenger/Utilities$Callback2;Lx4/f;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p5

    move-object p5, v0

    move-object v0, p4

    move-object p4, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$pay$64(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$getUserStarGift$146(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s1(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Landroid/app/Activity;Lx4/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$buy$36(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Landroid/app/Activity;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method private saveStarGiftsCached(Ljava/util/ArrayList;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llg/k3;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move v6, p2

    .line 15
    move-wide v3, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Llg/k3;-><init>(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lorg/telegram/messenger/R$string;->StarsNotAvailableTitle:I

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lorg/telegram/messenger/R$string;->StarsNotAvailableText:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p0, v0}, Lorg/telegram/ui/y2;->r(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private showStarsTopupInternal(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 6
    .line 7
    cmp-long v2, v0, p2

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 19
    .line 20
    new-instance v10, Lkg/c0;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {v10, v0}, Lkg/c0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v8, 0x4

    .line 30
    move-object v4, p1

    .line 31
    move-wide v6, p2

    .line 32
    move-object/from16 v9, p4

    .line 33
    .line 34
    invoke-direct/range {v3 .. v12}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lorg/telegram/messenger/R$raw;->stars_topup:I

    .line 53
    .line 54
    sget v1, Lorg/telegram/messenger/R$string;->StarsTopupLinkEnough:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lorg/telegram/messenger/R$string;->StarsTopupLinkTopupAnyway:I

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lkg/c0;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v3, v4}, Lkg/c0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x1388

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic t(Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Lx4/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$56(Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Lx4/f;)V

    return-void
.end method

.method public static synthetic t0(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyResellingGift$138([ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/Stars/StarsController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadTransactions$18(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Stars/StarsController;[ZJ[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stars/StarsController;->lambda$getStarGift$113([ZJ[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u0(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$buy$28(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u1(Landroid/app/Activity;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V
    .locals 1

    .line 1
    move-object v0, p4

    move-object p4, p0

    move-object p0, p5

    move-object p5, p6

    move-object p6, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$49(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Landroid/app/Activity;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method private updateMediaPrice(Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 4
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    .line 5
    iget-object v0, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 6
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 7
    iget v2, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 8
    iget v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    const v3, 0x8000

    or-int/2addr v3, v2

    iput v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 9
    iget-object v3, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->schedule_date:I

    .line 10
    iput v6, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->id:I

    const v3, 0xc000

    or-int/2addr v2, v3

    .line 11
    iput v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 12
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;-><init>()V

    move-wide/from16 v8, p2

    .line 13
    iput-wide v8, v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->stars_amount:J

    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_4

    .line 15
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 16
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    if-nez v12, :cond_1

    .line 17
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 18
    :cond_1
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 19
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v12, :cond_2

    .line 20
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 21
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;-><init>()V

    .line 22
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 23
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 24
    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 25
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v11, v13, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 26
    iput-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 27
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v12, :cond_3

    .line 29
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 30
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    .line 31
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 32
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 33
    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 34
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v11, v13, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 35
    iput-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 36
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_4
    iput-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 38
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v0, Lwb/b2;

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {v0 .. v9}, Lwb/b2;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;ZJILorg/telegram/messenger/MessageObject;J)V

    invoke-virtual {v11, v10, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static synthetic v(Ljava/util/ArrayList;Ljava/util/List;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiveawayOptions$13(Ljava/util/ArrayList;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getOptions$5(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$updateMediaPrice$95(Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 2

    .line 1
    move-object v0, p9

    move-object p9, p6

    move-object p6, v0

    move-object v0, p5

    move-object p5, p2

    move-object v1, p4

    move-object p4, p3

    move-wide p2, p0

    move-object p1, v0

    move-object p0, p10

    move-object p10, p8

    move-object p8, v1

    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$92(Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w0(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    move-object v0, p6

    move-object p6, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$60(Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/Stars/StarsController;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$getStarGiftPreview$144(JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static {p0, p3, p4, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$saveStarGiftsCached$110(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;IJ)V

    return-void
.end method

.method public static synthetic x0(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadStarGifts$100(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I

    move-result p0

    return p0
.end method

.method public static synthetic x1(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$117(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Stars/StarsController;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$beforeSendingMessage$152(ZI)V

    return-void
.end method

.method public static synthetic y0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p6

    move-object p6, p4

    move-object p4, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$83(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y1(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->lambda$buy$33(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$buy$35(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic z0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiftOptions$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic z1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getPaidRevenue$147(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method


# virtual methods
.method public balanceAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getAllowedPaidStars(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 10
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController;->sendingPaidMessagesIds:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->postponedPaidMessages:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Llg/c;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6, p1, p3}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getAllowedPaidStars(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->sendingPaidMessagesIds:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->postponedPaidMessages:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public beforeSendingMessage(Lorg/telegram/messenger/MessageObject;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->paid_message_stars:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, v5, v0

    .line 14
    .line 15
    if-lez v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isEphemeral()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0, p1, v5, v6}, Lorg/telegram/ui/Stars/StarsController;->needsUndoButton(Lorg/telegram/messenger/MessageObject;J)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->sendingPaidMessagesIds:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v7, Llg/c3;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v7, p0, v9, v1}, Llg/c3;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ld2/i0;

    .line 54
    .line 55
    invoke-direct {v8, p0, v9, v0}, Ld2/i0;-><init>(Lorg/telegram/ui/Stars/StarsController;ZI)V

    .line 56
    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarsController;->showPaidMessageToast(JLorg/telegram/messenger/MessageObject;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public buy(Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$InputPeer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/StarsController;->isInvoiceBillingDisabled(Lorg/telegram/tgnet/TLRPC$InputPeer;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    :cond_3
    if-nez v0, :cond_5

    .line 68
    .line 69
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;

    .line 70
    .line 71
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->stars:J

    .line 75
    .line 76
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->stars:J

    .line 77
    .line 78
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->amount:J

    .line 79
    .line 80
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->amount:J

    .line 81
    .line 82
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->currency:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->currency:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->spend_purpose_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 87
    .line 88
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    .line 89
    .line 90
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 94
    .line 95
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    .line 96
    .line 97
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {p4}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 111
    .line 112
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 116
    .line 117
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 122
    .line 123
    iget p4, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 124
    .line 125
    or-int/2addr p4, v2

    .line 126
    iput p4, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 127
    .line 128
    :cond_4
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 129
    .line 130
    iget p4, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 131
    .line 132
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    new-instance v0, Llg/d2;

    .line 137
    .line 138
    invoke-direct {v0, p0, p3, p2, v2}, Llg/d2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-nez p4, :cond_7

    .line 154
    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    const-string p2, "INVOICE DISABLED"

    .line 160
    .line 161
    invoke-interface {p3, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_0
    return-void

    .line 165
    :cond_7
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;

    .line 166
    .line 167
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->stars:J

    .line 171
    .line 172
    iput-wide v0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->stars:J

    .line 173
    .line 174
    iget-object p4, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->currency:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->currency:Ljava/lang/String;

    .line 177
    .line 178
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->amount:J

    .line 179
    .line 180
    iput-wide v0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->amount:J

    .line 181
    .line 182
    new-instance p4, Lh2/u;

    .line 183
    .line 184
    invoke-direct {p4}, Lh2/u;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "inapp"

    .line 188
    .line 189
    iput-object v0, p4, Lh2/u;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->store_product:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, p4, Lh2/u;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p4}, Lh2/u;->a()Lx4/n;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    const-string v0, "StarsController.buy starts queryProductDetails"

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-array v0, v2, [Lx4/n;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    aput-object p4, v0, v1

    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    new-instance v0, Ld1/c;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    move-object v5, p1

    .line 221
    move-object v4, p2

    .line 222
    move-object v2, p3

    .line 223
    invoke-direct/range {v0 .. v5}, Ld1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, p4, v0}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public buyGift(Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object v4, p0

    .line 64
    move-object v7, p2

    .line 65
    move-object v5, p5

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;

    .line 68
    .line 69
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-wide v3, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->stars:J

    .line 73
    .line 74
    iput-wide v3, v6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->stars:J

    .line 75
    .line 76
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->currency:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->currency:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v3, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->amount:J

    .line 81
    .line 82
    iput-wide v3, v6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->amount:J

    .line 83
    .line 84
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, v6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 95
    .line 96
    new-instance p3, Lh2/u;

    .line 97
    .line 98
    invoke-direct {p3}, Lh2/u;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p4, "inapp"

    .line 102
    .line 103
    iput-object p4, p3, Lh2/u;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p4, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->store_product:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p4, p3, Lh2/u;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3}, Lh2/u;->a()Lx4/n;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-array v0, v2, [Lx4/n;

    .line 118
    .line 119
    aput-object p3, v0, v1

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance v3, Le1/a;

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    move-object v8, p1

    .line 129
    move-object v7, p2

    .line 130
    move-object v5, p5

    .line 131
    invoke-direct/range {v3 .. v8}, Le1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p3, v3}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;

    .line 139
    .line 140
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-wide v8, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->stars:J

    .line 144
    .line 145
    iput-wide v8, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->stars:J

    .line 146
    .line 147
    iget-wide v8, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->amount:J

    .line 148
    .line 149
    iput-wide v8, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->amount:J

    .line 150
    .line 151
    iget-object p2, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->currency:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->currency:Ljava/lang/String;

    .line 154
    .line 155
    iget p2, v4, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 166
    .line 167
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    .line 168
    .line 169
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 173
    .line 174
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    .line 175
    .line 176
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_5

    .line 188
    .line 189
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 190
    .line 191
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 195
    .line 196
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 201
    .line 202
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 203
    .line 204
    or-int/2addr p3, v2

    .line 205
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 206
    .line 207
    :cond_5
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 208
    .line 209
    iget p3, v4, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 210
    .line 211
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-instance p4, Llg/d2;

    .line 216
    .line 217
    invoke-direct {p4, p0, v5, p2, v1}, Llg/d2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public buyGiveaway(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/util/List;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;ILjava/util/List;IZZZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;",
            "I",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;IZZZ",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move v0, p7

    .line 46
    new-instance p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;

    .line 47
    .line 48
    invoke-direct {p7}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-boolean p9, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->only_new_subscribers:Z

    .line 52
    .line 53
    iput-boolean p8, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->winners_are_visible:Z

    .line 54
    .line 55
    iget-wide p8, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->stars:J

    .line 56
    .line 57
    iput-wide p8, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->stars:J

    .line 58
    .line 59
    iget p8, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 60
    .line 61
    invoke-static {p8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p8

    .line 77
    if-nez p8, :cond_3

    .line 78
    .line 79
    iget p8, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 80
    .line 81
    or-int/2addr p8, p2

    .line 82
    iput p8, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p8

    .line 92
    if-eqz p8, :cond_3

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p8

    .line 98
    check-cast p8, Lorg/telegram/tgnet/TLObject;

    .line 99
    .line 100
    iget-object p9, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->additional_peers:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 105
    .line 106
    .line 107
    invoke-static {p8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 108
    .line 109
    .line 110
    move-result-object p8

    .line 111
    invoke-virtual {p9, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p6

    .line 123
    if-eqz p6, :cond_4

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    check-cast p6, Lorg/telegram/tgnet/TLObject;

    .line 130
    .line 131
    check-cast p6, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 132
    .line 133
    iget-object p8, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->countries_iso2:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object p6, p6, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p8, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object p3, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->countries_iso2:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_5

    .line 148
    .line 149
    iget p3, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 150
    .line 151
    or-int/lit8 p3, p3, 0x4

    .line 152
    .line 153
    iput p3, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 154
    .line 155
    :cond_5
    if-eqz p10, :cond_6

    .line 156
    .line 157
    iget p3, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 158
    .line 159
    or-int/lit8 p3, p3, 0x10

    .line 160
    .line 161
    iput p3, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 162
    .line 163
    iput-object p11, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->prize_description:Ljava/lang/String;

    .line 164
    .line 165
    :cond_6
    iget p3, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 166
    .line 167
    invoke-static {p3}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    .line 172
    .line 173
    .line 174
    move-result-wide p8

    .line 175
    iput-wide p8, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->random_id:J

    .line 176
    .line 177
    iput v0, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->until_date:I

    .line 178
    .line 179
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->currency:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p3, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->currency:Ljava/lang/String;

    .line 182
    .line 183
    iget-wide p8, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->amount:J

    .line 184
    .line 185
    iput-wide p8, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->amount:J

    .line 186
    .line 187
    iput p5, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->users:I

    .line 188
    .line 189
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    const/4 p5, 0x1

    .line 194
    if-nez p3, :cond_7

    .line 195
    .line 196
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_7

    .line 205
    .line 206
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->store_product:Ljava/lang/String;

    .line 207
    .line 208
    if-nez p3, :cond_8

    .line 209
    .line 210
    :cond_7
    move-object p1, p0

    .line 211
    move-object p6, p12

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    new-instance p2, Lh2/u;

    .line 214
    .line 215
    invoke-direct {p2}, Lh2/u;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string p4, "inapp"

    .line 219
    .line 220
    iput-object p4, p2, Lh2/u;->c:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p3, p2, Lh2/u;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2}, Lh2/u;->a()Lx4/n;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 229
    .line 230
    .line 231
    move-result-object p9

    .line 232
    new-array p3, p5, [Lx4/n;

    .line 233
    .line 234
    const/4 p4, 0x0

    .line 235
    aput-object p2, p3, p4

    .line 236
    .line 237
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance p3, Ld1/c;

    .line 242
    .line 243
    const/4 p4, 0x2

    .line 244
    move-object p5, p0

    .line 245
    move-object p8, p1

    .line 246
    move-object p6, p12

    .line 247
    invoke-direct/range {p3 .. p8}, Ld1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object p1, p5

    .line 251
    invoke-virtual {p9, p2, p3}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_2
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    .line 256
    .line 257
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p7, p3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 261
    .line 262
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    .line 263
    .line 264
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 268
    .line 269
    .line 270
    move-result-object p7

    .line 271
    invoke-static {p7}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object p7

    .line 275
    if-eqz p7, :cond_9

    .line 276
    .line 277
    new-instance p8, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 278
    .line 279
    invoke-direct {p8}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p8, p4, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 283
    .line 284
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p7

    .line 288
    iput-object p7, p8, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 289
    .line 290
    iget p7, p4, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 291
    .line 292
    or-int/2addr p5, p7

    .line 293
    iput p5, p4, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 294
    .line 295
    :cond_9
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 296
    .line 297
    iget p5, p1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 298
    .line 299
    invoke-static {p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 300
    .line 301
    .line 302
    move-result-object p5

    .line 303
    new-instance p7, Llg/d2;

    .line 304
    .line 305
    invoke-direct {p7, p0, p6, p3, p2}, Llg/d2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p5, p4, p7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public buyPremiumGift(JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v2, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    :cond_1
    if-nez v4, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-instance v0, Lkg/d0;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    move-object v1, p0

    .line 38
    move-wide v3, p1

    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-object/from16 v2, p5

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lkg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    move-object/from16 v10, p4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 56
    .line 57
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->months:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move-object v1, v5

    .line 65
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 66
    .line 67
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    .line 68
    .line 69
    :goto_2
    iget v3, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 70
    .line 71
    invoke-static {v3, p1, p2}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;

    .line 76
    .line 77
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v9, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 91
    .line 92
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;->months:I

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;->flags:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;->flags:I

    .line 109
    .line 110
    iput-object v10, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 111
    .line 112
    :cond_5
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    .line 113
    .line 114
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 124
    .line 125
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v9, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 135
    .line 136
    iget v1, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    iput v1, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 141
    .line 142
    :cond_6
    iput-object v3, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 143
    .line 144
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    move-object v5, v0

    .line 151
    new-instance v0, Llg/p2;

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-wide v7, p1

    .line 155
    move-object/from16 v9, p3

    .line 156
    .line 157
    move-object/from16 v2, p5

    .line 158
    .line 159
    invoke-direct/range {v0 .. v10}, Llg/p2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v11, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    return-void
.end method

.method public buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "J",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    if-eqz p2, :cond_5

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lkg/d0;

    const/4 v7, 0x4

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v7}, Lkg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-void

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    .line 6
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0, v10, v11}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;-><init>()V

    .line 8
    iget-object v2, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->slug:Ljava/lang/String;

    .line 9
    iget v2, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->to_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 10
    iget-boolean v2, v1, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->ton:Z

    move-object/from16 v2, p5

    .line 11
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    xor-int/lit8 v2, p6, 0x1

    .line 12
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->show_name:Z

    .line 13
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 14
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 16
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 17
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 18
    :cond_3
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 19
    new-instance v12, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;

    invoke-direct {v12}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;-><init>()V

    .line 20
    iget-wide v5, v8, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    iput-wide v5, v12, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->form_id:J

    .line 21
    iput-object v0, v12, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 22
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 23
    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    add-long/2addr v5, v14

    goto :goto_2

    .line 24
    :cond_4
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v13

    new-instance v0, Llg/u2;

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v11}, Llg/u2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    invoke-virtual {v13, v12, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_5
    :goto_3
    return-void
.end method

.method public buyStarGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "ZZJ",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsController;->buyStarGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public buyStarGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "ZZJ",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    if-eqz p1, :cond_5

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Llg/n2;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v9}, Llg/n2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-void

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-wide/from16 v10, p4

    move-object/from16 v8, p6

    .line 6
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0, v10, v11}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;-><init>()V

    move/from16 v0, p2

    .line 8
    iput-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->hide_name:Z

    .line 9
    iget v2, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 10
    iget-wide v12, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iput-wide v12, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->gift_id:J

    move/from16 v9, p3

    .line 11
    iput-boolean v9, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->include_upgrade:Z

    if-eqz v8, :cond_3

    .line 12
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->flags:I

    .line 14
    iput-object v8, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 15
    :cond_3
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 16
    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v12, v14, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 19
    iget v2, v14, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v14, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 20
    :cond_4
    iput-object v3, v14, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 21
    iget v2, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v15

    new-instance v0, Llg/o2;

    move/from16 v13, p7

    move-object/from16 v2, p8

    move-object v12, v8

    move/from16 v8, p2

    invoke-direct/range {v0 .. v13}, Llg/o2;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    invoke-virtual {v15, v14, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public canBuy(Lorg/telegram/tgnet/TLRPC$InputPeer;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->isInvoiceBillingDisabled(Lorg/telegram/tgnet/TLRPC$InputPeer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public canUseTon()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lorg/telegram/ui/TON/TONIntroActivity;->allowTopUp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_0
    return v2
.end method

.method public commitPaidReaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public didFullyLoadSubscriptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsEndReached:Z

    .line 2
    .line 3
    return v0
.end method

.method public didFullyLoadTransactions(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->endReached:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public findUserStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->giftLists:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->giftLists:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    iget-object v4, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 43
    .line 44
    cmp-long v7, v5, p1

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public getBalance(Z)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance(ZLjava/lang/Runnable;Z)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p1

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    return-wide v0
.end method

.method public getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v0

    return-object v0
.end method

.method public getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance(ZLjava/lang/Runnable;Z)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p1

    return-object p1
.end method

.method public getBalance(ZLjava/lang/Runnable;Z)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 5

    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController;->lastBalanceLoaded:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoading:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoading:Z

    .line 6
    new-instance p3, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsStatus;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsStatus;-><init>()V

    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsStatus;->ton:Z

    .line 8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsStatus;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 9
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Laf/x;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, v2}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    iget-wide p1, p0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->ofSafe(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide p2

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    sub-long/2addr p2, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-object p1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {p2, p3, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-object p1
.end method

.method public getBalanceAmount()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 19
    .line 20
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public getContext(Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/content/Context;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public getGiftOptions()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptionsLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptionsLoaded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptionsLoading:Z

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsGiftOptions;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsGiftOptions;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Llg/z2;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, p0, v3}, Llg/z2;-><init>(Lorg/telegram/ui/Stars/StarsController;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptions:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptions:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-object v0
.end method

.method public getGiveawayOptions()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptionsLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptionsLoaded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptionsLoading:Z

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsGiveawayOptions;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsGiveawayOptions;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Llg/z2;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, p0, v3}, Llg/z2;-><init>(Lorg/telegram/ui/Stars/StarsController;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptions:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptions:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-object v0
.end method

.method public getOptions()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->optionsLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->optionsLoaded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->optionsLoading:Z

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTopupOptions;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTopupOptions;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Llg/z2;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v3}, Llg/z2;-><init>(Lorg/telegram/ui/Stars/StarsController;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->options:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->options:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-object v0
.end method

.method public getPaidReactionsDialogId(Lorg/telegram/messenger/MessageObject;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController$MessageId;->from(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarsController$MessageId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsController$MessageId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMyPaidReactionPeer()Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getPaidReactionsDialogId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPaidReactionsDialogId(Lorg/telegram/ui/Stars/StarsController$MessageId;Lorg/telegram/tgnet/TLRPC$MessageReactions;)J
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarsController$MessageId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getMyPaidReactionPeer(Lorg/telegram/tgnet/TLRPC$MessageReactions;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getPaidReactionsDialogId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getPaidRevenue(JJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long v1, p3, p1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    .line 36
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lec/b;

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-direct {p2, p3, p5}, Lec/b;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getPendingPaidReactions(JI)J
    .locals 7

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 6
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    iget-wide v4, v3, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_3

    iget p1, v3, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->applied:Z

    if-nez p1, :cond_2

    return-wide v1

    .line 8
    :cond_2
    iget-wide p1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    return-wide p1

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public getPendingPaidReactions(Lorg/telegram/messenger/MessageObject;)J
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isForwardedChannelPost()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v0

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Stars/StarsController;->getPendingPaidReactions(JI)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Stars/StarsController;->getPendingPaidReactions(JI)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProfileGiftCollectionsList(JZ)Lorg/telegram/ui/Stars/StarsController$GiftsCollections;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftCollections:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->giftCollections:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;-><init>(IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public getProfileGiftsList(J)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(JZ)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p1

    return-object p1
.end method

.method public getProfileGiftsList(JZ)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftLists:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->giftLists:Landroid/util/LongSparseArray;

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-direct {v0, v1, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJ)V

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getResellingGiftForm(Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController;->getResellingGiftForm(Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public getResellingGiftForm(Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "J",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    new-instance v2, Laf/n1;

    const/4 v8, 0x7

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v4, p6

    invoke-direct/range {v2 .. v8}, Laf/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-void

    :cond_3
    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v4, p6

    .line 6
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;-><init>()V

    .line 7
    iget-object p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->slug:Ljava/lang/String;

    .line 8
    iget p2, v3, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->to_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 9
    iget-boolean p2, v3, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->ton:Z

    .line 10
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    xor-int/lit8 p2, p5, 0x1

    .line 11
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->show_name:Z

    .line 12
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 13
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 14
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 15
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 16
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 17
    :cond_4
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 18
    iget p1, v3, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Laf/x;

    const/16 p4, 0xb

    invoke-direct {p3, p0, v4, p4}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :goto_1
    return-void
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getStarGift(JLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    new-array v3, v0, [Z

    const/4 v8, 0x0

    aput-boolean v8, v3, v8

    .line 6
    new-array v6, v0, [Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 7
    new-instance v1, Llg/n3;

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Llg/n3;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZJ[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/Utilities$Callback;)V

    aput-object v1, v6, v8

    .line 8
    iget p1, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    aget-object p2, v6, v8

    sget p3, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 9
    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/Stars/StarsController;->getStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    aput-boolean v0, v3, v8

    .line 11
    iget p2, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    aget-object v0, v6, v8

    invoke-virtual {p2, v0, p3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 12
    invoke-interface {v7, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 13
    :cond_0
    new-instance p1, Llg/c;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, v3, v6}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->loadStarGifts()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 4
    iget-wide v2, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStarGiftPreview(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftPreviews:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p3, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftUpgradePreview;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftUpgradePreview;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-wide p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftUpgradePreview;->gift_id:J

    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Llf/k;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, p0

    .line 39
    move-wide v4, p1

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v2 .. v7}, Llf/k;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getUserStarGift(Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0xc8

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGift;

    .line 18
    .line 19
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGift;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGift;->stargift:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Lkg/v;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    move-object v2, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lkg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public hasInsufficientSubscriptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->insufficientSubscriptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hasSubscriptions()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

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

.method public hasTransactions()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions(I)Z

    move-result v0

    return v0
.end method

.method public hasTransactions(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hidePaidMessageToast(Lorg/telegram/messenger/MessageObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->dialogId:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->pop(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public invalidateBalance()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    return-void
.end method

.method public invalidateBalance(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance(ZLjava/lang/Runnable;Z)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    return-void
.end method

.method public invalidateProfileGifts(J)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(JZ)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftCollections:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->invalidate(Z)V

    :cond_1
    return-void
.end method

.method public invalidateProfileGifts(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(JZ)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget v4, v3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    if-eq v4, p1, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->giftCollections:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->invalidate(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public invalidateStarGifts()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoaded:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsCacheLoaded:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->loadStarGifts()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invalidateSubscriptions(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsOffset:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsEndReached:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->loadSubscriptions()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public invalidateTransactions(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->loading:[Z

    .line 7
    .line 8
    aget-boolean v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->offset:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->loading:[Z

    .line 26
    .line 27
    aput-boolean v0, v2, v1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->endReached:[Z

    .line 30
    .line 31
    aput-boolean v0, v2, v1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stars/StarsController;->loadTransactions(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public isLoadingSubscriptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadInsufficientSubscriptions()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->insufficientSubscriptionsLoading:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->insufficientSubscriptionsLoading:Z

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 20
    .line 21
    iput-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;->missing_balance:Z

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;->offset:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Llg/z2;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, Llg/z2;-><init>(Lorg/telegram/ui/Stars/StarsController;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public loadStarGifts()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoaded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0xea60

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoading:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsCacheLoaded:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Llg/l1;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->getStarGiftsCached(Lorg/telegram/messenger/Utilities$Callback5;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsHash:I

    .line 42
    .line 43
    new-instance v1, Llg/v1;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stars/StarsController;->getStarGiftsRemote(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public loadSubscriptions()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsEndReached:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsOffset:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;->offset:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;->offset:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Llg/z2;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Llg/z2;-><init>(Lorg/telegram/ui/Stars/StarsController;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public loadTransactions(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->loading:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->endReached:[Z

    .line 8
    .line 9
    aget-boolean v1, v1, p1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    aput-boolean v1, v0, p1

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    .line 23
    .line 24
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->ton:Z

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->inbound:Z

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->outbound:Z

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->offset:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v1, v1, p1

    .line 51
    .line 52
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->offset:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->offset:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Llg/f0;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, p1, v3}, Llg/f0;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void
.end method

.method public makeStarGiftSoldOut(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoaded:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController;->giftsHash:I

    .line 14
    .line 15
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarsController;->saveStarGiftsCached(Ljava/util/ArrayList;IJ)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lorg/telegram/messenger/NotificationCenter;->starGiftSoldOut:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v3, v0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public openPaymentForm(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/tgnet/TLRPC$InputInvoice;",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    if-eqz v12, :cond_0

    .line 6
    .line 7
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move-object v13, v1

    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    new-instance v0, Lkg/z;

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    move-object/from16 v2, p4

    .line 57
    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    move-object v5, v12

    .line 61
    invoke-direct/range {v0 .. v6}, Lkg/z;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    move-object/from16 v10, p1

    .line 69
    .line 70
    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 71
    .line 72
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    move-wide v8, v5

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_2
    if-ge v11, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 91
    .line 92
    iget-wide v13, v13, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    .line 93
    .line 94
    add-long/2addr v8, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eqz v10, :cond_7

    .line 97
    .line 98
    iget v2, v10, Lorg/telegram/messenger/MessageObject;->type:I

    .line 99
    .line 100
    const/16 v4, 0x1d

    .line 101
    .line 102
    if-ne v2, v4, :cond_7

    .line 103
    .line 104
    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 105
    .line 106
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    :goto_3
    move-wide v14, v13

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->bot_id:J

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    const/4 v2, 0x1

    .line 129
    cmp-long v4, v14, v5

    .line 130
    .line 131
    if-ltz v4, :cond_8

    .line 132
    .line 133
    iget v4, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 134
    .line 135
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    xor-int/2addr v4, v2

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    iget v4, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 161
    .line 162
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    neg-long v5, v14

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    const-string v4, ""

    .line 178
    .line 179
    :goto_5
    move-object v5, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_6
    const/4 v4, 0x0

    .line 185
    :goto_7
    iget-object v6, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->title:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p4, :cond_a

    .line 188
    .line 189
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v11, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 193
    .line 194
    iget v13, v11, Lorg/telegram/tgnet/TLRPC$TL_invoice;->subscription_period:I

    .line 195
    .line 196
    new-array v2, v2, [Z

    .line 197
    .line 198
    aput-boolean v3, v2, v3

    .line 199
    .line 200
    iget v3, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 201
    .line 202
    iget-object v11, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 203
    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    new-instance v0, Llg/b3;

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v18, v11

    .line 212
    .line 213
    move-object/from16 v11, p2

    .line 214
    .line 215
    move-object/from16 v19, v5

    .line 216
    .line 217
    move-object/from16 v5, p5

    .line 218
    .line 219
    move/from16 v20, v4

    .line 220
    .line 221
    move-object v4, v2

    .line 222
    move-wide v2, v8

    .line 223
    move/from16 v8, v20

    .line 224
    .line 225
    move-object/from16 v9, v19

    .line 226
    .line 227
    invoke-direct/range {v0 .. v15}, Llg/b3;-><init>(Lorg/telegram/ui/Stars/StarsController;J[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;IJ)V

    .line 228
    .line 229
    .line 230
    move-object v11, v0

    .line 231
    move v10, v13

    .line 232
    move-object v13, v1

    .line 233
    move-object v1, v7

    .line 234
    new-instance v12, Llg/c;

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-direct {v12, v13, v0, v4, v5}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-wide v7, v2

    .line 242
    move-object v0, v6

    .line 243
    move-wide v4, v14

    .line 244
    move-object/from16 v6, v16

    .line 245
    .line 246
    move/from16 v2, v17

    .line 247
    .line 248
    move-object/from16 v9, v18

    .line 249
    .line 250
    move-object/from16 v3, p1

    .line 251
    .line 252
    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->openConfirmPurchaseSheet(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;JLjava/lang/String;JLorg/telegram/tgnet/TLRPC$WebDocument;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 253
    .line 254
    .line 255
    :goto_8
    return-void
.end method

.method public pay(Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    move-object v6, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;

    .line 27
    .line 28
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 42
    .line 43
    iput v0, v8, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->msg_id:I

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 74
    .line 75
    :cond_3
    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 76
    .line 77
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lkg/v;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    move-object v9, p2

    .line 89
    invoke-direct/range {v4 .. v9}, Lkg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Laf/j1;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-direct {p2, p0, p1, v0}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :goto_1
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method

.method public payAfterConfirmed(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/tgnet/TLRPC$InputInvoice;",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p3

    if-nez v14, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v13

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, v14, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_1
    if-ge v7, v2, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 4
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    add-long/2addr v5, v10

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_5

    .line 5
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v10

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v10

    :goto_2
    cmp-long v0, v10, v8

    if-gez v0, :cond_4

    .line 8
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v15

    cmp-long v0, v15, v8

    if-lez v0, :cond_4

    .line 9
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_4

    .line 11
    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    :cond_4
    :goto_3
    move-wide v11, v10

    goto :goto_4

    .line 12
    :cond_5
    iget-wide v10, v14, Lorg/telegram/tgnet/TLRPC$PaymentForm;->bot_id:J

    goto :goto_3

    :goto_4
    cmp-long v0, v11, v8

    if-ltz v0, :cond_6

    .line 13
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v7, v0

    goto :goto_6

    .line 14
    :cond_6
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_7

    .line 15
    const-string v0, ""

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_5

    .line 16
    :goto_6
    iget-object v9, v14, Lorg/telegram/tgnet/TLRPC$PaymentForm;->title:Ljava/lang/String;

    .line 17
    iget-object v0, v14, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget v8, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->subscription_period:I

    .line 18
    new-instance v15, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;

    invoke-direct {v15}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;-><init>()V

    .line 19
    iget-wide v2, v14, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    iput-wide v2, v15, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->form_id:J

    move-object/from16 v10, p2

    .line 20
    iput-object v10, v15, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 21
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Llg/o3;

    move-object/from16 v3, p1

    move-object/from16 v17, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v14}, Llg/o3;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v15, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public processUpdateMonoForumNoPaidException(JJZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean p5, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->nopaid_messages_exception:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/TopicsController;->saveTopics(J)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagesFeeUpdated:I

    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 p4, 0x1

    .line 35
    new-array p4, p4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    aput-object p3, p4, p5

    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Stars/StarsController$MessageId;->from(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stars/StarsController;->getContext(Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    return-object v19

    .line 24
    :cond_0
    const-string v9, ""

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz p6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v13}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v4, v11

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v4, v11

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v9, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    neg-long v4, v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    new-instance v8, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v0, Llg/e3;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-wide/from16 v4, p3

    .line 101
    .line 102
    move-object/from16 v6, p7

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Llg/e3;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;I)V

    .line 105
    .line 106
    .line 107
    move-object v14, v1

    .line 108
    move-object v1, v8

    .line 109
    move-object v6, v9

    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    move-wide/from16 v3, p3

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    move-object v0, v1

    .line 117
    move-object v1, v10

    .line 118
    move-object v2, v11

    .line 119
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 123
    .line 124
    .line 125
    return-object v19

    .line 126
    :cond_3
    move-object v14, v1

    .line 127
    move-object v15, v10

    .line 128
    move-object/from16 v10, p7

    .line 129
    .line 130
    iget-object v0, v14, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarsController$MessageId;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-wide/from16 v16, v11

    .line 144
    .line 145
    move-object v1, v14

    .line 146
    move-wide/from16 v11, p3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    iget-object v0, v14, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->close()V

    .line 154
    .line 155
    .line 156
    :cond_6
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 157
    .line 158
    iget v1, v14, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v5, v1

    .line 169
    move-object/from16 v3, p1

    .line 170
    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    move/from16 v7, p5

    .line 174
    .line 175
    move-wide/from16 v16, v11

    .line 176
    .line 177
    move-object v1, v14

    .line 178
    move-wide/from16 v11, p3

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/Stars/StarsController$MessageId;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZ)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 184
    .line 185
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    .line 186
    .line 187
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 188
    .line 189
    iget-wide v3, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 190
    .line 191
    add-long/2addr v3, v11

    .line 192
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-wide v5, v0, Lorg/telegram/messenger/MessagesController;->starsPaidReactionAmountMax:J

    .line 199
    .line 200
    cmp-long v0, v3, v5

    .line 201
    .line 202
    if-lez v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->close()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 210
    .line 211
    iget v3, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 212
    .line 213
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-long v5, v3

    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    move/from16 v7, p5

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/Stars/StarsController$MessageId;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZ)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 232
    .line 233
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 234
    .line 235
    iget-wide v2, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 236
    .line 237
    add-long v4, v2, v11

    .line 238
    .line 239
    if-eqz p6, :cond_a

    .line 240
    .line 241
    invoke-virtual {v8}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v8, v13}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Z)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    cmp-long v0, v2, v4

    .line 252
    .line 253
    if-gez v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 256
    .line 257
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancel()V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    cmp-long v0, v2, v16

    .line 265
    .line 266
    if-ltz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v9, v0

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    neg-long v2, v2

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 303
    .line 304
    :goto_3
    new-instance v8, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 305
    .line 306
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    new-instance v0, Llg/e3;

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    move-object v6, v10

    .line 318
    invoke-direct/range {v0 .. v7}, Llg/e3;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;I)V

    .line 319
    .line 320
    .line 321
    move-wide v12, v4

    .line 322
    const-wide/16 v17, 0x0

    .line 323
    .line 324
    const/4 v14, 0x5

    .line 325
    move-object/from16 v16, v0

    .line 326
    .line 327
    move-object v10, v15

    .line 328
    move-object v15, v9

    .line 329
    move-object v9, v8

    .line 330
    invoke-direct/range {v9 .. v18}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 334
    .line 335
    .line 336
    return-object v19

    .line 337
    :cond_a
    move-object v6, v10

    .line 338
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 339
    .line 340
    if-eqz p1, :cond_b

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->doesPaidReactionExist()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    :cond_b
    if-eqz p5, :cond_d

    .line 349
    .line 350
    :cond_c
    const/4 v13, 0x1

    .line 351
    :cond_d
    invoke-virtual {v0, v11, v12, v13}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->add(JZ)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 355
    .line 356
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    .line 357
    .line 358
    return-object v0
.end method

.method public showPaidMessageToast(JLorg/telegram/messenger/MessageObject;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/MessageObject;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->access$000(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->access$100(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isRemovingFromStack()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 39
    .line 40
    iget-wide v3, v1, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->dialogId:J

    .line 41
    .line 42
    cmp-long v5, v3, p1

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->send()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 56
    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isRemovingFromStack()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :cond_4
    move-object p6, p7

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    new-instance v1, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 77
    .line 78
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 79
    .line 80
    move-object p2, p3

    .line 81
    move-wide p3, p4

    .line 82
    move-object p5, p6

    .line 83
    move-object p6, p7

    .line 84
    move p7, p8

    .line 85
    invoke-virtual/range {p1 .. p7}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->push(Lorg/telegram/messenger/MessageObject;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    if-eqz p6, :cond_7

    .line 92
    .line 93
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_0
    if-eqz p6, :cond_7

    .line 98
    .line 99
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public showPriceChangedToast(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    cmp-long v6, v1, v3

    .line 25
    .line 26
    if-ltz v6, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1, v0, v5}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    neg-long v1, v1

    .line 59
    invoke-virtual {v3, v1, v2, v0, v5}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 63
    .line 64
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->errorAllowedPriceStars:J

    .line 65
    .line 66
    long-to-int v2, v1

    .line 67
    new-array v1, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v3, "PaidMessagesSendErrorToast1"

    .line 70
    .line 71
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 76
    .line 77
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->errorNewPriceStars:J

    .line 78
    .line 79
    long-to-int p1, v2

    .line 80
    new-array v2, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "PaidMessagesSendErrorToast2"

    .line 83
    .line 84
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v2, 0x3

    .line 89
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const-string v0, " "

    .line 94
    .line 95
    aput-object v0, v2, v5

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object p1, v2, v0

    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    return-void
.end method

.method public showStarsTopup(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Laf/n1;

    .line 8
    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Laf/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct {p0, v3, v4, v5, v6}, Lorg/telegram/ui/Stars/StarsController;->showStarsTopupInternal(Landroid/app/Activity;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public stopPaidMessages(JJZZ)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v3, p3, v1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    .line 36
    :cond_0
    iput-boolean p5, v0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->refund_charged:Z

    .line 37
    .line 38
    xor-int/lit8 p5, p6, 0x1

    .line 39
    .line 40
    iput-boolean p5, v0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->require_payment:Z

    .line 41
    .line 42
    iget p5, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 43
    .line 44
    invoke-static {p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    new-instance v1, Llg/f3;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-wide v5, p1

    .line 52
    move-wide v3, p3

    .line 53
    move v7, p6

    .line 54
    invoke-direct/range {v1 .. v7}, Llg/f3;-><init>(Lorg/telegram/ui/Stars/StarsController;JJZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public subscribeTo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$ChatInvite;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    move-object p1, p0

    .line 8
    goto :goto_3

    .line 9
    :cond_1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :goto_1
    move-object v1, v0

    .line 14
    goto :goto_2

    .line 15
    :cond_2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 23
    .line 24
    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v6, v0, [Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-boolean v0, v6, v0

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    new-instance v1, Llg/q3;

    .line 39
    .line 40
    move-object v11, p1

    .line 41
    move-object v10, p2

    .line 42
    move-object v7, p3

    .line 43
    move-object v9, v2

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v11}, Llg/q3;-><init>(Lorg/telegram/ui/Stars/StarsController;JI[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    move v3, v5

    .line 50
    move-object v2, v9

    .line 51
    move-object v4, v10

    .line 52
    new-instance p2, Llg/c;

    .line 53
    .line 54
    const/16 p3, 0xc

    .line 55
    .line 56
    invoke-direct {p2, p0, p3, v6, v7}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p2

    .line 60
    move-object v5, v1

    .line 61
    move-object v1, v8

    .line 62
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->openStarsChannelInviteSheet(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 63
    .line 64
    .line 65
    :goto_3
    return-void
.end method

.method public undoPaidReaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->equals(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 13
    .line 14
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 31
    .line 32
    cmp-long p1, v4, v2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 37
    .line 38
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public updateMediaPrice(Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->updateMediaPrice(Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;Z)V

    return-void
.end method
