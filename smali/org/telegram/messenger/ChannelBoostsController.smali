.class public Lorg/telegram/messenger/ChannelBoostsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;
    }
.end annotation


# static fields
.field public static final BOOSTS_FOR_LEVEL_1:I = 0x1

.field public static final BOOSTS_FOR_LEVEL_2:I = 0x1


# instance fields
.field private final connectionsManager:Lorg/telegram/tgnet/ConnectionsManager;

.field private final currentAccount:I

.field private final messagesController:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/messenger/ChannelBoostsController;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/ChannelBoostsController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/ChannelBoostsController;->connectionsManager:Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lz1/h;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/ChannelBoostsController;->lambda$userCanBoostChannel$2(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lz1/h;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLObject;Lz1/h;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lorg/telegram/messenger/ChannelBoostsController;->lambda$getBoostsStats$1(Lz1/h;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lz1/h;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ChannelBoostsController;->lambda$userCanBoostChannel$3(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lz1/h;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLObject;Lz1/h;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ChannelBoostsController;->lambda$getBoostsStats$0(Lorg/telegram/tgnet/TLObject;Lz1/h;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private static synthetic lambda$getBoostsStats$0(Lorg/telegram/tgnet/TLObject;Lz1/h;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const-string v1, "CHANNEL_PRIVATE"

    .line 19
    .line 20
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 49
    .line 50
    .line 51
    sget p0, Lorg/telegram/messenger/R$string;->AppName:I

    .line 52
    .line 53
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 66
    .line 67
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v2, "info1"

    .line 76
    .line 77
    invoke-virtual {v6, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v2, "info2"

    .line 89
    .line 90
    invoke-virtual {v6, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget v2, Lorg/telegram/messenger/R$raw;->not_available:I

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v3, 0x34

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZILjava/util/Map;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimationIsNew(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    sget p0, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    .line 110
    .line 111
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    sget p0, Lorg/telegram/messenger/R$string;->ChannelCantOpenPrivate2:I

    .line 119
    .line 120
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    sget p0, Lorg/telegram/messenger/R$string;->Close:I

    .line 128
    .line 129
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private static synthetic lambda$getBoostsStats$1(Lz1/h;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/c0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0, p2}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$userCanBoostChannel$2(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lz1/h;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->isMaxLvl:Z

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->setMyBoosts(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$userCanBoostChannel$3(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lz1/h;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FLOOD_WAIT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->floodWait:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "BOOSTS_EMPTY"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->empty:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public applyBoost(JILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    neg-long p1, p1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p3, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1, p2, p3, p4, p5}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->applyBoost(JLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getBoostsStats(JLz1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz1/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsStatus;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/messenger/ChannelBoostsController;->connectionsManager:Lorg/telegram/tgnet/ConnectionsManager;

    .line 15
    .line 16
    new-instance p2, Lorg/telegram/messenger/d0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p2, p3, v1}, Lorg/telegram/messenger/d0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lz1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;",
            "Lz1/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 13
    .line 14
    iput-wide p1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentDialogId:J

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 28
    .line 29
    new-instance p1, Lorg/telegram/messenger/e2;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, v0, p2, p3, p4}, Lorg/telegram/messenger/e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lorg/telegram/messenger/p0;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, v0, p4, p3}, Lorg/telegram/messenger/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->getMyBoosts(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
