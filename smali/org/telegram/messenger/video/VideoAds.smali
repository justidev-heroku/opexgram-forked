.class public Lorg/telegram/messenger/video/VideoAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;,
        Lorg/telegram/messenger/video/VideoAds$AdLayout;,
        Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;,
        Lorg/telegram/messenger/video/VideoAds$CloseDrawable;
    }
.end annotation


# static fields
.field private static cached:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;",
            "Lorg/telegram/messenger/video/VideoAds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;",
            ">;"
        }
    .end annotation
.end field

.field private between_delay:I

.field private bulletin:Lorg/telegram/ui/Components/Bulletin;

.field private bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

.field private bulletinShowTime:J

.field private final currentAccount:I

.field private currentBulletinPassedTime:J

.field private currentMenu:Lorg/telegram/ui/Components/ItemOptions;

.field private currentMenuTranslationY:F

.field private final dialogId:J

.field private first:Z

.field private lastPopupShown:Z

.field private lastTime:J

.field private loaded:Z

.field private loading:Z

.field private final msg_id:I

.field private onPopupCallback:Ljava/lang/Runnable;

.field private premiumSheet:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

.field private requestId:I

.field private final showRunnable:Ljava/lang/Runnable;

.field private start_delay:I

.field public videoWasPlaying:Z

.field private waitingPaused:Z

