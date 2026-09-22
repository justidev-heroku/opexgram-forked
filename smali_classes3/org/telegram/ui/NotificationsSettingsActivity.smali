.class public Lorg/telegram/ui/NotificationsSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;,
        Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;
    }
.end annotation


# instance fields
.field private accountsAllRow:I

.field private accountsInfoRow:I

.field private accountsSectionRow:I

.field private adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

.field private androidAutoAlertRow:I

.field private badgeNumberMessagesRow:I

.field private badgeNumberMutedRow:I

.field private badgeNumberSection:I

.field private badgeNumberSection2Row:I

.field private badgeNumberShowRow:I

.field private callsRingtoneRow:I

.field private callsSection2Row:I

.field private callsSectionRow:I

.field private callsVibrateRow:I

.field private channelsRow:I

.field private contactJoinedRow:I

.field private eventsSection2Row:I

.field private eventsSectionRow:I

.field private exceptionAutoStories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionStories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private groupRow:I

.field private inappPreviewRow:I

.field private inappPriorityRow:I

.field private inappSectionRow:I

.field private inappSoundRow:I

.field private inappVibrateRow:I

.field private inchatSoundRow:I

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private notificationsSection2Row:I

.field private notificationsSectionRow:I

.field private notificationsServiceConnectionRow:I

.field private notificationsServiceRow:I

.field private otherSection2Row:I

.field private otherSectionRow:I

.field private pinnedMessageRow:I

.field private privateRow:I

.field private reactionsRow:I

.field private repeatRow:I

.field private resetNotificationsRow:I

.field private resetNotificationsSectionRow:I

.field private resetSection2Row:I

.field private resetSectionRow:I

.field private reseting:Z

.field private rowCount:I

.field private storiesRow:I

.field private updateRepeatNotifications:Z

.field private updateRingtone:Z

