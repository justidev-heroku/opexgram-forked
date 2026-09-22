.class public Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private attached:Z

.field public final currentAccount:I

.field private currentListener:Ljava/lang/Runnable;

.field public final giftId:J

.field private final list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private final resaleList:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;


# direct methods
.method public constructor <init>(IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->currentAccount:I

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->giftId:J

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->forCrafting(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 22
    .line 23
    new-instance v1, Laf/j;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;-><init>(IJLorg/telegram/messenger/Utilities$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->forCraft()Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->resaleList:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->update(Z)V

    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->resaleList:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2
    .line 3
    return-object p0
.end method

.method private update(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->currentListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->resaleList:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->attached:Z

    .line 29
    .line 30
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->resaleList:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->attached:Z

    .line 29
    .line 30
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->update(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public listen(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->currentListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