.field private waitingTimeSince:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/video/VideoAds;->cached:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(IJILorg/telegram/ui/Components/BulletinFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->ads:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoAds;->lastTime:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds;->first:Z

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/messenger/video/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/video/d;-><init>(Lorg/telegram/messenger/video/VideoAds;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->showRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput p1, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 27
    .line 28
    iput-wide p2, p0, Lorg/telegram/messenger/video/VideoAds;->dialogId:J

    .line 29
    .line 30
    iput p4, p0, Lorg/telegram/messenger/video/VideoAds;->msg_id:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoAds;->lastTime:J

    .line 37
    .line 38
    invoke-direct {p0, p5}, Lorg/telegram/messenger/video/VideoAds;->init(Lorg/telegram/ui/Components/BulletinFactory;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$10(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/video/VideoAds;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoAds;->currentMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/video/VideoAds;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/video/VideoAds;->currentMenuTranslationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/video/VideoAds;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/video/VideoAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoAds;->show()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$11(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method private checkPopupShownCallback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds;->lastPopupShown:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoAds;->isPopupShown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoAds;->isPopupShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds;->lastPopupShown:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->onPopupCallback:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;[ZLorg/telegram/messenger/video/VideoAds$CloseDrawable;[JLlg/c;[JJLorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$4(Lorg/telegram/ui/Components/Bulletin;[ZLorg/telegram/messenger/video/VideoAds$CloseDrawable;[JLjava/lang/Runnable;[JJLorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static dropCache()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/video/VideoAds;->cached:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$14(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$7(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoAds;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoAds;->lambda$load$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lorg/telegram/ui/DarkBlueThemeResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$13(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private init(Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentBulletinPassedTime:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoAds;->lastTime:J

    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/messenger/video/VideoAds;->waitingPaused:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoAds;->waitingTimeSince:J

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/telegram/messenger/video/VideoAds;->first:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/messenger/video/VideoAds;->loaded:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoAds;->load()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoAds;->schedule()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$15(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/messenger/video/VideoAds$CloseDrawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$2(Lorg/telegram/messenger/video/VideoAds$CloseDrawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$9(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sponsoredMessages;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sponsoredMessages;

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;->users:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;->chats:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->ads:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;->messages:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;->start_delay:I

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/messenger/video/VideoAds;->start_delay:I

    .line 45
    .line 46
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;->between_delay:I

    .line 47
    .line 48
    iput p1, p0, Lorg/telegram/messenger/video/VideoAds;->between_delay:I

    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lorg/telegram/messenger/video/VideoAds;->loaded:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lorg/telegram/messenger/video/VideoAds;->loading:Z

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoAds;->schedule()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lng/f1;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$show$10(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->additional_info:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$show$11(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$show$12(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 30
    .line 31
    sget v1, Lorg/telegram/messenger/R$string;->AdHidden:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->disableAds(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoAds;->showPremium()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static synthetic lambda$show$13(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$show$14(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds;->dialogId:J

    .line 4
    .line 5
    iget-object v5, p0, Lorg/telegram/messenger/video/VideoAds;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 6
    .line 7
    new-instance v6, Lorg/telegram/ui/DarkBlueThemeResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v6}, Lorg/telegram/ui/DarkBlueThemeResourcesProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lorg/telegram/messenger/video/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v7, p0, v1}, Lorg/telegram/messenger/video/d;-><init>(Lorg/telegram/messenger/video/VideoAds;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v8, Lorg/telegram/messenger/video/a;

    .line 22
    .line 23
    invoke-direct {v8, p3, v1}, Lorg/telegram/messenger/video/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ReportBottomSheet;->openSponsored(ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$show$15(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 30
    .line 31
    sget v1, Lorg/telegram/messenger/R$string;->AdHidden:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->disableAds(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoAds;->showPremium()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$show$16(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->currentMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoAds;->checkPopupShownCallback()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$show$17(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/video/VideoAds$AdLayout;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    iget-object v0, v2, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    new-instance v5, Lorg/telegram/ui/DarkBlueThemeResourcesProvider;

    .line 42
    .line 43
    invoke-direct {v5}, Lorg/telegram/ui/DarkBlueThemeResourcesProvider;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v7, v2, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 47
    .line 48
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v0, v5, v7, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v8, v8}, Lorg/telegram/ui/Components/ItemOptions;->setSwipebackGravity(ZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/ItemOptions;->setScaleOut(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/ItemOptions;->setDismissWithButtons(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 71
    .line 72
    .line 73
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->sponsor_info:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->additional_info:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->url:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v7, :cond_d

    .line 84
    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v11, "https://"

    .line 88
    .line 89
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v11, v2, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 93
    .line 94
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v11, v11, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_d

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 118
    .line 119
    invoke-direct {v10, v3, v8, v9, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 120
    .line 121
    .line 122
    const/16 v11, 0x2c

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 125
    .line 126
    .line 127
    sget v11, Lorg/telegram/messenger/R$string;->Back:I

    .line 128
    .line 129
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget v12, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    .line 134
    .line 135
    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 143
    .line 144
    const/high16 v13, 0x42200000    # 40.0f

    .line 145
    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    :goto_1
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 155
    .line 156
    if-eqz v14, :cond_4

    .line 157
    .line 158
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v13, 0x0

    .line 164
    :goto_2
    invoke-virtual {v11, v12, v9, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Lorg/telegram/messenger/video/i;

    .line 168
    .line 169
    const/4 v12, 0x2

    .line 170
    invoke-direct {v11, v0, v12}, Lorg/telegram/messenger/video/i;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    const/4 v11, -0x1

    .line 177
    const/4 v12, -0x2

    .line 178
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v7, v10, v13}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 183
    .line 184
    .line 185
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 186
    .line 187
    invoke-direct {v10, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 188
    .line 189
    .line 190
    const/16 v13, 0x8

    .line 191
    .line 192
    invoke-static {v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v7, v10, v13}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 197
    .line 198
    .line 199
    new-instance v10, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v13, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->url:Ljava/lang/String;

    .line 205
    .line 206
    const/high16 v9, 0x41600000    # 14.0f

    .line 207
    .line 208
    const/high16 p7, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/high16 v16, 0x41200000    # 10.0f

    .line 212
    .line 213
    const/high16 v17, 0x41900000    # 18.0f

    .line 214
    .line 215
    if-eqz v13, :cond_6

    .line 216
    .line 217
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const/high16 v18, 0x43960000    # 300.0f

    .line 222
    .line 223
    iget v15, v2, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 224
    .line 225
    invoke-static {v15}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    iget-object v15, v15, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_7

    .line 236
    .line 237
    new-instance v13, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v13, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 243
    .line 244
    invoke-static {v15, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v13, v15, v12, v11, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->url:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v11}, Lorg/telegram/messenger/browser/Browser;->IDN_toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v8, v11, v1}, Lorg/telegram/messenger/browser/Browser;->replaceHostname(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 302
    .line 303
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->additional_info:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v8, :cond_5

    .line 310
    .line 311
    invoke-static/range {p7 .. p7}, Lec/w6;->h(F)F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    goto :goto_3

    .line 316
    :cond_5
    const/4 v8, 0x0

    .line 317
    :goto_3
    invoke-static {v1, v14, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lkg/b;

    .line 325
    .line 326
    invoke-direct {v1, v3, v2, v4, v0}, Lkg/b;-><init>(Landroid/content/Context;Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Lorg/telegram/ui/Components/ItemOptions;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lorg/telegram/messenger/video/h;

    .line 333
    .line 334
    invoke-direct {v1, v4}, Lorg/telegram/messenger/video/h;-><init>(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    const/high16 v18, 0x43960000    # 300.0f

    .line 345
    .line 346
    :cond_7
    :goto_4
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->sponsor_info:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    new-instance v1, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 356
    .line 357
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    invoke-virtual {v1, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-virtual {v1, v8, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 385
    .line 386
    .line 387
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 392
    .line 393
    .line 394
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->sponsor_info:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 400
    .line 401
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    iget-object v11, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->additional_info:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v11, :cond_8

    .line 408
    .line 409
    invoke-static/range {p7 .. p7}, Lec/w6;->h(F)F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    goto :goto_5

    .line 414
    :cond_8
    const/4 v11, 0x0

    .line 415
    :goto_5
    invoke-static {v8, v14, v11}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    new-instance v8, Lorg/telegram/messenger/video/i;

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-direct {v8, v4, v11}, Lorg/telegram/messenger/video/i;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_9
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->additional_info:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    new-instance v1, Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 444
    .line 445
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    invoke-virtual {v1, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 454
    .line 455
    .line 456
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    invoke-virtual {v1, v8, v9, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 480
    .line 481
    .line 482
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->additional_info:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 488
    .line 489
    move-object/from16 v9, p4

    .line 490
    .line 491
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-static/range {p7 .. p7}, Lec/w6;->h(F)F

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-static {v8, v14, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    new-instance v8, Lorg/telegram/messenger/video/i;

    .line 507
    .line 508
    const/4 v9, 0x1

    .line 509
    invoke-direct {v8, v4, v9}, Lorg/telegram/messenger/video/i;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_a
    const/4 v9, 0x0

    .line 519
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-ge v9, v1, :cond_c

    .line 524
    .line 525
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroid/view/View;

    .line 530
    .line 531
    if-lez v9, :cond_b

    .line 532
    .line 533
    new-instance v8, Landroid/widget/FrameLayout;

    .line 534
    .line 535
    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 539
    .line 540
    invoke-static {v11, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 545
    .line 546
    .line 547
    const/4 v11, -0x1

    .line 548
    const/4 v12, 0x1

    .line 549
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 554
    .line 555
    invoke-virtual {v7, v8, v13}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 556
    .line 557
    .line 558
    :goto_7
    const/4 v8, -0x2

    .line 559
    goto :goto_8

    .line 560
    :cond_b
    const/4 v11, -0x1

    .line 561
    const/4 v12, 0x1

    .line 562
    goto :goto_7

    .line 563
    :goto_8
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-virtual {v7, v1, v13}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 568
    .line 569
    .line 570
    add-int/lit8 v9, v9, 0x1

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_c
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 574
    .line 575
    sget v8, Lorg/telegram/messenger/R$string;->SponsoredMessageSponsorReportable:I

    .line 576
    .line 577
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    new-instance v9, Lkg/q0;

    .line 582
    .line 583
    const/4 v10, 0x1

    .line 584
    invoke-direct {v9, v0, v7, v10}, Lkg/q0;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 588
    .line 589
    .line 590
    :cond_d
    iget v1, v2, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 591
    .line 592
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_e

    .line 601
    .line 602
    iget v1, v2, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 603
    .line 604
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_e

    .line 613
    .line 614
    iget-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->can_report:Z

    .line 615
    .line 616
    if-nez v1, :cond_e

    .line 617
    .line 618
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_block2:I

    .line 619
    .line 620
    sget v7, Lorg/telegram/messenger/R$string;->HideAd:I

    .line 621
    .line 622
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    new-instance v8, Lorg/telegram/messenger/video/c;

    .line 627
    .line 628
    const/4 v9, 0x1

    .line 629
    invoke-direct {v8, v2, v0, v9}, Lorg/telegram/messenger/video/c;-><init>(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 633
    .line 634
    .line 635
    :cond_e
    iget-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->can_report:Z

    .line 636
    .line 637
    if-eqz v1, :cond_f

    .line 638
    .line 639
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 640
    .line 641
    sget v7, Lorg/telegram/messenger/R$string;->AboutRevenueSharingAds:I

    .line 642
    .line 643
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    new-instance v8, Lng/f1;

    .line 648
    .line 649
    const/4 v9, 0x5

    .line 650
    invoke-direct {v8, v3, v5, v9}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 654
    .line 655
    .line 656
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_block2:I

    .line 657
    .line 658
    sget v1, Lorg/telegram/messenger/R$string;->ReportAd:I

    .line 659
    .line 660
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    move-object v5, v0

    .line 665
    new-instance v0, Laf/d0;

    .line 666
    .line 667
    const/16 v1, 0x1b

    .line 668
    .line 669
    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v7, v8, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 673
    .line 674
    .line 675
    iget v0, v2, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 676
    .line 677
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_10

    .line 686
    .line 687
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 688
    .line 689
    .line 690
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    .line 691
    .line 692
    sget v1, Lorg/telegram/messenger/R$string;->RemoveAds:I

    .line 693
    .line 694
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v3, Lorg/telegram/messenger/video/c;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    invoke-direct {v3, v2, v5, v4}, Lorg/telegram/messenger/video/c;-><init>(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v0, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_f
    move-object v5, v0

    .line 709
    :cond_10
    :goto_9
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-gtz v0, :cond_11

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_11
    iput-object v5, v2, Lorg/telegram/messenger/video/VideoAds;->currentMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 717
    .line 718
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTranslationY()F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iput v0, v2, Lorg/telegram/messenger/video/VideoAds;->currentMenuTranslationY:F

    .line 723
    .line 724
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-interface {v6, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lng/f1;

    .line 730
    .line 731
    const/4 v1, 0x4

    .line 732
    invoke-direct {v0, v2, v6, v1}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 739
    .line 740
    .line 741
    invoke-direct {v2}, Lorg/telegram/messenger/video/VideoAds;->checkPopupShownCallback()V

    .line 742
    .line 743
    .line 744
    :cond_12
    :goto_a
    return-void
.end method

.method private synthetic lambda$show$18(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/video/VideoAds;->logSponsoredClicked(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v8, p1, Lorg/telegram/messenger/MessagesController;->sponsoredLinksInappAllow:Z

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$show$2(Lorg/telegram/messenger/video/VideoAds$CloseDrawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->isCrossAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 36
    .line 37
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->disableAds(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 48
    .line 49
    sget p2, Lorg/telegram/messenger/R$string;->AdHidden:I

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoAds;->showPremium()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$show$3(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->max_display_duration:I

    .line 8
    .line 9
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->min_display_duration:I

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    mul-int/lit16 p1, p1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$show$4(Lorg/telegram/ui/Components/Bulletin;[ZLorg/telegram/messenger/video/VideoAds$CloseDrawable;[JLjava/lang/Runnable;[JJLorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-ne v0, p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-boolean v1, p2, v0

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aput-boolean p1, p2, v0

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->setPaused(Z)V

    .line 24
    .line 25
    .line 26
    aget-boolean p1, p2, v0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    aput-wide p1, p4, v0

    .line 40
    .line 41
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    aget-wide p1, p6, v0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    aget-wide p3, p4, v0

    .line 55
    .line 56
    sub-long/2addr v1, p3

    .line 57
    add-long/2addr v1, p1

    .line 58
    aput-wide v1, p6, v0

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    sub-long/2addr p1, p7

    .line 65
    aget-wide p3, p6, v0

    .line 66
    .line 67
    sub-long/2addr p1, p3

    .line 68
    iget p3, p9, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->min_display_duration:I

    .line 69
    .line 70
    int-to-long p3, p3

    .line 71
    const-wide/16 p6, 0x3e8

    .line 72
    .line 73
    mul-long p3, p3, p6

    .line 74
    .line 75
    sub-long/2addr p3, p1

    .line 76
    iget p8, p9, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->max_display_duration:I

    .line 77
    .line 78
    int-to-long p8, p8

    .line 79
    mul-long p8, p8, p6

    .line 80
    .line 81
    sub-long/2addr p8, p1

    .line 82
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    cmp-long p6, p8, p1

    .line 85
    .line 86
    if-gtz p6, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    cmp-long p6, p3, p1

    .line 100
    .line 101
    if-gtz p6, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 104
    .line 105
    long-to-int p2, p8

    .line 106
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {p5, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$show$5(Lorg/telegram/ui/Components/Bulletin;[Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-ne v0, p1, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-boolean v0, p2, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    aput-boolean v0, p2, p1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoAds;->currentMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentBulletinPassedTime:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoAds;->lastTime:J

    .line 37
    .line 38
    iget-boolean p2, p0, Lorg/telegram/messenger/video/VideoAds;->waitingPaused:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoAds;->waitingTimeSince:J

    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoAds;->ads:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoAds;->ads:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-boolean p1, p0, Lorg/telegram/messenger/video/VideoAds;->first:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoAds;->schedule()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic lambda$show$6(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->closeSwipeback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$show$7(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/video/VideoAds;->logSponsoredClicked(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p1, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v8, p1, Lorg/telegram/messenger/MessagesController;->sponsoredLinksInappAllow:Z

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p3

    .line 29
    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$show$8(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static synthetic lambda$show$9(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->sponsor_info:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showPremium$19(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->premiumSheet:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->premiumSheet:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoAds;->checkPopupShownCallback()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private load()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds;->loaded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isSponsoredDisabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds;->loading:Z

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSponsoredMessages;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSponsoredMessages;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v3, p0, Lorg/telegram/messenger/video/VideoAds;->dialogId:J

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSponsoredMessages;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 56
    .line 57
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSponsoredMessages;->flags:I

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSponsoredMessages;->flags:I

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/messenger/video/VideoAds;->msg_id:I

    .line 63
    .line 64
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSponsoredMessages;->msg_id:I

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lorg/telegram/messenger/video/g;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lorg/telegram/messenger/video/g;-><init>(Lorg/telegram/messenger/video/VideoAds;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lorg/telegram/messenger/video/VideoAds;->requestId:I

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$18(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)V

    return-void
.end method

.method public static make(IJILorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/messenger/video/VideoAds;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/telegram/messenger/video/VideoAds;->cached:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/telegram/messenger/video/VideoAds;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v2, v1, Lorg/telegram/messenger/video/VideoAds;->msg_id:I

    .line 17
    .line 18
    if-ne v2, p3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v1, Lorg/telegram/messenger/video/VideoAds;->lastTime:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/32 v4, 0x2bf20

    .line 28
    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lorg/telegram/messenger/video/VideoAds;->ads:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v7, p4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v1, Lorg/telegram/messenger/video/VideoAds;->cached:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v2, Lorg/telegram/messenger/video/VideoAds;

    .line 48
    .line 49
    move v3, p0

    .line 50
    move-wide v4, p1

    .line 51
    move v6, p3

    .line 52
    move-object v7, p4

    .line 53
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/video/VideoAds;-><init>(IJILorg/telegram/ui/Components/BulletinFactory;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_1
    invoke-direct {v1, v7}, Lorg/telegram/messenger/video/VideoAds;->init(Lorg/telegram/ui/Components/BulletinFactory;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static synthetic n(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$5(Lorg/telegram/ui/Components/Bulletin;[Z)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$3(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$8(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$16(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/video/VideoAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoAds;->showPremium()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$12(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method private schedule()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->showRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds;->loaded:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->ads:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds;->first:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/messenger/video/VideoAds;->start_delay:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/video/VideoAds;->between_delay:I

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lorg/telegram/messenger/video/VideoAds;->lastTime:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoAds;->showRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    int-to-long v4, v0

    .line 38
    const-wide/16 v6, 0x3e8

    .line 39
    .line 40
    mul-long v4, v4, v6

    .line 41
    .line 42
    sub-long/2addr v4, v1

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private show()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/messenger/video/VideoAds;->ads:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lorg/telegram/messenger/video/VideoAds;->ads:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v1, Lorg/telegram/messenger/video/VideoAds;->currentBulletinPassedTime:J

    .line 27
    .line 28
    sub-long v8, v4, v6

    .line 29
    .line 30
    iput-wide v8, v1, Lorg/telegram/messenger/video/VideoAds;->bulletinShowTime:J

    .line 31
    .line 32
    iget-object v0, v1, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, Lorg/telegram/messenger/video/VideoAds;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v0, v1, Lorg/telegram/messenger/video/VideoAds;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BulletinFactory;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    new-instance v14, Lorg/telegram/messenger/video/VideoAds$1;

    .line 55
    .line 56
    invoke-direct {v14, v1, v12, v13}, Lorg/telegram/messenger/video/VideoAds$1;-><init>(Lorg/telegram/messenger/video/VideoAds;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v14, Lorg/telegram/messenger/video/VideoAds$AdLayout;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 60
    .line 61
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v14, Lorg/telegram/messenger/video/VideoAds$AdLayout;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 67
    .line 68
    new-instance v4, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;

    .line 69
    .line 70
    iget-object v5, v1, Lorg/telegram/messenger/video/VideoAds;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 71
    .line 72
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 77
    .line 78
    iget-object v7, v1, Lorg/telegram/messenger/video/VideoAds;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 79
    .line 80
    invoke-virtual {v7}, Lorg/telegram/ui/Components/BulletinFactory;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v4, v5, v7}, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v14, Lorg/telegram/messenger/video/VideoAds$AdLayout;->subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 95
    .line 96
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->message:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 102
    .line 103
    const/16 v4, 0x30

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v14, Lorg/telegram/messenger/video/VideoAds$AdLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 119
    .line 120
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 121
    .line 122
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 129
    .line 130
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 131
    .line 132
    invoke-static {v0, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const-string v18, "48_48"

    .line 141
    .line 142
    const-string v20, "48_48"

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const-wide/16 v22, 0x0

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v25}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v0, v4, v15, v2, v15}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 165
    .line 166
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 167
    .line 168
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v2, v4, v15, v0, v11}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v4, v14, Lorg/telegram/messenger/video/VideoAds$AdLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 175
    .line 176
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 177
    .line 178
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 179
    .line 180
    invoke-static {v0, v5}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 185
    .line 186
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 187
    .line 188
    invoke-static {v2, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const-string v18, "48_48"

    .line 197
    .line 198
    const-string v20, "48_48"

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const-wide/16 v22, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v25}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v0, v4, v15, v2, v15}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 221
    .line 222
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v2, v4, v15, v0, v11}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v4, v14, Lorg/telegram/messenger/video/VideoAds$AdLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 229
    .line 230
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 231
    .line 232
    invoke-static {v0, v5}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 237
    .line 238
    invoke-static {v2, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const-string v18, "48_48"

    .line 247
    .line 248
    const-string v20, "48_48"

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const-wide/16 v22, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v25}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    invoke-virtual {v14}, Lorg/telegram/messenger/video/VideoAds$AdLayout;->hideImage()V

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_0
    new-instance v4, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;

    .line 264
    .line 265
    iget-object v0, v14, Lorg/telegram/messenger/video/VideoAds$AdLayout;->buttonView:Landroid/widget/ImageView;

    .line 266
    .line 267
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->min_display_duration:I

    .line 268
    .line 269
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->max_display_duration:I

    .line 270
    .line 271
    move-object/from16 v17, v12

    .line 272
    .line 273
    iget-wide v11, v1, Lorg/telegram/messenger/video/VideoAds;->currentBulletinPassedTime:J

    .line 274
    .line 275
    move-object/from16 v27, v0

    .line 276
    .line 277
    move/from16 v28, v2

    .line 278
    .line 279
    move-object/from16 v26, v4

    .line 280
    .line 281
    move/from16 v29, v5

    .line 282
    .line 283
    move-wide/from16 v30, v11

    .line 284
    .line 285
    invoke-direct/range {v26 .. v31}, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;-><init>(Landroid/view/View;IIJ)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lorg/telegram/messenger/video/VideoAds;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 289
    .line 290
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BulletinFactory;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v6, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->setColor(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v14, Lorg/telegram/messenger/video/VideoAds$AdLayout;->buttonView:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v14, Lorg/telegram/messenger/video/VideoAds$AdLayout;->buttonView:Landroid/widget/ImageView;

    .line 307
    .line 308
    new-instance v2, Lnf/e;

    .line 309
    .line 310
    const/4 v5, 0x5

    .line 311
    invoke-direct {v2, v1, v4, v5}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lorg/telegram/messenger/video/VideoAds;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 318
    .line 319
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->max_display_duration:I

    .line 320
    .line 321
    mul-int/lit16 v2, v2, 0x3e8

    .line 322
    .line 323
    invoke-virtual {v0, v14, v2}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v1, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    iput-boolean v0, v2, Lorg/telegram/ui/Components/Bulletin;->setCanHideOnShow:Z

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Llg/c;

    .line 336
    .line 337
    const/16 v0, 0x12

    .line 338
    .line 339
    invoke-direct {v6, v1, v0, v2, v3}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-array v7, v15, [J

    .line 343
    .line 344
    new-array v5, v15, [J

    .line 345
    .line 346
    move-object v10, v3

    .line 347
    new-array v3, v15, [Z

    .line 348
    .line 349
    new-instance v0, Lorg/telegram/messenger/video/e;

    .line 350
    .line 351
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/e;-><init>(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;[ZLorg/telegram/messenger/video/VideoAds$CloseDrawable;[JLlg/c;[JJLorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V

    .line 352
    .line 353
    .line 354
    iget v3, v10, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->min_display_duration:I

    .line 355
    .line 356
    int-to-long v3, v3

    .line 357
    const-wide/16 v7, 0x3e8

    .line 358
    .line 359
    mul-long v3, v3, v7

    .line 360
    .line 361
    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 362
    .line 363
    .line 364
    new-array v3, v15, [Z

    .line 365
    .line 366
    iget-object v4, v1, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    iput-boolean v5, v4, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 370
    .line 371
    new-instance v5, Llg/c;

    .line 372
    .line 373
    const/16 v6, 0x13

    .line 374
    .line 375
    invoke-direct {v5, v1, v6, v2, v3}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Bulletin;->setOnHideListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 379
    .line 380
    .line 381
    iget-object v8, v14, Lorg/telegram/messenger/video/VideoAds$AdLayout;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 382
    .line 383
    move-object v7, v0

    .line 384
    new-instance v0, Lorg/telegram/messenger/video/f;

    .line 385
    .line 386
    move-object v3, v10

    .line 387
    move-object v5, v13

    .line 388
    move-object v6, v14

    .line 389
    move-object/from16 v4, v17

    .line 390
    .line 391
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/video/f;-><init>(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/video/VideoAds$AdLayout;Lorg/telegram/messenger/video/e;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 398
    .line 399
    new-instance v2, Lnf/e;

    .line 400
    .line 401
    const/4 v3, 0x6

    .line 402
    invoke-direct {v2, v1, v10, v3}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Bulletin;->setOnClickListener(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/Bulletin;

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 409
    .line 410
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v10}, Lorg/telegram/messenger/video/VideoAds;->logSponsoredShown(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method private showPremium()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->premiumSheet:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->premiumSheet:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/messenger/video/VideoAds$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/VideoAds$2;-><init>(Lorg/telegram/messenger/video/VideoAds;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoAds;->premiumSheet:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 24
    .line 25
    new-instance v0, Lng/f1;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoAds;->checkPopupShownCallback()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/video/VideoAds$AdLayout;Lorg/telegram/messenger/video/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$17(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/video/VideoAds$AdLayout;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/video/VideoAds;->lambda$show$6(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoAds;->lambda$showPremium$19(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)V

    return-void
.end method


# virtual methods
.method public isPopupShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->premiumSheet:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public logSponsoredClicked(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_clickSponsoredMessage;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_clickSponsoredMessage;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->random_id:[B

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_clickSponsoredMessage;->random_id:[B

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_clickSponsoredMessage;->media:Z

    .line 15
    .line 16
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_clickSponsoredMessage;->fullscreen:Z

    .line 17
    .line 18
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public logSponsoredShown(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_viewSponsoredMessage;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_viewSponsoredMessage;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->random_id:[B

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_viewSponsoredMessage;->random_id:[B

    .line 12
    .line 13
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPauseOnPopupCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->onPopupCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setWaitingPaused(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds;->waitingPaused:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/video/VideoAds;->waitingPaused:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->showRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoAds;->waitingTimeSince:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds;->waitingTimeSince:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds;->lastTime:J

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, Lorg/telegram/messenger/video/VideoAds;->lastTime:J

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoAds;->schedule()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-wide v7, p0, Lorg/telegram/messenger/video/VideoAds;->bulletinShowTime:J

    .line 14
    .line 15
    sub-long/2addr v5, v7

    .line 16
    iput-wide v5, p0, Lorg/telegram/messenger/video/VideoAds;->currentBulletinPassedTime:J

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->ads:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->ads:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    .line 33
    .line 34
    iget-wide v5, p0, Lorg/telegram/messenger/video/VideoAds;->currentBulletinPassedTime:J

    .line 35
    .line 36
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->min_display_duration:I

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    const-wide/16 v9, 0x3e8

    .line 40
    .line 41
    mul-long v7, v7, v9

    .line 42
    .line 43
    cmp-long v0, v5, v7

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoAds;->currentBulletinPassedTime:J

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->ads:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-boolean v4, p0, Lorg/telegram/messenger/video/VideoAds;->first:Z

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoAds;->currentBulletinPassedTime:J

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lorg/telegram/messenger/video/VideoAds;->currentMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 74
    .line 75
    :cond_2
    iput-object v3, p0, Lorg/telegram/messenger/video/VideoAds;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 76
    .line 77
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds;->loading:Z

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/messenger/video/VideoAds;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v2, p0, Lorg/telegram/messenger/video/VideoAds;->requestId:I

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 91
    .line 92
    .line 93
    iput v4, p0, Lorg/telegram/messenger/video/VideoAds;->requestId:I

    .line 94
    .line 95
    iput-boolean v4, p0, Lorg/telegram/messenger/video/VideoAds;->loading:Z

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds;->showRunnable:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/video/VideoAds;->setWaitingPaused(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