.field private updateVibrate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSection2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSection2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSoundRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappVibrateRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPreviewRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->contactJoinedRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberShowRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMutedRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inchatSoundRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reactionsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/NotificationsSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRingtone:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5602(Lorg/telegram/ui/NotificationsSettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRingtone:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/NotificationsSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateVibrate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5702(Lorg/telegram/ui/NotificationsSettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateVibrate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->repeatRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/NotificationsSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRepeatNotifications:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5902(Lorg/telegram/ui/NotificationsSettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRepeatNotifications:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSection2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSection2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSection2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/NotificationsSettingsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$loadExceptions$1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/NotificationsSettingsActivity;IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$3(IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/NotificationsSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$8(I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/NotificationsSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$4()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$loadExceptions$0(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic i(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$showExceptionsAlert$12(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$loadExceptions$2(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/NotificationsSettingsActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$9(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$10(Landroid/view/View;IFF)V

    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;IFF)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eq v5, v0, :cond_1

    .line 23
    .line 24
    iget v10, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    .line 25
    .line 26
    if-eq v5, v10, :cond_1

    .line 27
    .line 28
    iget v10, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    .line 29
    .line 30
    if-eq v5, v10, :cond_1

    .line 31
    .line 32
    iget v10, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    .line 33
    .line 34
    if-eq v5, v10, :cond_1

    .line 35
    .line 36
    iget v10, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->reactionsRow:I

    .line 37
    .line 38
    if-ne v5, v10, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v3, v7

    .line 41
    const/16 p4, 0x3

    .line 42
    .line 43
    const/16 v17, 0x2

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    .line 48
    .line 49
    if-ne v5, v0, :cond_6

    .line 50
    .line 51
    :try_start_0
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v3, "android.intent.action.RINGTONE_PICKER"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "android.intent.extra.ringtone.TYPE"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v3, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v3, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v3, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 80
    .line 81
    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v4, v7

    .line 100
    :goto_0
    const-string v10, "CallsRingtonePath"

    .line 101
    .line 102
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string v10, "NoSound"

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    move-object v7, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_5
    :goto_1
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_6
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsRow:I

    .line 144
    .line 145
    const-string v10, "Cancel"

    .line 146
    .line 147
    if-ne v5, v0, :cond_7

    .line 148
    .line 149
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "ResetNotificationsAlertTitle"

    .line 159
    .line 160
    sget v3, Lorg/telegram/messenger/R$string;->ResetNotificationsAlertTitle:I

    .line 161
    .line 162
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    const-string v2, "ResetNotificationsAlert"

    .line 170
    .line 171
    sget v3, Lorg/telegram/messenger/R$string;->ResetNotificationsAlert:I

    .line 172
    .line 173
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 178
    .line 179
    .line 180
    const-string v2, "Reset"

    .line 181
    .line 182
    sget v3, Lorg/telegram/messenger/R$string;->Reset:I

    .line 183
    .line 184
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lorg/telegram/ui/oq;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Lorg/telegram/ui/oq;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 197
    .line 198
    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 210
    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v0, :cond_27

    .line 220
    .line 221
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_7
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSoundRow:I

    .line 233
    .line 234
    if-ne v5, v0, :cond_8

    .line 235
    .line 236
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "EnableInAppSounds"

    .line 247
    .line 248
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    xor-int/lit8 v0, v9, 0x1

    .line 253
    .line 254
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_8
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->inappVibrateRow:I

    .line 263
    .line 264
    if-ne v5, v0, :cond_9

    .line 265
    .line 266
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "EnableInAppVibrate"

    .line 277
    .line 278
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    xor-int/lit8 v0, v9, 0x1

    .line 283
    .line 284
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_9
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPreviewRow:I

    .line 293
    .line 294
    if-ne v5, v0, :cond_a

    .line 295
    .line 296
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "EnableInAppPreview"

    .line 307
    .line 308
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    xor-int/lit8 v0, v9, 0x1

    .line 313
    .line 314
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_a
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->inchatSoundRow:I

    .line 323
    .line 324
    if-ne v5, v0, :cond_b

    .line 325
    .line 326
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 327
    .line 328
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "EnableInChatSound"

    .line 337
    .line 338
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    xor-int/lit8 v0, v9, 0x1

    .line 343
    .line 344
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/NotificationsController;->setInChatSoundEnabled(Z)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_b
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    .line 360
    .line 361
    if-ne v5, v0, :cond_c

    .line 362
    .line 363
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 364
    .line 365
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "EnableInAppPopup"

    .line 374
    .line 375
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    xor-int/lit8 v0, v9, 0x1

    .line 380
    .line 381
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_c
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->contactJoinedRow:I

    .line 390
    .line 391
    if-ne v5, v0, :cond_d

    .line 392
    .line 393
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 394
    .line 395
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "EnableContactJoined"

    .line 404
    .line 405
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 410
    .line 411
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    xor-int/lit8 v4, v9, 0x1

    .line 416
    .line 417
    iput-boolean v4, v0, Lorg/telegram/messenger/MessagesController;->enableJoined:Z

    .line 418
    .line 419
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 423
    .line 424
    .line 425
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$setContactSignUpNotification;

    .line 426
    .line 427
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$setContactSignUpNotification;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-boolean v9, v0, Lorg/telegram/tgnet/tl/TL_account$setContactSignUpNotification;->silent:Z

    .line 431
    .line 432
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 433
    .line 434
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, Lorg/telegram/ui/fb;

    .line 439
    .line 440
    const/16 v4, 0xb

    .line 441
    .line 442
    invoke-direct {v3, v4}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 446
    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_d
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I

    .line 451
    .line 452
    if-ne v5, v0, :cond_e

    .line 453
    .line 454
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 455
    .line 456
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "PinnedMessages"

    .line 465
    .line 466
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    xor-int/lit8 v0, v9, 0x1

    .line 471
    .line 472
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_e
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I

    .line 481
    .line 482
    if-ne v5, v0, :cond_f

    .line 483
    .line 484
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 485
    .line 486
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v3, "EnableAutoNotifications"

    .line 495
    .line 496
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    xor-int/lit8 v0, v9, 0x1

    .line 501
    .line 502
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 506
    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :cond_f
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberShowRow:I

    .line 511
    .line 512
    if-ne v5, v0, :cond_10

    .line 513
    .line 514
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 515
    .line 516
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-boolean v9, v2, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    .line 529
    .line 530
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    xor-int/lit8 v3, v9, 0x1

    .line 535
    .line 536
    iput-boolean v3, v2, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    .line 537
    .line 538
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-boolean v2, v2, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    .line 543
    .line 544
    const-string v3, "badgeNumber"

    .line 545
    .line 546
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->updateBadge()V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_10
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMutedRow:I

    .line 562
    .line 563
    if-ne v5, v0, :cond_11

    .line 564
    .line 565
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 566
    .line 567
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-boolean v9, v2, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    .line 580
    .line 581
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    xor-int/lit8 v3, v9, 0x1

    .line 586
    .line 587
    iput-boolean v3, v2, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    .line 588
    .line 589
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-boolean v2, v2, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    .line 594
    .line 595
    const-string v3, "badgeNumberMuted"

    .line 596
    .line 597
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->updateBadge()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->updateMutedDialogsFiltersCounters()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_11
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMessagesRow:I

    .line 620
    .line 621
    if-ne v5, v0, :cond_12

    .line 622
    .line 623
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 624
    .line 625
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-boolean v9, v2, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    .line 638
    .line 639
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    xor-int/lit8 v3, v9, 0x1

    .line 644
    .line 645
    iput-boolean v3, v2, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    .line 646
    .line 647
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-boolean v2, v2, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    .line 652
    .line 653
    const-string v3, "badgeNumberMessages"

    .line 654
    .line 655
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->updateBadge()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :cond_12
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I

    .line 671
    .line 672
    if-ne v5, v0, :cond_14

    .line 673
    .line 674
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 675
    .line 676
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->backgroundConnection:Z

    .line 685
    .line 686
    const-string v3, "pushConnection"

    .line 687
    .line 688
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    xor-int/lit8 v4, v2, 0x1

    .line 697
    .line 698
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 699
    .line 700
    .line 701
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 702
    .line 703
    .line 704
    if-nez v2, :cond_13

    .line 705
    .line 706
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 707
    .line 708
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v8}, Lorg/telegram/tgnet/ConnectionsManager;->setPushConnectionEnabled(Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_3

    .line 716
    :cond_13
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 717
    .line 718
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, v9}, Lorg/telegram/tgnet/ConnectionsManager;->setPushConnectionEnabled(Z)V

    .line 723
    .line 724
    .line 725
    :goto_3
    move v9, v2

    .line 726
    goto/16 :goto_9

    .line 727
    .line 728
    :cond_14
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    .line 729
    .line 730
    const/4 v11, 0x5

    .line 731
    if-ne v5, v0, :cond_18

    .line 732
    .line 733
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v2, "AllAccounts"

    .line 738
    .line 739
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    xor-int/lit8 v4, v3, 0x1

    .line 748
    .line 749
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 753
    .line 754
    .line 755
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->showNotificationsForAllAccounts:Z

    .line 756
    .line 757
    :goto_4
    if-ge v9, v11, :cond_17

    .line 758
    .line 759
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->showNotificationsForAllAccounts:Z

    .line 760
    .line 761
    if-eqz v0, :cond_15

    .line 762
    .line 763
    invoke-static {v9}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->showNotifications()V

    .line 768
    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_15
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 772
    .line 773
    if-ne v9, v0, :cond_16

    .line 774
    .line 775
    invoke-static {v9}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->showNotifications()V

    .line 780
    .line 781
    .line 782
    goto :goto_5

    .line 783
    :cond_16
    invoke-static {v9}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->hideNotifications()V

    .line 788
    .line 789
    .line 790
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_17
    :goto_6
    move v9, v3

    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :cond_18
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I

    .line 797
    .line 798
    if-ne v5, v0, :cond_19

    .line 799
    .line 800
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 801
    .line 802
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->keepAliveService:Z

    .line 811
    .line 812
    const-string v3, "pushService"

    .line 813
    .line 814
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    xor-int/lit8 v2, v9, 0x1

    .line 823
    .line 824
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 825
    .line 826
    .line 827
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->startPushService()V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_9

    .line 834
    .line 835
    :cond_19
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    .line 836
    .line 837
    if-ne v5, v0, :cond_1c

    .line 838
    .line 839
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_1a

    .line 844
    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :cond_1a
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    .line 848
    .line 849
    if-ne v5, v0, :cond_1b

    .line 850
    .line 851
    const-string v7, "vibrate_calls"

    .line 852
    .line 853
    :cond_1b
    move-object v15, v7

    .line 854
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    new-instance v0, Lorg/telegram/ui/c0;

    .line 859
    .line 860
    const/16 v2, 0x14

    .line 861
    .line 862
    invoke-direct {v0, v1, v5, v2}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 863
    .line 864
    .line 865
    const-wide/16 v11, 0x0

    .line 866
    .line 867
    const-wide/16 v13, 0x0

    .line 868
    .line 869
    move-object/from16 v16, v0

    .line 870
    .line 871
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 876
    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :cond_1c
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->repeatRow:I

    .line 881
    .line 882
    if-ne v5, v0, :cond_27

    .line 883
    .line 884
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 885
    .line 886
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    invoke-direct {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 891
    .line 892
    .line 893
    const-string v12, "RepeatNotifications"

    .line 894
    .line 895
    sget v13, Lorg/telegram/messenger/R$string;->RepeatNotifications:I

    .line 896
    .line 897
    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 902
    .line 903
    .line 904
    const-string v12, "RepeatDisabled"

    .line 905
    .line 906
    sget v13, Lorg/telegram/messenger/R$string;->RepeatDisabled:I

    .line 907
    .line 908
    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    new-array v13, v9, [Ljava/lang/Object;

    .line 913
    .line 914
    const-string v14, "Minutes"

    .line 915
    .line 916
    invoke-static {v14, v11, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    const/16 v15, 0xa

    .line 921
    .line 922
    const/16 p4, 0x3

    .line 923
    .line 924
    new-array v2, v9, [Ljava/lang/Object;

    .line 925
    .line 926
    invoke-static {v14, v15, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const/16 v15, 0x1e

    .line 931
    .line 932
    const/16 p3, 0x5

    .line 933
    .line 934
    new-array v11, v9, [Ljava/lang/Object;

    .line 935
    .line 936
    invoke-static {v14, v15, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    new-array v14, v9, [Ljava/lang/Object;

    .line 941
    .line 942
    const-string v15, "Hours"

    .line 943
    .line 944
    invoke-static {v15, v8, v14}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    new-array v7, v9, [Ljava/lang/Object;

    .line 949
    .line 950
    invoke-static {v15, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    const/16 v17, 0x2

    .line 955
    .line 956
    new-array v3, v9, [Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {v15, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const/4 v15, 0x7

    .line 963
    new-array v15, v15, [Ljava/lang/CharSequence;

    .line 964
    .line 965
    aput-object v12, v15, v9

    .line 966
    .line 967
    aput-object v13, v15, v8

    .line 968
    .line 969
    aput-object v2, v15, v17

    .line 970
    .line 971
    aput-object v11, v15, p4

    .line 972
    .line 973
    aput-object v14, v15, v4

    .line 974
    .line 975
    aput-object v7, v15, p3

    .line 976
    .line 977
    const/4 v2, 0x6

    .line 978
    aput-object v3, v15, v2

    .line 979
    .line 980
    new-instance v2, Lorg/telegram/ui/fg;

    .line 981
    .line 982
    invoke-direct {v2, v1, v5, v8}, Lorg/telegram/ui/fg;-><init>(Ljava/lang/Object;II)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v15, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 986
    .line 987
    .line 988
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 989
    .line 990
    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const/4 v3, 0x0

    .line 995
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_9

    .line 1006
    .line 1007
    :goto_7
    if-ne v5, v0, :cond_1d

    .line 1008
    .line 1009
    iget-object v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    move-object v7, v0

    .line 1020
    move-object v0, v3

    .line 1021
    move v3, v2

    .line 1022
    const/4 v2, 0x1

    .line 1023
    goto :goto_8

    .line 1024
    :cond_1d
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    .line 1025
    .line 1026
    if-ne v5, v0, :cond_1e

    .line 1027
    .line 1028
    iget-object v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v2, v9}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    move-object v7, v0

    .line 1039
    move-object v0, v3

    .line 1040
    move v3, v2

    .line 1041
    const/4 v2, 0x0

    .line 1042
    goto :goto_8

    .line 1043
    :cond_1e
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    .line 1044
    .line 1045
    if-ne v5, v0, :cond_1f

    .line 1046
    .line 1047
    iget-object v7, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    iget-object v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    const-string v3, "EnableAllStories"

    .line 1056
    .line 1057
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    move v3, v2

    .line 1062
    const/4 v2, 0x3

    .line 1063
    goto :goto_8

    .line 1064
    :cond_1f
    iget v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->reactionsRow:I

    .line 1065
    .line 1066
    if-ne v5, v0, :cond_22

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const-string v2, "EnableReactionsMessages"

    .line 1073
    .line 1074
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_20

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const-string v2, "EnableReactionsStories"

    .line 1085
    .line 1086
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_21

    .line 1091
    .line 1092
    :cond_20
    const/4 v9, 0x1

    .line 1093
    :cond_21
    move-object v0, v3

    .line 1094
    move-object v7, v0

    .line 1095
    move v3, v9

    .line 1096
    const/4 v2, 0x4

    .line 1097
    goto :goto_8

    .line 1098
    :cond_22
    iget-object v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    const/4 v7, 0x2

    .line 1105
    invoke-virtual {v2, v7}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    move-object v7, v0

    .line 1110
    move-object v0, v3

    .line 1111
    move v3, v2

    .line 1112
    const/4 v2, 0x2

    .line 1113
    :goto_8
    if-nez v7, :cond_23

    .line 1114
    .line 1115
    if-eq v2, v4, :cond_23

    .line 1116
    .line 1117
    goto :goto_a

    .line 1118
    :cond_23
    move-object v4, v6

    .line 1119
    check-cast v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 1120
    .line 1121
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1122
    .line 1123
    const/high16 v10, 0x42980000    # 76.0f

    .line 1124
    .line 1125
    if-eqz v9, :cond_24

    .line 1126
    .line 1127
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1128
    .line 1129
    .line 1130
    move-result v9

    .line 1131
    int-to-float v9, v9

    .line 1132
    cmpg-float v9, p3, v9

    .line 1133
    .line 1134
    if-lez v9, :cond_25

    .line 1135
    .line 1136
    :cond_24
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1137
    .line 1138
    if-nez v9, :cond_26

    .line 1139
    .line 1140
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1141
    .line 1142
    .line 1143
    move-result v9

    .line 1144
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    sub-int/2addr v9, v10

    .line 1149
    int-to-float v9, v9

    .line 1150
    cmpl-float v9, p3, v9

    .line 1151
    .line 1152
    if-ltz v9, :cond_26

    .line 1153
    .line 1154
    :cond_25
    new-instance v0, Lorg/telegram/messenger/mj;

    .line 1155
    .line 1156
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/mj;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v1, v5, v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->showExceptionsAlert(ILjava/lang/Runnable;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_6

    .line 1163
    .line 1164
    :cond_26
    new-instance v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 1165
    .line 1166
    invoke-direct {v4, v2, v7, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_6

    .line 1173
    .line 1174
    :cond_27
    :goto_9
    instance-of v0, v6, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1175
    .line 1176
    if-eqz v0, :cond_28

    .line 1177
    .line 1178
    move-object v0, v6

    .line 1179
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1180
    .line 1181
    xor-int/lit8 v2, v9, 0x1

    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 1184
    .line 1185
    .line 1186
    :cond_28
    :goto_a
    return-void
.end method

.method private synthetic lambda$createView$3(IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "EnableAllStories"

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    const/4 v0, 0x4

    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const v3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, p1, v3}, Lorg/telegram/messenger/NotificationsController;->setGlobalNotificationsEnabled(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "EnableReactionsStories"

    .line 67
    .line 68
    const-string v4, "EnableReactionsMessages"

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    xor-int/lit8 p1, p2, 0x1

    .line 103
    .line 104
    invoke-virtual {p3, p1, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(ZI)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    .line 108
    .line 109
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private synthetic lambda$createView$4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController;->enableJoined:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ResetNotificationsText"

    .line 53
    .line 54
    sget v3, Lorg/telegram/messenger/R$string;->ResetNotificationsText:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->updateMutedDialogsFiltersCounters()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/bp;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$resetNotifySettings;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$resetNotifySettings;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lorg/telegram/ui/wa;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$8(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateVibrate:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$9(ILandroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p2, 0x5

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-ne p3, v1, :cond_1

    .line 8
    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x3

    .line 13
    if-ne p3, v1, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x1e

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x4

    .line 19
    if-ne p3, v1, :cond_3

    .line 20
    .line 21
    const/16 p2, 0x3c

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    if-ne p3, p2, :cond_4

    .line 25
    .line 26
    const/16 p2, 0x78

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const/4 p2, 0x6

    .line 30
    if-ne p3, p2, :cond_5

    .line 31
    .line 32
    const/16 p2, 0xf0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 37
    .line 38
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, "repeat_messages"

    .line 47
    .line 48
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRepeatNotifications:Z

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static synthetic lambda$loadExceptions$0(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->rating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private synthetic lambda$loadExceptions$1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

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
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChats(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p5, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p6, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p7, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p8, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    .line 49
    .line 50
    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    .line 56
    .line 57
    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    .line 63
    .line 64
    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz p9, :cond_1

    .line 70
    .line 71
    invoke-interface {p9}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadExceptions$2(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/util/LongSparseArray;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v13, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v14, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 64
    .line 65
    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-wide v14, v14, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 70
    .line 71
    move-wide/from16 v16, v14

    .line 72
    .line 73
    iget v14, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 74
    .line 75
    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-interface {v14}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    const-wide/16 v20, 0x0

    .line 96
    .line 97
    move-object/from16 v22, v12

    .line 98
    .line 99
    if-eqz v19, :cond_f

    .line 100
    .line 101
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    check-cast v19, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    move-object/from16 v12, v23

    .line 112
    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v23, v11

    .line 116
    .line 117
    const-string v11, "notify2_"

    .line 118
    .line 119
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    if-eqz v24, :cond_e

    .line 124
    .line 125
    move-object/from16 v24, v13

    .line 126
    .line 127
    const-string v13, ""

    .line 128
    .line 129
    invoke-virtual {v12, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v12, "_"

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_0

    .line 140
    .line 141
    move-object/from16 v12, v22

    .line 142
    .line 143
    move-object/from16 v11, v23

    .line 144
    .line 145
    move-object/from16 v13, v24

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object v13, v8

    .line 153
    move-object/from16 v25, v9

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    cmp-long v26, v8, v20

    .line 160
    .line 161
    if-eqz v26, :cond_d

    .line 162
    .line 163
    cmp-long v20, v8, v16

    .line 164
    .line 165
    if-eqz v20, :cond_d

    .line 166
    .line 167
    move-object/from16 v26, v13

    .line 168
    .line 169
    new-instance v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 170
    .line 171
    invoke-direct {v13}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-wide v8, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 175
    .line 176
    const-string v0, "custom_"

    .line 177
    .line 178
    move-object/from16 v27, v6

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static {v0, v8, v9, v14, v6}, Lorg/telegram/messenger/p9;->r(Ljava/lang/String;JLandroid/content/SharedPreferences;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 186
    .line 187
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    const-string v0, "notifyuntil_"

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    .line 220
    .line 221
    :cond_1
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 232
    .line 233
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v6, v11}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_2

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v8, v9, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 265
    .line 266
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 277
    .line 278
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 286
    .line 287
    invoke-virtual {v2, v8, v9, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    :cond_4
    :goto_1
    move-object/from16 v12, v22

    .line 296
    .line 297
    move-object/from16 v11, v23

    .line 298
    .line 299
    move-object/from16 v13, v24

    .line 300
    .line 301
    move-object/from16 v9, v25

    .line 302
    .line 303
    move-object/from16 v8, v26

    .line 304
    .line 305
    move-object/from16 v6, v27

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_5
    :goto_2
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_3
    move-object/from16 v6, v27

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_6
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 323
    .line 324
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v8, v9, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_8
    :goto_4
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 351
    .line 352
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    neg-long v11, v8

    .line 357
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v8, v9, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_a
    iget-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 379
    .line 380
    if-nez v6, :cond_4

    .line 381
    .line 382
    iget-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    .line 383
    .line 384
    if-nez v6, :cond_4

    .line 385
    .line 386
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 387
    .line 388
    if-eqz v6, :cond_b

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_b
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_c

    .line 396
    .line 397
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 398
    .line 399
    if-nez v0, :cond_c

    .line 400
    .line 401
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_c
    move-object/from16 v6, v27

    .line 406
    .line 407
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    move-object/from16 v26, v13

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_e
    move-object/from16 v26, v8

    .line 415
    .line 416
    move-object/from16 v25, v9

    .line 417
    .line 418
    move-object/from16 v24, v13

    .line 419
    .line 420
    :goto_5
    move-object/from16 v12, v22

    .line 421
    .line 422
    move-object/from16 v11, v23

    .line 423
    .line 424
    move-object/from16 v13, v24

    .line 425
    .line 426
    move-object/from16 v9, v25

    .line 427
    .line 428
    move-object/from16 v8, v26

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_f
    move-object/from16 v26, v8

    .line 433
    .line 434
    move-object/from16 v25, v9

    .line 435
    .line 436
    move-object/from16 v23, v11

    .line 437
    .line 438
    move-object/from16 v24, v13

    .line 439
    .line 440
    new-instance v0, Ljava/util/HashSet;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    const/4 v11, 0x1

    .line 458
    if-eqz v9, :cond_14

    .line 459
    .line 460
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Ljava/lang/String;

    .line 471
    .line 472
    const-string v13, "stories_"

    .line 473
    .line 474
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_13

    .line 479
    .line 480
    const/16 v13, 0x8

    .line 481
    .line 482
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    :try_start_0
    invoke-static {v12}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v13

    .line 494
    cmp-long v15, v13, v20

    .line 495
    .line 496
    if-eqz v15, :cond_13

    .line 497
    .line 498
    cmp-long v15, v13, v16

    .line 499
    .line 500
    if-eqz v15, :cond_13

    .line 501
    .line 502
    new-instance v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 503
    .line 504
    invoke-direct {v15}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-wide v13, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 508
    .line 509
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_10

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    goto :goto_7

    .line 523
    :cond_10
    const v9, 0x7fffffff

    .line 524
    .line 525
    .line 526
    :goto_7
    iput v9, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 527
    .line 528
    iput-boolean v11, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 529
    .line 530
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_13

    .line 535
    .line 536
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v9, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 541
    .line 542
    .line 543
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 544
    if-nez v9, :cond_12

    .line 545
    .line 546
    :try_start_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 550
    .line 551
    .line 552
    :cond_11
    move-object/from16 v13, v26

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :catch_0
    nop

    .line 556
    goto :goto_a

    .line 557
    :cond_12
    :try_start_2
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 558
    .line 559
    if-eqz v9, :cond_11

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :goto_8
    :try_start_3
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :catch_1
    :goto_9
    nop

    .line 570
    goto :goto_b

    .line 571
    :catch_2
    move-object/from16 v13, v26

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_13
    :goto_a
    move-object/from16 v13, v26

    .line 575
    .line 576
    :goto_b
    move-object/from16 v26, v13

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_14
    move-object/from16 v13, v26

    .line 580
    .line 581
    if-eqz p1, :cond_19

    .line 582
    .line 583
    new-instance v8, Lorg/telegram/ui/mq;

    .line 584
    .line 585
    const/4 v9, 0x2

    .line 586
    invoke-direct {v8, v9}, Lorg/telegram/ui/mq;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v8}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    move-object/from16 v9, p1

    .line 594
    .line 595
    invoke-static {v9, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    add-int/lit8 v8, v8, -0x5

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-ge v8, v12, :cond_19

    .line 614
    .line 615
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 620
    .line 621
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 622
    .line 623
    invoke-static {v12}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v14

    .line 627
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    if-nez v12, :cond_18

    .line 636
    .line 637
    new-instance v12, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 638
    .line 639
    invoke-direct {v12}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 640
    .line 641
    .line 642
    iput-wide v14, v12, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 643
    .line 644
    move/from16 v16, v8

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    iput v8, v12, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 648
    .line 649
    iput-boolean v11, v12, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 650
    .line 651
    iput-boolean v11, v12, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 652
    .line 653
    invoke-static {v14, v15}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_17

    .line 658
    .line 659
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v8, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-nez v8, :cond_16

    .line 672
    .line 673
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v14, v15, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_15
    move-object/from16 v9, v25

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    goto :goto_e

    .line 687
    :cond_16
    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 688
    .line 689
    if-eqz v8, :cond_15

    .line 690
    .line 691
    :cond_17
    :goto_d
    move-object/from16 v9, v25

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    goto :goto_f

    .line 695
    :goto_e
    invoke-virtual {v9, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_18
    move/from16 v16, v8

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :goto_f
    add-int/lit8 v11, v16, 0x1

    .line 710
    .line 711
    move-object/from16 v25, v9

    .line 712
    .line 713
    move v8, v11

    .line 714
    const/4 v11, 0x1

    .line 715
    move-object/from16 v9, p1

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_19
    move-object/from16 v9, v25

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_26

    .line 726
    .line 727
    :try_start_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 731
    const-string v11, ","

    .line 732
    .line 733
    if-nez v0, :cond_1a

    .line 734
    .line 735
    :try_start_5
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 736
    .line 737
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 745
    move-object/from16 v12, v24

    .line 746
    .line 747
    :try_start_6
    invoke-virtual {v0, v10, v12, v3}, Lorg/telegram/messenger/MessagesStorage;->getEncryptedChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 748
    .line 749
    .line 750
    goto :goto_11

    .line 751
    :catch_3
    move-exception v0

    .line 752
    :goto_10
    move-object/from16 v4, v22

    .line 753
    .line 754
    move-object/from16 v10, v23

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :catch_4
    move-exception v0

    .line 758
    move-object/from16 v12, v24

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_1a
    move-object/from16 v12, v24

    .line 762
    .line 763
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 767
    if-nez v0, :cond_1b

    .line 768
    .line 769
    :try_start_7
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 770
    .line 771
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 772
    .line 773
    .line 774
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 775
    move-object/from16 v10, v23

    .line 776
    .line 777
    :try_start_8
    invoke-virtual {v0, v3, v10}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 778
    .line 779
    .line 780
    goto :goto_13

    .line 781
    :catch_5
    move-exception v0

    .line 782
    :goto_12
    move-object/from16 v4, v22

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :catch_6
    move-exception v0

    .line 786
    move-object/from16 v10, v23

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_1b
    move-object/from16 v10, v23

    .line 790
    .line 791
    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_1c

    .line 796
    .line 797
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 798
    .line 799
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v11, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 807
    move-object/from16 v4, v22

    .line 808
    .line 809
    :try_start_9
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 810
    .line 811
    .line 812
    goto :goto_15

    .line 813
    :catch_7
    move-exception v0

    .line 814
    goto :goto_14

    .line 815
    :cond_1c
    move-object/from16 v4, v22

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :catch_8
    move-exception v0

    .line 819
    move-object/from16 v4, v22

    .line 820
    .line 821
    move-object/from16 v10, v23

    .line 822
    .line 823
    move-object/from16 v12, v24

    .line 824
    .line 825
    :goto_14
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    const/4 v3, 0x0

    .line 833
    :goto_16
    if-ge v3, v0, :cond_21

    .line 834
    .line 835
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    check-cast v11, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 840
    .line 841
    iget-boolean v14, v11, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 842
    .line 843
    if-nez v14, :cond_1d

    .line 844
    .line 845
    iget-boolean v14, v11, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    .line 846
    .line 847
    if-nez v14, :cond_1d

    .line 848
    .line 849
    iget-object v14, v11, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 850
    .line 851
    if-eqz v14, :cond_1e

    .line 852
    .line 853
    :cond_1d
    move-object/from16 v25, v9

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_1e
    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 857
    .line 858
    neg-long v14, v14

    .line 859
    invoke-virtual {v2, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    check-cast v14, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 864
    .line 865
    move-object/from16 v25, v9

    .line 866
    .line 867
    iget-wide v8, v11, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 868
    .line 869
    neg-long v8, v8

    .line 870
    invoke-virtual {v2, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    .line 871
    .line 872
    .line 873
    if-eqz v14, :cond_20

    .line 874
    .line 875
    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_1f

    .line 880
    .line 881
    iget-boolean v8, v11, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 882
    .line 883
    if-nez v8, :cond_1f

    .line 884
    .line 885
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_1f
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_20
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 893
    .line 894
    move-object/from16 v9, v25

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    goto :goto_16

    .line 898
    :cond_21
    move-object/from16 v25, v9

    .line 899
    .line 900
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    const/4 v3, 0x0

    .line 905
    :goto_18
    if-ge v3, v0, :cond_23

    .line 906
    .line 907
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    .line 912
    .line 913
    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 914
    .line 915
    if-eqz v9, :cond_22

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_22
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 919
    .line 920
    invoke-virtual {v2, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    .line 921
    .line 922
    .line 923
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const/4 v3, 0x0

    .line 931
    :goto_1a
    if-ge v3, v0, :cond_24

    .line 932
    .line 933
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 938
    .line 939
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 940
    .line 941
    int-to-long v8, v8

    .line 942
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    .line 943
    .line 944
    .line 945
    move-result-wide v8

    .line 946
    invoke-virtual {v2, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    .line 947
    .line 948
    .line 949
    add-int/lit8 v3, v3, 0x1

    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_24
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    const/4 v3, 0x0

    .line 957
    :goto_1b
    if-ge v3, v0, :cond_27

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v8

    .line 963
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-eqz v8, :cond_25

    .line 968
    .line 969
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_1c

    .line 984
    :cond_25
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :cond_26
    move-object/from16 v25, v9

    .line 995
    .line 996
    move-object/from16 v4, v22

    .line 997
    .line 998
    move-object/from16 v10, v23

    .line 999
    .line 1000
    move-object/from16 v12, v24

    .line 1001
    .line 1002
    :cond_27
    new-instance v0, Lorg/telegram/messenger/vb;

    .line 1003
    .line 1004
    move-object v3, v4

    .line 1005
    move-object v2, v10

    .line 1006
    move-object v4, v12

    .line 1007
    move-object v8, v13

    .line 1008
    move-object/from16 v9, v25

    .line 1009
    .line 1010
    move-object/from16 v10, p2

    .line 1011
    .line 1012
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/vb;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1016
    .line 1017
    .line 1018
    return-void
.end method

.method private synthetic lambda$showExceptionsAlert$11(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    new-instance p3, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    invoke-direct {p3, p4, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showExceptionsAlert$12(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$showExceptionsAlert$11(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/NotificationsSettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private showExceptionsAlert(ILjava/lang/Runnable;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    .line 2
    .line 3
    const-string v1, "ChatsException"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v4, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v6, v3

    .line 57
    move-object v3, v0

    .line 58
    move-object v0, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v1, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v4, "Groups"

    .line 83
    .line 84
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reactionsRow:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v1, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v4, "Channels"

    .line 114
    .line 115
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x1

    .line 140
    if-ne v4, v5, :cond_7

    .line 141
    .line 142
    sget v4, Lorg/telegram/messenger/R$string;->NotificationsExceptionsSingleAlert:I

    .line 143
    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v3, v5, v2

    .line 147
    .line 148
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sget v4, Lorg/telegram/messenger/R$string;->NotificationsExceptionsAlert:I

    .line 161
    .line 162
    new-array v5, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v3, v5, v2

    .line 165
    .line 166
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    :goto_2
    const-string v2, "NotificationsExceptions"

    .line 178
    .line 179
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsExceptions:I

    .line 180
    .line 181
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    const-string v2, "ViewExceptions"

    .line 189
    .line 190
    sget v3, Lorg/telegram/messenger/R$string;->ViewExceptions:I

    .line 191
    .line 192
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lorg/telegram/ui/h1;

    .line 197
    .line 198
    const/16 v4, 0x19

    .line 199
    .line 200
    invoke-direct {v3, p0, v4, p1, v0}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    const-string p1, "OK"

    .line 207
    .line 208
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 209
    .line 210
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lorg/telegram/ui/sf;

    .line 215
    .line 216
    const/16 v2, 0xe

    .line 217
    .line 218
    invoke-direct {v0, p2, v2}, Lorg/telegram/ui/sf;-><init>(Ljava/lang/Runnable;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 229
    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/NotificationsSettingsActivity$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$1;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isRightLayout()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_close:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 58
    .line 59
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 97
    .line 98
    new-instance v3, Lorg/telegram/ui/NotificationsSettingsActivity$2;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, p0, p1, v1, v4}, Lorg/telegram/ui/NotificationsSettingsActivity$2;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/content/Context;IZ)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    const/high16 v3, -0x40800000    # -1.0f

    .line 118
    .line 119
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 127
    .line 128
    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 139
    .line 140
    new-instance v0, Lorg/telegram/ui/oq;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lorg/telegram/ui/oq;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 149
    .line 150
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Lorg/telegram/ui/Cells/HeaderCell;

    .line 19
    .line 20
    aput-object v11, v5, v10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-class v13, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 24
    .line 25
    aput-object v13, v5, v12

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-class v14, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 29
    .line 30
    aput-object v14, v5, v6

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const-class v15, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 34
    .line 35
    aput-object v15, v5, v6

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const-class v16, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 39
    .line 40
    aput-object v16, v5, v6

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 54
    .line 55
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 56
    .line 57
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v2, v17

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 80
    .line 81
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 84
    .line 85
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, v17

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 98
    .line 99
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 100
    .line 101
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 102
    .line 103
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v2, v17

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 116
    .line 117
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 118
    .line 119
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 120
    .line 121
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, v17

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 134
    .line 135
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 136
    .line 137
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 138
    .line 139
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 140
    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, v17

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 152
    .line 153
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 154
    .line 155
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 156
    .line 157
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, v17

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 170
    .line 171
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 172
    .line 173
    new-array v3, v12, [Ljava/lang/Class;

    .line 174
    .line 175
    const-class v4, Landroid/view/View;

    .line 176
    .line 177
    aput-object v4, v3, v10

    .line 178
    .line 179
    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v2, v17

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 198
    .line 199
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 200
    .line 201
    new-array v3, v12, [Ljava/lang/Class;

    .line 202
    .line 203
    aput-object v11, v3, v10

    .line 204
    .line 205
    const-string v4, "textView"

    .line 206
    .line 207
    filled-new-array {v4}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 214
    .line 215
    move-object/from16 v18, v2

    .line 216
    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 228
    .line 229
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 230
    .line 231
    new-array v3, v12, [Ljava/lang/Class;

    .line 232
    .line 233
    aput-object v16, v3, v10

    .line 234
    .line 235
    filled-new-array {v4}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    move-object/from16 v20, v3

    .line 244
    .line 245
    move/from16 v25, v30

    .line 246
    .line 247
    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, v17

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 256
    .line 257
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 258
    .line 259
    new-array v3, v12, [Ljava/lang/Class;

    .line 260
    .line 261
    aput-object v16, v3, v10

    .line 262
    .line 263
    const-string v5, "valueTextView"

    .line 264
    .line 265
    filled-new-array {v5}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 270
    .line 271
    move-object/from16 v18, v2

    .line 272
    .line 273
    move-object/from16 v20, v3

    .line 274
    .line 275
    move/from16 v25, v39

    .line 276
    .line 277
    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, v17

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 286
    .line 287
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 288
    .line 289
    new-array v3, v12, [Ljava/lang/Class;

    .line 290
    .line 291
    aput-object v16, v3, v10

    .line 292
    .line 293
    const-string v6, "checkBox"

    .line 294
    .line 295
    filled-new-array {v6}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    sget v48, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 300
    .line 301
    move-object/from16 v18, v2

    .line 302
    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    move/from16 v25, v48

    .line 306
    .line 307
    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v17

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 316
    .line 317
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 318
    .line 319
    new-array v3, v12, [Ljava/lang/Class;

    .line 320
    .line 321
    aput-object v16, v3, v10

    .line 322
    .line 323
    filled-new-array {v6}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v21

    .line 327
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 328
    .line 329
    move-object/from16 v18, v2

    .line 330
    .line 331
    move-object/from16 v20, v3

    .line 332
    .line 333
    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v17

    .line 337
    .line 338
    move/from16 v57, v25

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 344
    .line 345
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 346
    .line 347
    new-array v3, v12, [Ljava/lang/Class;

    .line 348
    .line 349
    aput-object v13, v3, v10

    .line 350
    .line 351
    filled-new-array {v4}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    move-object/from16 v23, v2

    .line 364
    .line 365
    move-object/from16 v25, v3

    .line 366
    .line 367
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, v22

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v31, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 376
    .line 377
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 378
    .line 379
    new-array v3, v12, [Ljava/lang/Class;

    .line 380
    .line 381
    aput-object v13, v3, v10

    .line 382
    .line 383
    filled-new-array {v5}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v35

    .line 387
    const/16 v37, 0x0

    .line 388
    .line 389
    const/16 v38, 0x0

    .line 390
    .line 391
    const/16 v33, 0x0

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    move-object/from16 v32, v2

    .line 396
    .line 397
    move-object/from16 v34, v3

    .line 398
    .line 399
    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v31

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v40, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 408
    .line 409
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 410
    .line 411
    new-array v3, v12, [Ljava/lang/Class;

    .line 412
    .line 413
    aput-object v13, v3, v10

    .line 414
    .line 415
    filled-new-array {v6}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v44

    .line 419
    const/16 v46, 0x0

    .line 420
    .line 421
    const/16 v47, 0x0

    .line 422
    .line 423
    const/16 v42, 0x0

    .line 424
    .line 425
    const/16 v45, 0x0

    .line 426
    .line 427
    move-object/from16 v41, v2

    .line 428
    .line 429
    move-object/from16 v43, v3

    .line 430
    .line 431
    invoke-direct/range {v40 .. v48}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, v40

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v49, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 440
    .line 441
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 442
    .line 443
    new-array v3, v12, [Ljava/lang/Class;

    .line 444
    .line 445
    aput-object v13, v3, v10

    .line 446
    .line 447
    filled-new-array {v6}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v53

    .line 451
    const/16 v55, 0x0

    .line 452
    .line 453
    const/16 v56, 0x0

    .line 454
    .line 455
    const/16 v51, 0x0

    .line 456
    .line 457
    const/16 v54, 0x0

    .line 458
    .line 459
    move-object/from16 v50, v2

    .line 460
    .line 461
    move-object/from16 v52, v3

    .line 462
    .line 463
    invoke-direct/range {v49 .. v57}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v2, v49

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 472
    .line 473
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 474
    .line 475
    new-array v3, v12, [Ljava/lang/Class;

    .line 476
    .line 477
    aput-object v15, v3, v10

    .line 478
    .line 479
    filled-new-array {v4}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v26

    .line 483
    move-object/from16 v23, v2

    .line 484
    .line 485
    move-object/from16 v25, v3

    .line 486
    .line 487
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v22

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 496
    .line 497
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 498
    .line 499
    new-array v3, v12, [Ljava/lang/Class;

    .line 500
    .line 501
    aput-object v15, v3, v10

    .line 502
    .line 503
    filled-new-array {v5}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    move-object/from16 v17, v2

    .line 518
    .line 519
    move-object/from16 v19, v3

    .line 520
    .line 521
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v2, v16

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 530
    .line 531
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 532
    .line 533
    new-array v3, v12, [Ljava/lang/Class;

    .line 534
    .line 535
    aput-object v14, v3, v10

    .line 536
    .line 537
    filled-new-array {v4}, [Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v26

    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    move-object/from16 v23, v2

    .line 544
    .line 545
    move-object/from16 v25, v3

    .line 546
    .line 547
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v2, v22

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v31, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 556
    .line 557
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 558
    .line 559
    new-array v3, v12, [Ljava/lang/Class;

    .line 560
    .line 561
    aput-object v14, v3, v10

    .line 562
    .line 563
    filled-new-array {v5}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v35

    .line 567
    move-object/from16 v32, v2

    .line 568
    .line 569
    move-object/from16 v34, v3

    .line 570
    .line 571
    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v2, v31

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 580
    .line 581
    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 582
    .line 583
    new-array v2, v12, [Ljava/lang/Class;

    .line 584
    .line 585
    const-class v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 586
    .line 587
    aput-object v3, v2, v10

    .line 588
    .line 589
    filled-new-array {v4}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    move-object/from16 v16, v2

    .line 603
    .line 604
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 611
    .line 612
    iget-object v15, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 613
    .line 614
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    .line 615
    .line 616
    new-array v2, v12, [Ljava/lang/Class;

    .line 617
    .line 618
    aput-object v3, v2, v10

    .line 619
    .line 620
    filled-new-array {v4}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v18

    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 627
    .line 628
    move-object/from16 v17, v2

    .line 629
    .line 630
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadExceptions(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lorg/telegram/ui/am;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v2, p0, v3, v0, p1}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public makeNotificationsCustomSettingsActivity(I)Lorg/telegram/ui/NotificationsCustomSettingsActivity;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 6
    .line 7
    :goto_0
    move-object v3, v1

    .line 8
    move-object v1, v0

    .line 9
    move-object v0, v3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_6

    .line 3
    .line 4
    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "DefaultRingtone"

    .line 37
    .line 38
    sget v1, Lorg/telegram/messenger/R$string;->DefaultRingtone:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "SoundDefault"

    .line 63
    .line 64
    sget v1, Lorg/telegram/messenger/R$string;->SoundDefault:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p3}, Landroid/media/Ringtone;->stop()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_1
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 85
    .line 86
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    .line 95
    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    const-string v1, "CallsRingtonePath"

    .line 99
    .line 100
    const-string v2, "CallsRingtone"

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string p2, "NoSound"

    .line 118
    .line 119
    invoke-interface {p3, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    :goto_2
    const/4 p2, 0x1

    .line 126
    iput-boolean p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRingtone:Z

    .line 127
    .line 128
    :cond_5
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->loadSignUpNotificationsSettings()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->loadExceptions(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsSectionRow:I

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    .line 35
    .line 36
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsInfoRow:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsSectionRow:I

    .line 40
    .line 41
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    .line 42
    .line 43
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsInfoRow:I

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSectionRow:I

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x2

    .line 52
    .line 53
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x3

    .line 56
    .line 57
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x4

    .line 60
    .line 61
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, 0x5

    .line 64
    .line 65
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    .line 66
    .line 67
    add-int/lit8 v3, v0, 0x6

    .line 68
    .line 69
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reactionsRow:I

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x7

    .line 72
    .line 73
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSection2Row:I

    .line 74
    .line 75
    add-int/lit8 v3, v0, 0x8

    .line 76
    .line 77
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSectionRow:I

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x9

    .line 80
    .line 81
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    .line 82
    .line 83
    add-int/lit8 v3, v0, 0xa

    .line 84
    .line 85
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0xb

    .line 88
    .line 89
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSection2Row:I

    .line 90
    .line 91
    add-int/lit8 v3, v0, 0xc

    .line 92
    .line 93
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection:I

    .line 94
    .line 95
    add-int/lit8 v1, v0, 0xd

    .line 96
    .line 97
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberShowRow:I

    .line 98
    .line 99
    add-int/lit8 v3, v0, 0xe

    .line 100
    .line 101
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMutedRow:I

    .line 102
    .line 103
    add-int/lit8 v1, v0, 0xf

    .line 104
    .line 105
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMessagesRow:I

    .line 106
    .line 107
    add-int/lit8 v3, v0, 0x10

    .line 108
    .line 109
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection2Row:I

    .line 110
    .line 111
    add-int/lit8 v1, v0, 0x11

    .line 112
    .line 113
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSectionRow:I

    .line 114
    .line 115
    add-int/lit8 v3, v0, 0x12

    .line 116
    .line 117
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSoundRow:I

    .line 118
    .line 119
    add-int/lit8 v1, v0, 0x13

    .line 120
    .line 121
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappVibrateRow:I

    .line 122
    .line 123
    add-int/lit8 v3, v0, 0x14

    .line 124
    .line 125
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPreviewRow:I

    .line 126
    .line 127
    add-int/lit8 v1, v0, 0x15

    .line 128
    .line 129
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    .line 130
    .line 131
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inchatSoundRow:I

    .line 132
    .line 133
    add-int/lit8 v3, v0, 0x16

    .line 134
    .line 135
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    .line 136
    .line 137
    add-int/lit8 v1, v0, 0x17

    .line 138
    .line 139
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSection2Row:I

    .line 140
    .line 141
    add-int/lit8 v3, v0, 0x18

    .line 142
    .line 143
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSectionRow:I

    .line 144
    .line 145
    add-int/lit8 v1, v0, 0x19

    .line 146
    .line 147
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->contactJoinedRow:I

    .line 148
    .line 149
    add-int/lit8 v3, v0, 0x1a

    .line 150
    .line 151
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1b

    .line 154
    .line 155
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSection2Row:I

    .line 156
    .line 157
    add-int/lit8 v3, v0, 0x1c

    .line 158
    .line 159
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSectionRow:I

    .line 160
    .line 161
    add-int/lit8 v1, v0, 0x1d

    .line 162
    .line 163
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I

    .line 164
    .line 165
    add-int/lit8 v3, v0, 0x1e

    .line 166
    .line 167
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I

    .line 168
    .line 169
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I

    .line 170
    .line 171
    add-int/lit8 v1, v0, 0x1f

    .line 172
    .line 173
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->repeatRow:I

    .line 174
    .line 175
    add-int/lit8 v2, v0, 0x20

    .line 176
    .line 177
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSection2Row:I

    .line 178
    .line 179
    add-int/lit8 v1, v0, 0x21

    .line 180
    .line 181
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSectionRow:I

    .line 182
    .line 183
    add-int/lit8 v2, v0, 0x22

    .line 184
    .line 185
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsRow:I

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x23

    .line 188
    .line 189
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    .line 190
    .line 191
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsSectionRow:I

    .line 192
    .line 193
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 200
    .line 201
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->reloadReactionsNotifySettings()V

    .line 209
    .line 210
    .line 211
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
