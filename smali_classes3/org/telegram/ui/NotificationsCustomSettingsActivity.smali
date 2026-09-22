.class public Lorg/telegram/ui/NotificationsCustomSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;,
        Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;,
        Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;,
        Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

.field public addExceptionRow:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private autoExceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private currentType:I

.field public deleteExceptionsRow:I

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private exceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionsDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionsEnd:I

.field private exceptionsStart:I

.field public expanded:Z

.field public importantRow:I

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field public lightColorRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field public messagesRow:I

.field public newRow:I

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private final popupOptions:[I

.field public popupRow:I

.field public previewRow:I

.field private final priorityOptions:[I

.field public priorityRow:I

.field private searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

.field private searchWas:Z

.field private searching:Z

.field private settingsEnd:I

.field private settingsStart:I

.field private showAutoExceptions:Z

.field public showRow:I

.field public showSenderRow:I

.field public soundRow:I

.field private storiesAuto:Z

.field private storiesEnabled:Ljava/lang/Boolean;

.field public storiesRow:I

.field topicId:I

.field private final vibrateLabels:[I

.field public vibrateRow:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    .line 6
    sget v1, Lorg/telegram/messenger/R$string;->VibrationDefault:I

    sget v2, Lorg/telegram/messenger/R$string;->Short:I

    sget v3, Lorg/telegram/messenger/R$string;->VibrationDisabled:I

    sget v4, Lorg/telegram/messenger/R$string;->Long:I

    sget v5, Lorg/telegram/messenger/R$string;->OnlyIfSilent:I

    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateLabels:[I

    .line 7
    sget v1, Lorg/telegram/messenger/R$string;->NoPopup:I

    sget v2, Lorg/telegram/messenger/R$string;->OnlyWhenScreenOn:I

    sget v3, Lorg/telegram/messenger/R$string;->OnlyWhenScreenOff:I

    sget v4, Lorg/telegram/messenger/R$string;->AlwaysShowPopup:I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->popupOptions:[I

    .line 8
    sget v2, Lorg/telegram/messenger/R$string;->NotificationsPriorityHigh:I

    sget v3, Lorg/telegram/messenger/R$string;->NotificationsPriorityUrgent:I

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsPriorityMedium:I

    sget v6, Lorg/telegram/messenger/R$string;->NotificationsPriorityLow:I

    move v4, v3

    move v7, v5

    filled-new-array/range {v2 .. v7}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->priorityOptions:[I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->newRow:I

    .line 10
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showRow:I

    .line 11
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->importantRow:I

    .line 12
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagesRow:I

    .line 13
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesRow:I

    .line 14
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->previewRow:I

    .line 15
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showSenderRow:I

    .line 16
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->soundRow:I

    .line 17
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->addExceptionRow:I

    .line 18
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteExceptionsRow:I

    .line 19
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lightColorRow:I

    .line 20
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateRow:I

    .line 21
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->popupRow:I

    .line 22
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->priorityRow:I

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 25
    iput p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 26
    iput-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 29
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    iget-wide v2, p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 34
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    iget-wide v1, p2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->loadExceptions()V

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
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

.method public static synthetic access$1400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
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

.method public static synthetic access$1700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
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

.method public static synthetic access$1800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchWas:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static areStoriesNotMuted(IJ)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "stories_"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v2, p1, p2, v0, v3}, Lorg/telegram/messenger/p9;->r(Ljava/lang/String;JLandroid/content/SharedPreferences;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string v1, "EnableAllStories"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->isTop5Peer(IJ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$14(Landroid/view/View;I)V

    return-void
.end method

.method private checkRowsEnabled()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v1, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    if-ge v4, v0, :cond_b

    .line 69
    .line 70
    iget-object v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 83
    .line 84
    iget-object v8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ltz v6, :cond_4

    .line 91
    .line 92
    iget-object v8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v6, v8, :cond_4

    .line 99
    .line 100
    iget-object v8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v6, 0x0

    .line 110
    :goto_2
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iget v6, v6, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 113
    .line 114
    const/16 v8, 0x66

    .line 115
    .line 116
    if-eq v6, v8, :cond_5

    .line 117
    .line 118
    const/16 v8, 0x65

    .line 119
    .line 120
    if-eq v6, v8, :cond_5

    .line 121
    .line 122
    const/16 v8, 0x64

    .line 123
    .line 124
    if-ne v6, v8, :cond_6

    .line 125
    .line 126
    :cond_5
    const/4 v6, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v6, v3

    .line 129
    :goto_3
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    if-eq v8, v5, :cond_9

    .line 136
    .line 137
    if-eq v8, v1, :cond_8

    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    if-eq v8, v9, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iget-object v7, v7, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 144
    .line 145
    check-cast v7, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 146
    .line 147
    invoke-virtual {v7, v6, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v7, v7, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 152
    .line 153
    check-cast v7, Lorg/telegram/ui/Cells/TextColorCell;

    .line 154
    .line 155
    invoke-virtual {v7, v6, v2}, Lorg/telegram/ui/Cells/TextColorCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    iget-object v7, v7, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 160
    .line 161
    check-cast v7, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 162
    .line 163
    invoke-virtual {v7, v6, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    iget-object v7, v7, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 168
    .line 169
    check-cast v7, Lorg/telegram/ui/Cells/HeaderCell;

    .line 170
    .line 171
    invoke-virtual {v7, v6, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 188
    .line 189
    .line 190
    :cond_c
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$6;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$6;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    const-wide/16 v1, 0x96

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 220
    .line 221
    .line 222
    :cond_d
    :goto_5
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$17(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method private deleteException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "stories_"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {v0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 53
    .line 54
    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 55
    .line 56
    invoke-static {p3, v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->isTop5Peer(IJ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iput-boolean v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    iput p3, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 67
    .line 68
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    instance-of p3, p2, Lorg/telegram/ui/Cells/UserCell;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    check-cast p2, Lorg/telegram/ui/Cells/UserCell;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    iget-boolean v1, p2, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3, v1}, Lorg/telegram/ui/Cells/UserCell;->setException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Ljava/lang/CharSequence;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v3, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$3(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$5(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g([ZI[Lorg/telegram/ui/Cells/RadioColorCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$15([ZI[Lorg/telegram/ui/Cells/RadioColorCell;Landroid/view/View;)V

    return-void
.end method

.method private getLedColor()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 2
    .line 3
    const v1, -0xffff01

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "ReactionsLed"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "StoriesLed"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "ChannelLed"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "MessagesLed"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "GroupLed"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    const/4 v0, 0x0

    .line 79
    :goto_1
    const/16 v2, 0x9

    .line 80
    .line 81
    if-ge v0, v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lorg/telegram/ui/Cells/TextColorCell;->colorsToSave:[I

    .line 84
    .line 85
    aget v2, v2, v0

    .line 86
    .line 87
    if-ne v2, v1, :cond_5

    .line 88
    .line 89
    sget-object v1, Lorg/telegram/ui/Cells/TextColorCell;->colors:[I

    .line 90
    .line 91
    aget v0, v1, v0

    .line 92
    .line 93
    return v0

    .line 94
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    return v1
.end method

.method private getPopupOption()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "popupChannel"

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "popupAll"

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "popupGroup"

    .line 41
    .line 42
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->popupOptions:[I

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    sub-int/2addr v4, v1

    .line 50
    invoke-static {v0, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v3, v0

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method private getPriorityOption()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "priority_react"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "priority_stories"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "priority_channel"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "priority_messages"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "priority_group"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->priorityOptions:[I

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    sub-int/2addr v3, v1

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aget v0, v2, v0

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private getSound()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->SoundDefault:I

    .line 6
    .line 7
    const-string v2, "SoundDefault"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v3, v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    if-eq v3, v6, :cond_0

    .line 30
    .line 31
    const-string v3, "ChannelSound"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "ChannelDocId"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "ReactionSound"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "ReactionSoundDocId"

    .line 51
    .line 52
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v3, "StoriesSound"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "StoriesSoundDocId"

    .line 64
    .line 65
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v3, "GlobalSound"

    .line 71
    .line 72
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "GlobalSoundDocId"

    .line 77
    .line 78
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v3, "GroupSound"

    .line 84
    .line 85
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "GroupSoundDocId"

    .line 90
    .line 91
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    :goto_0
    cmp-long v0, v6, v4

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 104
    .line 105
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v0, "CustomSound"

    .line 112
    .line 113
    sget v1, Lorg/telegram/messenger/R$string;->CustomSound:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsSoundActivity;->trimTitle(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_5
    const-string v0, "NoSound"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    sget v1, Lorg/telegram/messenger/R$string;->NoSound:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_6
    const-string v0, "Default"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    sget v0, Lorg/telegram/messenger/R$string;->SoundDefault:I

    .line 153
    .line 154
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_7
    return-object v1
.end method

.method public static synthetic h(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$6(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$7(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V

    return-void
.end method

.method private static isTop5Peer(IJ)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/telegram/ui/mq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v1}, Lorg/telegram/ui/mq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 38
    .line 39
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v5, v3, p1

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    move p0, v2

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ltz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x5

    .line 60
    .line 61
    if-lt p0, p1, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$loadExceptions$20(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$11(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$getThemeDescriptions$21()V

    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$10(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$11(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getLedColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    .line 29
    .line 30
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 31
    .line 32
    const-string p2, "LedColor"

    .line 33
    .line 34
    sget v0, Lorg/telegram/messenger/R$string;->LedColor:I

    .line 35
    .line 36
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getLedColor()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPopupOption()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 31
    .line 32
    const-string p2, "PopupNotification"

    .line 33
    .line 34
    sget v0, Lorg/telegram/messenger/R$string;->PopupNotification:I

    .line 35
    .line 36
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPopupOption()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v2, p1, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$createView$13(Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateLabels:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateLabels:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    invoke-static {p2, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p2, v0, p2

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-ltz p3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p3, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 48
    .line 49
    iput-object p2, p3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 50
    .line 51
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 52
    .line 53
    const-string p3, "Vibrate"

    .line 54
    .line 55
    sget v0, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 56
    .line 57
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3, p2, v1, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$createView$14(Landroid/view/View;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPriorityOption()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 31
    .line 32
    const-string p2, "NotificationsImportance"

    .line 33
    .line 34
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsImportance:I

    .line 35
    .line 36
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPriorityOption()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v2, p1, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static synthetic lambda$createView$15([ZI[Lorg/telegram/ui/Cells/RadioColorCell;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

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
    aput-boolean p1, p0, p3

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_1
    array-length v1, p2

    .line 12
    if-ge p1, v1, :cond_3

    .line 13
    .line 14
    aget-object v1, p2, p1

    .line 15
    .line 16
    aget-boolean v2, p0, p3

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_2
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Cells/RadioColorCell;->setChecked(ZZ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    return-void
.end method

.method private synthetic lambda$createView$16(Landroid/content/SharedPreferences;Ljava/lang/String;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    aget-boolean p3, p3, p4

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$createView$17(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move-object v14, v1

    .line 16
    goto/16 :goto_2b

    .line 17
    .line 18
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    if-ltz v4, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v5

    .line 49
    :goto_1
    const/4 v6, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v2, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    if-ne v2, v7, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->expanded:Z

    .line 59
    .line 60
    xor-int/2addr v0, v6

    .line 61
    iput-boolean v0, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->expanded:Z

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget v2, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 68
    .line 69
    const-string v7, "DeleteException"

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v10, 0x0

    .line 73
    if-ne v2, v8, :cond_9

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    move v11, v2

    .line 78
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget v0, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    iget-boolean v0, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v12, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    const/4 v12, 0x1

    .line 102
    :goto_3
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    .line 103
    .line 104
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsStoryMute:I

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    new-instance v0, Lorg/telegram/ui/iq;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iq;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    iget v0, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 124
    .line 125
    if-gtz v0, :cond_7

    .line 126
    .line 127
    iget-boolean v0, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/16 v17, 0x0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_4
    const/16 v17, 0x1

    .line 136
    .line 137
    :goto_5
    sget v18, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    .line 138
    .line 139
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmute:I

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    new-instance v0, Lorg/telegram/ui/iq;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    move/from16 v4, p3

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iq;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;II)V

    .line 155
    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v21}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-boolean v0, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 166
    .line 167
    xor-int/lit8 v9, v0, 0x1

    .line 168
    .line 169
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 170
    .line 171
    sget v0, Lorg/telegram/messenger/R$string;->DeleteException:I

    .line 172
    .line 173
    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v13, Lorg/telegram/ui/iq;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    move-object v0, v13

    .line 181
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iq;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;II)V

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    :goto_6
    move v12, v4

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move v11, v2

    .line 206
    goto :goto_6

    .line 207
    :goto_7
    if-ne v11, v8, :cond_14

    .line 208
    .line 209
    iget-object v2, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v4, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    .line 216
    .line 217
    if-ne v2, v4, :cond_14

    .line 218
    .line 219
    invoke-virtual {v4, v12}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->getObject(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 228
    .line 229
    :goto_8
    move-object v2, v0

    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_b

    .line 232
    :cond_a
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    move-object v4, v0

    .line 237
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 238
    .line 239
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_b
    move-object v4, v0

    .line 243
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 244
    .line 245
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 246
    .line 247
    neg-long v4, v4

    .line 248
    :goto_9
    iget-object v9, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_c

    .line 259
    .line 260
    iget-object v0, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    new-instance v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 274
    .line 275
    invoke-direct {v9}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-boolean v6, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 279
    .line 280
    iput-wide v4, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 285
    .line 286
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 287
    .line 288
    iput-wide v4, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 292
    .line 293
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 294
    .line 295
    neg-long v4, v4

    .line 296
    iput-wide v4, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 297
    .line 298
    :goto_a
    move-object v2, v9

    .line 299
    const/4 v4, 0x1

    .line 300
    :goto_b
    if-nez v2, :cond_e

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    iget v0, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 313
    .line 314
    if-lez v0, :cond_10

    .line 315
    .line 316
    iget-boolean v0, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_f
    const/4 v14, 0x0

    .line 322
    goto :goto_d

    .line 323
    :cond_10
    :goto_c
    const/4 v14, 0x1

    .line 324
    :goto_d
    sget v15, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    .line 325
    .line 326
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsStoryMute:I

    .line 327
    .line 328
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    new-instance v0, Lorg/telegram/ui/jq;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/jq;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;ZI)V

    .line 336
    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move-object/from16 v18, v0

    .line 341
    .line 342
    invoke-virtual/range {v13 .. v18}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    iget v0, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 347
    .line 348
    if-gtz v0, :cond_12

    .line 349
    .line 350
    iget-boolean v0, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_11
    const/16 v19, 0x0

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_12
    :goto_e
    const/16 v19, 0x1

    .line 359
    .line 360
    :goto_f
    sget v20, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    .line 361
    .line 362
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmute:I

    .line 363
    .line 364
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    new-instance v0, Lorg/telegram/ui/jq;

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/jq;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;ZI)V

    .line 376
    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    move-object/from16 v23, v0

    .line 381
    .line 382
    invoke-virtual/range {v18 .. v23}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-nez v4, :cond_13

    .line 387
    .line 388
    iget-boolean v0, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 389
    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_13
    const/4 v6, 0x0

    .line 394
    :goto_10
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 395
    .line 396
    sget v0, Lorg/telegram/messenger/R$string;->DeleteException:I

    .line 397
    .line 398
    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    new-instance v0, Lorg/telegram/ui/iq;

    .line 403
    .line 404
    const/4 v5, 0x2

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move v4, v12

    .line 410
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iq;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;II)V

    .line 411
    .line 412
    .line 413
    const/4 v15, 0x1

    .line 414
    move-object/from16 v16, v0

    .line 415
    .line 416
    move v12, v6

    .line 417
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v2, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_14
    move v4, v12

    .line 436
    iget-object v2, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 437
    .line 438
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v7, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    .line 443
    .line 444
    if-eq v2, v7, :cond_15

    .line 445
    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 449
    .line 450
    if-eqz v2, :cond_16

    .line 451
    .line 452
    :cond_15
    move-object v14, v1

    .line 453
    move-object v1, v3

    .line 454
    goto/16 :goto_24

    .line 455
    .line 456
    :cond_16
    if-nez v0, :cond_17

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_17
    iget v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 461
    .line 462
    const/4 v7, 0x6

    .line 463
    const/4 v11, 0x5

    .line 464
    const/4 v12, 0x4

    .line 465
    const/4 v13, 0x2

    .line 466
    if-ne v2, v7, :cond_1a

    .line 467
    .line 468
    new-instance v0, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v2, "onlySelect"

    .line 474
    .line 475
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    const-string v2, "checkCanWrite"

    .line 479
    .line 480
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    iget v2, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 484
    .line 485
    const-string v3, "dialogsType"

    .line 486
    .line 487
    if-nez v2, :cond_18

    .line 488
    .line 489
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_18
    if-ne v2, v13, :cond_19

    .line 494
    .line 495
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_19
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    :goto_11
    new-instance v2, Lorg/telegram/ui/DialogsActivity;

    .line 503
    .line 504
    invoke-direct {v2, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lorg/telegram/ui/l30;

    .line 508
    .line 509
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/l30;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_1a
    const/4 v14, 0x7

    .line 520
    if-ne v2, v14, :cond_1b

    .line 521
    .line 522
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 523
    .line 524
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    const-string v2, "NotificationsDeleteAllExceptionTitle"

    .line 532
    .line 533
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionTitle:I

    .line 534
    .line 535
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 540
    .line 541
    .line 542
    const-string v2, "NotificationsDeleteAllExceptionAlert"

    .line 543
    .line 544
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionAlert:I

    .line 545
    .line 546
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 551
    .line 552
    .line 553
    const-string v2, "Delete"

    .line 554
    .line 555
    sget v3, Lorg/telegram/messenger/R$string;->Delete:I

    .line 556
    .line 557
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v3, Lorg/telegram/ui/kq;

    .line 562
    .line 563
    invoke-direct {v3, v1}, Lorg/telegram/ui/kq;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 567
    .line 568
    .line 569
    const-string v2, "Cancel"

    .line 570
    .line 571
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 572
    .line 573
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 585
    .line 586
    .line 587
    const/4 v2, -0x1

    .line 588
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Landroid/widget/TextView;

    .line 593
    .line 594
    if-eqz v0, :cond_0

    .line 595
    .line 596
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 597
    .line 598
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_1b
    const/16 v14, 0x64

    .line 607
    .line 608
    const-string v15, "EnableAllStories"

    .line 609
    .line 610
    if-eq v2, v14, :cond_1c

    .line 611
    .line 612
    const/16 v14, 0x65

    .line 613
    .line 614
    if-ne v2, v14, :cond_1d

    .line 615
    .line 616
    :cond_1c
    move-object v14, v1

    .line 617
    move-object v1, v3

    .line 618
    goto/16 :goto_20

    .line 619
    .line 620
    :cond_1d
    if-ne v2, v8, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_1e

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_1e
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 631
    .line 632
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string v2, "type"

    .line 636
    .line 637
    iget v3, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 638
    .line 639
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lorg/telegram/ui/NotificationsSoundActivity;

    .line 643
    .line 644
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/NotificationsSoundActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :catch_0
    move-exception v0

    .line 656
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_1f
    iget v14, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 661
    .line 662
    if-ne v14, v8, :cond_21

    .line 663
    .line 664
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_20

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_20
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget v6, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 677
    .line 678
    new-instance v7, Lorg/telegram/ui/lq;

    .line 679
    .line 680
    invoke-direct {v7, v1, v3, v4, v10}, Lorg/telegram/ui/lq;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;II)V

    .line 681
    .line 682
    .line 683
    const-wide/16 v3, 0x0

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createColorSelectDialog(Landroid/app/Activity;JIILjava/lang/Runnable;)Landroid/app/Dialog;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_21
    if-ne v2, v13, :cond_23

    .line 695
    .line 696
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_22

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_22
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget v2, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 709
    .line 710
    new-instance v5, Lorg/telegram/ui/lq;

    .line 711
    .line 712
    invoke-direct {v5, v1, v3, v4, v6}, Lorg/telegram/ui/lq;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;II)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v2, v5}, Lorg/telegram/ui/Components/AlertsCreator;->createPopupSelectDialog(Landroid/app/Activity;ILjava/lang/Runnable;)Landroid/app/Dialog;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_23
    if-ne v2, v6, :cond_2a

    .line 724
    .line 725
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_24

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_24
    iget v0, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 734
    .line 735
    if-ne v0, v6, :cond_25

    .line 736
    .line 737
    const-string v0, "vibrate_messages"

    .line 738
    .line 739
    :goto_12
    move-object v6, v0

    .line 740
    goto :goto_14

    .line 741
    :cond_25
    if-nez v0, :cond_26

    .line 742
    .line 743
    const-string v0, "vibrate_group"

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_26
    if-ne v0, v8, :cond_27

    .line 747
    .line 748
    const-string v0, "vibrate_stories"

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_27
    if-eq v0, v12, :cond_29

    .line 752
    .line 753
    if-ne v0, v11, :cond_28

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_28
    const-string v0, "vibrate_channel"

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_29
    :goto_13
    const-string v0, "vibrate_react"

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :goto_14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    new-instance v0, Lorg/telegram/ui/du;

    .line 767
    .line 768
    const/16 v5, 0xd

    .line 769
    .line 770
    move-object v2, v3

    .line 771
    move-object v3, v6

    .line 772
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/du;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 773
    .line 774
    .line 775
    move-object v14, v1

    .line 776
    const-wide/16 v1, 0x0

    .line 777
    .line 778
    const-wide/16 v4, 0x0

    .line 779
    .line 780
    move-wide v2, v1

    .line 781
    move-object v1, v7

    .line 782
    move-object v7, v0

    .line 783
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_2a
    move-object v14, v1

    .line 792
    move-object v1, v3

    .line 793
    if-ne v2, v12, :cond_2c

    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_2b

    .line 800
    .line 801
    goto/16 :goto_2b

    .line 802
    .line 803
    :cond_2b
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget v5, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 808
    .line 809
    new-instance v6, Lorg/telegram/ui/lq;

    .line 810
    .line 811
    invoke-direct {v6, v14, v1, v4, v13}, Lorg/telegram/ui/lq;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;II)V

    .line 812
    .line 813
    .line 814
    const-wide/16 v2, 0x0

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    move-object v1, v0

    .line 818
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createPrioritySelectDialog(Landroid/app/Activity;JIILjava/lang/Runnable;)Landroid/app/Dialog;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_2c
    const/16 v3, 0x66

    .line 827
    .line 828
    if-ne v2, v3, :cond_32

    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_2d

    .line 835
    .line 836
    goto/16 :goto_2b

    .line 837
    .line 838
    :cond_2d
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-interface {v2, v15, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_2e

    .line 847
    .line 848
    goto/16 :goto_2b

    .line 849
    .line 850
    :cond_2e
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    iget-object v3, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 855
    .line 856
    if-eqz v3, :cond_2f

    .line 857
    .line 858
    invoke-interface {v2, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 859
    .line 860
    .line 861
    iput-object v5, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 862
    .line 863
    iput-boolean v6, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    .line 864
    .line 865
    iput-boolean v6, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    .line 866
    .line 867
    goto :goto_15

    .line 868
    :cond_2f
    invoke-interface {v2, v15, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 869
    .line 870
    .line 871
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 872
    .line 873
    iput-object v3, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 874
    .line 875
    iput-boolean v10, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    .line 876
    .line 877
    iput-boolean v10, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    .line 878
    .line 879
    :goto_15
    instance-of v0, v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 880
    .line 881
    if-eqz v0, :cond_30

    .line 882
    .line 883
    move-object v0, v1

    .line 884
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 885
    .line 886
    iget-boolean v1, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 889
    .line 890
    .line 891
    :cond_30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 892
    .line 893
    .line 894
    iget-boolean v0, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    .line 895
    .line 896
    iget-boolean v1, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 897
    .line 898
    if-eq v0, v1, :cond_31

    .line 899
    .line 900
    invoke-virtual {v14}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->toggleShowAutoExceptions()V

    .line 901
    .line 902
    .line 903
    :cond_31
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget v1, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 910
    .line 911
    .line 912
    invoke-direct {v14}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_32
    if-nez v2, :cond_39

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_33

    .line 923
    .line 924
    goto/16 :goto_2b

    .line 925
    .line 926
    :cond_33
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget v3, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 935
    .line 936
    if-ne v3, v6, :cond_34

    .line 937
    .line 938
    const-string v3, "EnablePreviewAll"

    .line 939
    .line 940
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    xor-int/lit8 v4, v0, 0x1

    .line 945
    .line 946
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 947
    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_34
    if-nez v3, :cond_35

    .line 951
    .line 952
    const-string v3, "EnablePreviewGroup"

    .line 953
    .line 954
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    xor-int/lit8 v4, v0, 0x1

    .line 959
    .line 960
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 961
    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_35
    if-ne v3, v8, :cond_36

    .line 965
    .line 966
    const-string v3, "EnableHideStoriesSenders"

    .line 967
    .line 968
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    xor-int/2addr v0, v6

    .line 973
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 974
    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_36
    if-eq v3, v12, :cond_38

    .line 978
    .line 979
    if-ne v3, v11, :cond_37

    .line 980
    .line 981
    goto :goto_16

    .line 982
    :cond_37
    const-string v3, "EnablePreviewChannel"

    .line 983
    .line 984
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    xor-int/lit8 v4, v0, 0x1

    .line 989
    .line 990
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 991
    .line 992
    .line 993
    goto :goto_17

    .line 994
    :cond_38
    :goto_16
    const-string v3, "EnableReactionsPreview"

    .line 995
    .line 996
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    xor-int/lit8 v4, v0, 0x1

    .line 1001
    .line 1002
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1003
    .line 1004
    .line 1005
    :goto_17
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iget v3, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 1015
    .line 1016
    .line 1017
    instance-of v2, v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1018
    .line 1019
    if-eqz v2, :cond_50

    .line 1020
    .line 1021
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1022
    .line 1023
    xor-int/2addr v0, v6

    .line 1024
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_39
    const/16 v3, 0x67

    .line 1029
    .line 1030
    if-eq v2, v3, :cond_3a

    .line 1031
    .line 1032
    const/16 v4, 0x68

    .line 1033
    .line 1034
    if-ne v2, v4, :cond_50

    .line 1035
    .line 1036
    :cond_3a
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1037
    .line 1038
    const/high16 v4, 0x42980000    # 76.0f

    .line 1039
    .line 1040
    if-eqz v2, :cond_3c

    .line 1041
    .line 1042
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    int-to-float v1, v1

    .line 1047
    cmpg-float v1, p4, v1

    .line 1048
    .line 1049
    if-gez v1, :cond_3b

    .line 1050
    .line 1051
    :goto_18
    const/4 v1, 0x1

    .line 1052
    goto :goto_19

    .line 1053
    :cond_3b
    const/4 v1, 0x0

    .line 1054
    goto :goto_19

    .line 1055
    :cond_3c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    sub-int/2addr v1, v2

    .line 1064
    int-to-float v1, v1

    .line 1065
    cmpl-float v1, p4, v1

    .line 1066
    .line 1067
    if-lez v1, :cond_3b

    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :goto_19
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    if-eqz v1, :cond_3e

    .line 1075
    .line 1076
    iget v0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 1077
    .line 1078
    if-ne v0, v3, :cond_3d

    .line 1079
    .line 1080
    const-string v0, "EnableReactionsMessages"

    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_3d
    const-string v0, "EnableReactionsStories"

    .line 1084
    .line 1085
    :goto_1a
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    xor-int/2addr v2, v6

    .line 1094
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v14, v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iget v1, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_3e
    iget v0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 1114
    .line 1115
    if-ne v0, v3, :cond_3f

    .line 1116
    .line 1117
    const-string v0, "EnableReactionsMessagesContacts"

    .line 1118
    .line 1119
    :goto_1b
    move-object v4, v0

    .line 1120
    goto :goto_1c

    .line 1121
    :cond_3f
    const-string v0, "EnableReactionsStoriesContacts"

    .line 1122
    .line 1123
    goto :goto_1b

    .line 1124
    :goto_1c
    invoke-static {v9, v6}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    new-array v3, v6, [Z

    .line 1133
    .line 1134
    aput-boolean v1, v3, v10

    .line 1135
    .line 1136
    new-array v1, v13, [Lorg/telegram/ui/Cells/RadioColorCell;

    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    :goto_1d
    if-ge v8, v13, :cond_43

    .line 1140
    .line 1141
    new-instance v11, Lorg/telegram/ui/Cells/RadioColorCell;

    .line 1142
    .line 1143
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    invoke-direct {v11, v9, v12}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1148
    .line 1149
    .line 1150
    aput-object v11, v1, v8

    .line 1151
    .line 1152
    const/high16 v12, 0x40800000    # 4.0f

    .line 1153
    .line 1154
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1155
    .line 1156
    .line 1157
    move-result v15

    .line 1158
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    invoke-virtual {v11, v15, v10, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1163
    .line 1164
    .line 1165
    aget-object v11, v1, v8

    .line 1166
    .line 1167
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 1168
    .line 1169
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 1174
    .line 1175
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v15

    .line 1179
    invoke-virtual {v11, v12, v15}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 1180
    .line 1181
    .line 1182
    aget-object v11, v1, v8

    .line 1183
    .line 1184
    if-nez v8, :cond_40

    .line 1185
    .line 1186
    sget v12, Lorg/telegram/messenger/R$string;->NotifyAboutReactionsFromEveryone:I

    .line 1187
    .line 1188
    goto :goto_1e

    .line 1189
    :cond_40
    sget v12, Lorg/telegram/messenger/R$string;->NotifyAboutReactionsFromContacts:I

    .line 1190
    .line 1191
    :goto_1e
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    if-nez v8, :cond_42

    .line 1196
    .line 1197
    aget-boolean v15, v3, v10

    .line 1198
    .line 1199
    if-nez v15, :cond_41

    .line 1200
    .line 1201
    const/4 v15, 0x1

    .line 1202
    goto :goto_1f

    .line 1203
    :cond_41
    const/4 v15, 0x0

    .line 1204
    goto :goto_1f

    .line 1205
    :cond_42
    aget-boolean v15, v3, v10

    .line 1206
    .line 1207
    :goto_1f
    invoke-virtual {v11, v12, v15}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/CharSequence;Z)V

    .line 1208
    .line 1209
    .line 1210
    aget-object v11, v1, v8

    .line 1211
    .line 1212
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 1213
    .line 1214
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v12

    .line 1218
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1223
    .line 1224
    .line 1225
    aget-object v11, v1, v8

    .line 1226
    .line 1227
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1228
    .line 1229
    .line 1230
    aget-object v11, v1, v8

    .line 1231
    .line 1232
    new-instance v12, Lorg/telegram/ui/wy;

    .line 1233
    .line 1234
    invoke-direct {v12, v3, v8, v1, v7}, Lorg/telegram/ui/wy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1238
    .line 1239
    .line 1240
    add-int/lit8 v8, v8, 0x1

    .line 1241
    .line 1242
    goto :goto_1d

    .line 1243
    :cond_43
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1244
    .line 1245
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    iget-object v7, v14, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1250
    .line 1251
    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1252
    .line 1253
    .line 1254
    sget v6, Lorg/telegram/messenger/R$string;->NotifyAboutReactionsFrom:I

    .line 1255
    .line 1256
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1269
    .line 1270
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    sget v0, Lorg/telegram/messenger/R$string;->Save:I

    .line 1279
    .line 1280
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    new-instance v0, Lorg/telegram/ui/jd;

    .line 1285
    .line 1286
    const/16 v1, 0x8

    .line 1287
    .line 1288
    move-object v5, v3

    .line 1289
    move-object v3, v2

    .line 1290
    move-object v2, v14

    .line 1291
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6, v7, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :goto_20
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iget v2, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1317
    .line 1318
    iget-object v1, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1319
    .line 1320
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 1321
    .line 1322
    .line 1323
    iget v1, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 1324
    .line 1325
    if-ne v1, v8, :cond_48

    .line 1326
    .line 1327
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iget-object v1, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 1336
    .line 1337
    if-eqz v1, :cond_44

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_44

    .line 1344
    .line 1345
    const/4 v1, 0x1

    .line 1346
    goto :goto_21

    .line 1347
    :cond_44
    const/4 v1, 0x0

    .line 1348
    :goto_21
    iget-boolean v2, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    .line 1349
    .line 1350
    if-eqz v2, :cond_45

    .line 1351
    .line 1352
    if-eqz v1, :cond_45

    .line 1353
    .line 1354
    invoke-interface {v0, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1355
    .line 1356
    .line 1357
    iput-object v5, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 1358
    .line 1359
    goto :goto_22

    .line 1360
    :cond_45
    xor-int/2addr v1, v6

    .line 1361
    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    iput-object v1, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 1369
    .line 1370
    :goto_22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iget v1, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v14, v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 1383
    .line 1384
    .line 1385
    iget-boolean v0, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 1386
    .line 1387
    iget-object v1, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 1388
    .line 1389
    if-nez v1, :cond_46

    .line 1390
    .line 1391
    goto :goto_23

    .line 1392
    :cond_46
    const/4 v6, 0x0

    .line 1393
    :goto_23
    if-eq v0, v6, :cond_47

    .line 1394
    .line 1395
    invoke-virtual {v14}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->toggleShowAutoExceptions()V

    .line 1396
    .line 1397
    .line 1398
    :cond_47
    invoke-direct {v14}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_48
    if-nez v0, :cond_49

    .line 1403
    .line 1404
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iget v1, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 1409
    .line 1410
    invoke-virtual {v0, v1, v10}, Lorg/telegram/messenger/NotificationsController;->setGlobalNotificationsEnabled(II)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v14, v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_49
    iget-object v6, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 1418
    .line 1419
    iget-object v7, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    .line 1420
    .line 1421
    iget v0, v14, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1422
    .line 1423
    new-instance v9, Lorg/telegram/ui/aa;

    .line 1424
    .line 1425
    invoke-direct {v9, v14, v8}, Lorg/telegram/ui/aa;-><init>(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    const-wide/16 v2, 0x0

    .line 1429
    .line 1430
    const/4 v4, 0x0

    .line 1431
    move v8, v0

    .line 1432
    move v5, v1

    .line 1433
    move-object v1, v14

    .line 1434
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->showCustomNotificationsDialog(Lorg/telegram/ui/ActionBar/BaseFragment;JIILjava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/messenger/MessagesStorage$IntCallback;)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :goto_24
    iget-object v2, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    iget-object v3, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    .line 1445
    .line 1446
    if-ne v2, v3, :cond_4e

    .line 1447
    .line 1448
    invoke-virtual {v3, v4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->getObject(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    instance-of v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 1453
    .line 1454
    if-eqz v2, :cond_4a

    .line 1455
    .line 1456
    iget-object v2, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    .line 1457
    .line 1458
    invoke-static {v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->access$1300(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;)Ljava/util/ArrayList;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 1463
    .line 1464
    goto :goto_29

    .line 1465
    :cond_4a
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 1466
    .line 1467
    if-eqz v2, :cond_4b

    .line 1468
    .line 1469
    move-object v3, v0

    .line 1470
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 1471
    .line 1472
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1473
    .line 1474
    goto :goto_25

    .line 1475
    :cond_4b
    move-object v3, v0

    .line 1476
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1477
    .line 1478
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 1479
    .line 1480
    neg-long v7, v7

    .line 1481
    :goto_25
    iget-object v3, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    .line 1482
    .line 1483
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-eqz v3, :cond_4c

    .line 1492
    .line 1493
    iget-object v0, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    .line 1494
    .line 1495
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 1504
    .line 1505
    const/4 v6, 0x0

    .line 1506
    goto :goto_27

    .line 1507
    :cond_4c
    new-instance v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 1508
    .line 1509
    invoke-direct {v3}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    iput-wide v7, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 1513
    .line 1514
    if-eqz v2, :cond_4d

    .line 1515
    .line 1516
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 1517
    .line 1518
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1519
    .line 1520
    iput-wide v7, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 1521
    .line 1522
    goto :goto_26

    .line 1523
    :cond_4d
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1524
    .line 1525
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 1526
    .line 1527
    neg-long v7, v7

    .line 1528
    iput-wide v7, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 1529
    .line 1530
    :goto_26
    move-object v0, v3

    .line 1531
    :goto_27
    iget-object v2, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 1532
    .line 1533
    :goto_28
    move-object v5, v0

    .line 1534
    move-object v8, v2

    .line 1535
    goto :goto_2a

    .line 1536
    :cond_4e
    iget-object v0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 1537
    .line 1538
    iget-boolean v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 1539
    .line 1540
    if-eqz v2, :cond_4f

    .line 1541
    .line 1542
    goto :goto_2b

    .line 1543
    :cond_4f
    iget-object v2, v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 1544
    .line 1545
    :goto_29
    const/4 v6, 0x0

    .line 1546
    goto :goto_28

    .line 1547
    :goto_2a
    if-nez v5, :cond_51

    .line 1548
    .line 1549
    :cond_50
    :goto_2b
    return-void

    .line 1550
    :cond_51
    iget-wide v12, v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 1551
    .line 1552
    iget v0, v14, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1553
    .line 1554
    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v0, v12, v13, v10, v10}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(JZZ)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    new-instance v11, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    .line 1563
    .line 1564
    iget v10, v14, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1565
    .line 1566
    move v4, v0

    .line 1567
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;

    .line 1568
    .line 1569
    move/from16 v7, p3

    .line 1570
    .line 1571
    move-wide v2, v12

    .line 1572
    move-object v1, v14

    .line 1573
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;JZLorg/telegram/ui/NotificationsSettingsActivity$NotificationException;ZILjava/util/ArrayList;)V

    .line 1574
    .line 1575
    .line 1576
    move-object v8, v1

    .line 1577
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    const/4 v3, 0x0

    .line 1582
    const/4 v4, 0x1

    .line 1583
    const/4 v5, 0x1

    .line 1584
    move-object v6, v0

    .line 1585
    move-object v1, v9

    .line 1586
    move v2, v10

    .line 1587
    move-object v0, v11

    .line 1588
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;-><init>(Landroid/content/Context;ILorg/telegram/ui/Components/PopupSwipeBackLayout;ZZLorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1589
    .line 1590
    .line 1591
    iget v1, v8, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    .line 1592
    .line 1593
    int-to-long v14, v1

    .line 1594
    const/16 v16, 0x0

    .line 1595
    .line 1596
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->update(JJLjava/util/HashSet;)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v5, 0x0

    .line 1600
    move-object/from16 v2, p2

    .line 1601
    .line 1602
    move/from16 v3, p4

    .line 1603
    .line 1604
    move/from16 v4, p5

    .line 1605
    .line 1606
    move-object v1, v8

    .line 1607
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->showAsOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;FFZ)V

    .line 1608
    .line 1609
    .line 1610
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 4
    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 4
    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 7
    .line 8
    iget-wide p2, p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 9
    .line 10
    iget p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 11
    .line 12
    const/4 p5, 0x3

    .line 13
    const/4 p6, 0x1

    .line 14
    if-ne p4, p5, :cond_6

    .line 15
    .line 16
    iget-object p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    check-cast p5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 35
    .line 36
    iget-wide p7, p5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 37
    .line 38
    cmp-long p5, p7, p2

    .line 39
    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 65
    .line 66
    iget-wide p7, p5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 67
    .line 68
    cmp-long p5, p7, p2

    .line 69
    .line 70
    if-nez p5, :cond_2

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 77
    .line 78
    invoke-direct {p4}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-wide p2, p4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 82
    .line 83
    iput-boolean p6, p4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    const p1, 0x7fffffff

    .line 96
    .line 97
    .line 98
    :cond_4
    iput p1, p4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 117
    .line 118
    .line 119
    return p6

    .line 120
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p4, "dialog_id"

    .line 126
    .line 127
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    const-string p2, "exception"

    .line 131
    .line 132
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lorg/telegram/ui/kq;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lorg/telegram/ui/kq;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->setDelegate(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2, p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 153
    .line 154
    .line 155
    return p6
.end method

.method private synthetic lambda$createView$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 26
    .line 27
    iget v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "stories_"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "notify2_"

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "custom_"

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v5, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 107
    .line 108
    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 119
    .line 120
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 124
    .line 125
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x0

    .line 138
    :goto_2
    if-ge p2, p1, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 153
    .line 154
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    .line 155
    .line 156
    int-to-long v5, v1

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJZ)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    invoke-virtual {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 183
    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$21()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static synthetic lambda$isTop5Peer$0(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->rating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private static synthetic lambda$loadExceptions$18(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->rating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private synthetic lambda$loadExceptions$19(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChats(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iput-object p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object p5, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x3

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    iput-object p6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p7, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object p8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$loadExceptions$20(Ljava/util/ArrayList;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

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
    new-instance v1, Landroid/util/LongSparseArray;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v11, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-wide v13, v13, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-wide/from16 v16, v13

    .line 74
    .line 75
    invoke-interface {v15}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    const-wide/16 v19, 0x0

    .line 92
    .line 93
    move-object/from16 v21, v14

    .line 94
    .line 95
    if-eqz v18, :cond_e

    .line 96
    .line 97
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    check-cast v18, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v22

    .line 107
    move-object/from16 v14, v22

    .line 108
    .line 109
    check-cast v14, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v22, v11

    .line 112
    .line 113
    const-string v11, "notify2_"

    .line 114
    .line 115
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v23

    .line 119
    if-eqz v23, :cond_d

    .line 120
    .line 121
    move-object/from16 v23, v10

    .line 122
    .line 123
    const-string v10, ""

    .line 124
    .line 125
    invoke-virtual {v14, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    move-object v14, v7

    .line 134
    move-object/from16 v24, v8

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    cmp-long v25, v7, v19

    .line 141
    .line 142
    if-eqz v25, :cond_c

    .line 143
    .line 144
    cmp-long v19, v7, v16

    .line 145
    .line 146
    if-eqz v19, :cond_c

    .line 147
    .line 148
    move-object/from16 v25, v14

    .line 149
    .line 150
    new-instance v14, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 151
    .line 152
    invoke-direct {v14}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-wide v7, v14, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 156
    .line 157
    move-object/from16 v26, v12

    .line 158
    .line 159
    const-string v12, "custom_"

    .line 160
    .line 161
    move-object/from16 v27, v6

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {v12, v7, v8, v15, v6}, Lorg/telegram/messenger/p9;->r(Ljava/lang/String;JLandroid/content/SharedPreferences;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iput-boolean v6, v14, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 169
    .line 170
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iput v6, v14, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 181
    .line 182
    if-eqz v6, :cond_0

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v12, "notifyuntil_"

    .line 187
    .line 188
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v6, :cond_0

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iput v6, v14, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    .line 211
    .line 212
    :cond_0
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-nez v10, :cond_1

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7, v8, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-wide v7, v10, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 252
    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-nez v6, :cond_2

    .line 262
    .line 263
    iget-wide v6, v10, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 264
    .line 265
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-wide v6, v10, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 273
    .line 274
    invoke-virtual {v1, v6, v7, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_2
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 279
    .line 280
    if-eqz v6, :cond_4

    .line 281
    .line 282
    :cond_3
    :goto_1
    move-object/from16 v14, v21

    .line 283
    .line 284
    move-object/from16 v11, v22

    .line 285
    .line 286
    move-object/from16 v10, v23

    .line 287
    .line 288
    move-object/from16 v8, v24

    .line 289
    .line 290
    move-object/from16 v7, v25

    .line 291
    .line 292
    move-object/from16 v12, v26

    .line 293
    .line 294
    move-object/from16 v6, v27

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_4
    :goto_2
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_3
    move-object/from16 v6, v27

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_5
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_8

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-nez v6, :cond_6

    .line 320
    .line 321
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7, v8, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 329
    .line 330
    if-eqz v6, :cond_7

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_7
    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    neg-long v10, v7

    .line 342
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v6, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v6, :cond_9

    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7, v8, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_9
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 364
    .line 365
    if-nez v7, :cond_3

    .line 366
    .line 367
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    .line 368
    .line 369
    if-nez v7, :cond_3

    .line 370
    .line 371
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 372
    .line 373
    if-eqz v7, :cond_a

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_a
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_b

    .line 381
    .line 382
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 383
    .line 384
    if-nez v6, :cond_b

    .line 385
    .line 386
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_b
    move-object/from16 v6, v27

    .line 391
    .line 392
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    move-object/from16 v26, v12

    .line 397
    .line 398
    move-object/from16 v25, v14

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    move-object/from16 v25, v7

    .line 402
    .line 403
    move-object/from16 v24, v8

    .line 404
    .line 405
    move-object/from16 v23, v10

    .line 406
    .line 407
    move-object/from16 v26, v12

    .line 408
    .line 409
    :goto_5
    move-object/from16 v14, v21

    .line 410
    .line 411
    move-object/from16 v11, v22

    .line 412
    .line 413
    move-object/from16 v10, v23

    .line 414
    .line 415
    move-object/from16 v8, v24

    .line 416
    .line 417
    move-object/from16 v7, v25

    .line 418
    .line 419
    move-object/from16 v12, v26

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_e
    move-object/from16 v25, v7

    .line 424
    .line 425
    move-object/from16 v24, v8

    .line 426
    .line 427
    move-object/from16 v23, v10

    .line 428
    .line 429
    move-object/from16 v22, v11

    .line 430
    .line 431
    move-object/from16 v26, v12

    .line 432
    .line 433
    new-instance v7, Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    const/4 v11, 0x1

    .line 451
    if-eqz v10, :cond_13

    .line 452
    .line 453
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Ljava/util/Map$Entry;

    .line 458
    .line 459
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Ljava/lang/String;

    .line 464
    .line 465
    const-string v13, "stories_"

    .line 466
    .line 467
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_12

    .line 472
    .line 473
    const/16 v13, 0x8

    .line 474
    .line 475
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    :try_start_0
    invoke-static {v12}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    cmp-long v15, v13, v19

    .line 488
    .line 489
    if-eqz v15, :cond_12

    .line 490
    .line 491
    cmp-long v15, v13, v16

    .line 492
    .line 493
    if-eqz v15, :cond_12

    .line 494
    .line 495
    new-instance v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 496
    .line 497
    invoke-direct {v15}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-wide v13, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 501
    .line 502
    iput-boolean v11, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 503
    .line 504
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_f

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    goto :goto_7

    .line 518
    :cond_f
    const v10, 0x7fffffff

    .line 519
    .line 520
    .line 521
    :goto_7
    iput v10, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 522
    .line 523
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_12

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v10, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 534
    .line 535
    .line 536
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 537
    if-nez v10, :cond_11

    .line 538
    .line 539
    :try_start_1
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    .line 544
    .line 545
    :cond_10
    move-object/from16 v14, v25

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :catch_0
    nop

    .line 549
    goto :goto_a

    .line 550
    :cond_11
    :try_start_2
    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 551
    .line 552
    if-eqz v10, :cond_10

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :goto_8
    :try_start_3
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :catch_1
    :goto_9
    nop

    .line 563
    goto :goto_b

    .line 564
    :catch_2
    move-object/from16 v14, v25

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_12
    :goto_a
    move-object/from16 v14, v25

    .line 568
    .line 569
    :goto_b
    move-object/from16 v25, v14

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_13
    move-object/from16 v14, v25

    .line 573
    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    new-instance v8, Lorg/telegram/ui/mq;

    .line 577
    .line 578
    const/4 v10, 0x1

    .line 579
    invoke-direct {v8, v10}, Lorg/telegram/ui/mq;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v8}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    add-int/lit8 v8, v8, -0x6

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-ge v8, v10, :cond_17

    .line 605
    .line 606
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 611
    .line 612
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 613
    .line 614
    invoke-static {v10}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v12

    .line 618
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-nez v10, :cond_16

    .line 627
    .line 628
    new-instance v10, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 629
    .line 630
    invoke-direct {v10}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-wide v12, v10, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 634
    .line 635
    iput-boolean v11, v10, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 636
    .line 637
    const/4 v15, 0x0

    .line 638
    iput v15, v10, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 639
    .line 640
    iput-boolean v11, v10, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 641
    .line 642
    invoke-static {v12, v13}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-eqz v15, :cond_16

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-virtual {v15, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    if-nez v11, :cond_15

    .line 661
    .line 662
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v12, v13, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_14
    move v11, v8

    .line 673
    move-object/from16 v8, v24

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    goto :goto_d

    .line 677
    :cond_15
    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 678
    .line 679
    if-eqz v11, :cond_14

    .line 680
    .line 681
    :cond_16
    move v11, v8

    .line 682
    move-object/from16 v8, v24

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    goto :goto_e

    .line 686
    :goto_d
    invoke-virtual {v8, v15, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :goto_e
    add-int/lit8 v10, v11, 0x1

    .line 697
    .line 698
    move-object/from16 v24, v8

    .line 699
    .line 700
    move v8, v10

    .line 701
    const/4 v11, 0x1

    .line 702
    goto :goto_c

    .line 703
    :cond_17
    move-object/from16 v8, v24

    .line 704
    .line 705
    const/4 v15, 0x0

    .line 706
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_23

    .line 711
    .line 712
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 716
    const-string v7, ","

    .line 717
    .line 718
    if-nez v0, :cond_18

    .line 719
    .line 720
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 728
    move-object/from16 v10, v26

    .line 729
    .line 730
    :try_start_6
    invoke-virtual {v0, v4, v10, v2}, Lorg/telegram/messenger/MessagesStorage;->getEncryptedChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :catch_3
    move-exception v0

    .line 735
    :goto_f
    move-object/from16 v3, v22

    .line 736
    .line 737
    move-object/from16 v4, v23

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :catch_4
    move-exception v0

    .line 741
    move-object/from16 v10, v26

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_18
    move-object/from16 v10, v26

    .line 745
    .line 746
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 750
    if-nez v0, :cond_19

    .line 751
    .line 752
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 753
    .line 754
    .line 755
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 756
    move-object/from16 v4, v23

    .line 757
    .line 758
    :try_start_8
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 759
    .line 760
    .line 761
    goto :goto_12

    .line 762
    :catch_5
    move-exception v0

    .line 763
    :goto_11
    move-object/from16 v3, v22

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :catch_6
    move-exception v0

    .line 767
    move-object/from16 v4, v23

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_19
    move-object/from16 v4, v23

    .line 771
    .line 772
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_1a

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 786
    move-object/from16 v3, v22

    .line 787
    .line 788
    :try_start_9
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :catch_7
    move-exception v0

    .line 793
    goto :goto_13

    .line 794
    :cond_1a
    move-object/from16 v3, v22

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :catch_8
    move-exception v0

    .line 798
    move-object/from16 v3, v22

    .line 799
    .line 800
    move-object/from16 v4, v23

    .line 801
    .line 802
    move-object/from16 v10, v26

    .line 803
    .line 804
    :goto_13
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/4 v2, 0x0

    .line 812
    :goto_15
    if-ge v2, v0, :cond_1e

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 819
    .line 820
    iget-boolean v11, v7, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 821
    .line 822
    if-nez v11, :cond_1d

    .line 823
    .line 824
    iget-boolean v11, v7, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    .line 825
    .line 826
    if-nez v11, :cond_1d

    .line 827
    .line 828
    iget-object v11, v7, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 829
    .line 830
    if-eqz v11, :cond_1b

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_1b
    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 834
    .line 835
    neg-long v11, v11

    .line 836
    invoke-virtual {v1, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    check-cast v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 841
    .line 842
    iget-wide v12, v7, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 843
    .line 844
    neg-long v12, v12

    .line 845
    invoke-virtual {v1, v12, v13}, Landroid/util/LongSparseArray;->remove(J)V

    .line 846
    .line 847
    .line 848
    if-eqz v11, :cond_1d

    .line 849
    .line 850
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    if-eqz v12, :cond_1c

    .line 855
    .line 856
    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 857
    .line 858
    if-nez v7, :cond_1c

    .line 859
    .line 860
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_1c
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_1d
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const/4 v2, 0x0

    .line 875
    :goto_17
    if-ge v2, v0, :cond_20

    .line 876
    .line 877
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    .line 882
    .line 883
    iget-boolean v11, v7, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 884
    .line 885
    if-eqz v11, :cond_1f

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_1f
    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 889
    .line 890
    invoke-virtual {v1, v11, v12}, Landroid/util/LongSparseArray;->remove(J)V

    .line 891
    .line 892
    .line 893
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    const/4 v2, 0x0

    .line 901
    :goto_19
    if-ge v2, v0, :cond_21

    .line 902
    .line 903
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 908
    .line 909
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 910
    .line 911
    int-to-long v11, v7

    .line 912
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v11

    .line 916
    invoke-virtual {v1, v11, v12}, Landroid/util/LongSparseArray;->remove(J)V

    .line 917
    .line 918
    .line 919
    add-int/lit8 v2, v2, 0x1

    .line 920
    .line 921
    goto :goto_19

    .line 922
    :cond_21
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    :goto_1a
    if-ge v15, v0, :cond_24

    .line 927
    .line 928
    invoke-virtual {v1, v15}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 929
    .line 930
    .line 931
    move-result-wide v11

    .line 932
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_22

    .line 937
    .line 938
    invoke-virtual {v1, v15}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v15}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_1b

    .line 953
    :cond_22
    invoke-virtual {v1, v15}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 961
    .line 962
    goto :goto_1a

    .line 963
    :cond_23
    move-object/from16 v3, v22

    .line 964
    .line 965
    move-object/from16 v4, v23

    .line 966
    .line 967
    move-object/from16 v10, v26

    .line 968
    .line 969
    :cond_24
    new-instance v0, Lorg/telegram/ui/Components/po;

    .line 970
    .line 971
    move-object/from16 v1, p0

    .line 972
    .line 973
    move-object v2, v4

    .line 974
    move-object v4, v10

    .line 975
    move-object v7, v14

    .line 976
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/po;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 980
    .line 981
    .line 982
    return-void
.end method

.method private loadExceptions()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lorg/telegram/ui/en;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$loadExceptions$19(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$8(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$isTop5Peer$0(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic p(Lorg/telegram/ui/NotificationsCustomSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$10(I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$12(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/SharedPreferences;Ljava/lang/String;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$16(Landroid/content/SharedPreferences;Ljava/lang/String;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$2(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$4(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$1(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method private updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 24
    .line 25
    iget-wide v6, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 26
    .line 27
    invoke-static {v5, v6, v7}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->isTop5Peer(IJ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    const v7, 0x7fffffff

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    iput v7, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 40
    .line 41
    iget-boolean v7, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 42
    .line 43
    const-string v8, "stories_"

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    iput-boolean v6, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 49
    .line 50
    invoke-static {v8, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    xor-int/lit8 v5, p5, 0x1

    .line 55
    .line 56
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-static {v8, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    xor-int/lit8 v5, p5, 0x1

    .line 94
    .line 95
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz p5, :cond_5

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-static {v8, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    xor-int/lit8 v5, p5, 0x1

    .line 133
    .line 134
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    .line 140
    .line 141
    :goto_2
    instance-of v3, v2, Lorg/telegram/ui/Cells/UserCell;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    check-cast v2, Lorg/telegram/ui/Cells/UserCell;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iget-boolean v4, v2, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    .line 149
    .line 150
    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/ui/Cells/UserCell;->setException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Ljava/lang/CharSequence;Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-wide v11, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 158
    .line 159
    const-wide/16 v13, 0x0

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-virtual/range {v10 .. v15}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$13(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$loadExceptions$18(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 7
    .line 8
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    const-string v4, "NotificationsExceptions"

    .line 27
    .line 28
    sget v5, Lorg/telegram/messenger/R$string;->NotificationsExceptions:I

    .line 29
    .line 30
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 39
    .line 40
    const-string v4, "Notifications"

    .line 41
    .line 42
    sget v5, Lorg/telegram/messenger/R$string;->Notifications:I

    .line 43
    .line 44
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    new-instance v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity$1;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$1;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v4, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 78
    .line 79
    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "Search"

    .line 97
    .line 98
    sget v5, Lorg/telegram/messenger/R$string;->Search:I

    .line 99
    .line 100
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    .line 113
    .line 114
    new-instance v1, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 120
    .line 121
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 131
    .line 132
    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 136
    .line 137
    const/16 v5, 0x12

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setTextSize(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 143
    .line 144
    const-string v5, "NoExceptions"

    .line 145
    .line 146
    sget v6, Lorg/telegram/messenger/R$string;->NoExceptions:I

    .line 147
    .line 148
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 156
    .line 157
    invoke-virtual {v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 161
    .line 162
    const/high16 v5, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView;

    .line 172
    .line 173
    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 177
    .line 178
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 182
    .line 183
    iget-object v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 189
    .line 190
    iget-object v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 196
    .line 197
    new-instance v6, Landroidx/recyclerview/widget/f;

    .line 198
    .line 199
    invoke-direct {v6, v2, v0}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 211
    .line 212
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 220
    .line 221
    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    .line 222
    .line 223
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 232
    .line 233
    new-instance v2, Lorg/telegram/ui/ao;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$4;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$4;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v1, 0x96

    .line 248
    .line 249
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/j;->setAddDuration(J)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v1, 0x15e

    .line 253
    .line 254
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/j;->setMoveDuration(J)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/j;->setChangeDuration(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/j;->setRemoveDuration(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ln4/m;->setDelayAnimations(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 269
    .line 270
    const v2, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j;->setMoveInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Ln4/m;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 293
    .line 294
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$5;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$5;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 303
    .line 304
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
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->loadExceptions()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 63
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
    new-instance v8, Lorg/telegram/ui/d;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    new-array v12, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 27
    .line 28
    aput-object v2, v12, v17

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 32
    .line 33
    aput-object v4, v12, v3

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-class v18, Lorg/telegram/ui/Cells/TextColorCell;

    .line 37
    .line 38
    aput-object v18, v12, v5

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const-class v19, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 42
    .line 43
    aput-object v19, v12, v5

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-class v20, Lorg/telegram/ui/Cells/UserCell;

    .line 47
    .line 48
    aput-object v20, v12, v5

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    const-class v21, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 52
    .line 53
    aput-object v21, v12, v5

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 67
    .line 68
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 69
    .line 70
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    move-object/from16 v23, v5

    .line 83
    .line 84
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v5, v22

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 93
    .line 94
    iget-object v10, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 97
    .line 98
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 108
    .line 109
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 110
    .line 111
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 112
    .line 113
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 114
    .line 115
    move-object/from16 v23, v5

    .line 116
    .line 117
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v5, v22

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 126
    .line 127
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 128
    .line 129
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 130
    .line 131
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 132
    .line 133
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 140
    .line 141
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 142
    .line 143
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 144
    .line 145
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 146
    .line 147
    move-object/from16 v23, v5

    .line 148
    .line 149
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v5, v22

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 158
    .line 159
    iget-object v10, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 160
    .line 161
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 162
    .line 163
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 164
    .line 165
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 172
    .line 173
    iget-object v5, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 174
    .line 175
    new-array v6, v3, [Ljava/lang/Class;

    .line 176
    .line 177
    const-class v7, Landroid/view/View;

    .line 178
    .line 179
    aput-object v7, v6, v17

    .line 180
    .line 181
    sget-object v26, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    move-object/from16 v23, v5

    .line 188
    .line 189
    move-object/from16 v25, v6

    .line 190
    .line 191
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v5, v22

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 200
    .line 201
    iget-object v5, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 202
    .line 203
    new-array v6, v3, [Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v2, v6, v17

    .line 206
    .line 207
    const-string v11, "textView"

    .line 208
    .line 209
    filled-new-array {v11}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 216
    .line 217
    move-object/from16 v23, v5

    .line 218
    .line 219
    move-object/from16 v25, v6

    .line 220
    .line 221
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, v22

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 230
    .line 231
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 232
    .line 233
    new-array v5, v3, [Ljava/lang/Class;

    .line 234
    .line 235
    aput-object v4, v5, v17

    .line 236
    .line 237
    filled-new-array {v11}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v26

    .line 241
    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 242
    .line 243
    move-object/from16 v23, v2

    .line 244
    .line 245
    move-object/from16 v25, v5

    .line 246
    .line 247
    move/from16 v30, v35

    .line 248
    .line 249
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v2, v22

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 258
    .line 259
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 260
    .line 261
    new-array v5, v3, [Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v4, v5, v17

    .line 264
    .line 265
    const-string v12, "valueTextView"

    .line 266
    .line 267
    filled-new-array {v12}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v26

    .line 271
    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 272
    .line 273
    move-object/from16 v23, v2

    .line 274
    .line 275
    move-object/from16 v25, v5

    .line 276
    .line 277
    move/from16 v30, v44

    .line 278
    .line 279
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v22

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 288
    .line 289
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 290
    .line 291
    new-array v5, v3, [Ljava/lang/Class;

    .line 292
    .line 293
    aput-object v4, v5, v17

    .line 294
    .line 295
    const-string v13, "checkBox"

    .line 296
    .line 297
    filled-new-array {v13}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    sget v53, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 302
    .line 303
    move-object/from16 v23, v2

    .line 304
    .line 305
    move-object/from16 v25, v5

    .line 306
    .line 307
    move/from16 v30, v53

    .line 308
    .line 309
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, v22

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 318
    .line 319
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 320
    .line 321
    new-array v5, v3, [Ljava/lang/Class;

    .line 322
    .line 323
    aput-object v4, v5, v17

    .line 324
    .line 325
    filled-new-array {v13}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v26

    .line 329
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 330
    .line 331
    move-object/from16 v23, v2

    .line 332
    .line 333
    move-object/from16 v25, v5

    .line 334
    .line 335
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v22

    .line 339
    .line 340
    move/from16 v62, v30

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 346
    .line 347
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 348
    .line 349
    new-array v4, v3, [Ljava/lang/Class;

    .line 350
    .line 351
    aput-object v20, v4, v17

    .line 352
    .line 353
    const-string v14, "imageView"

    .line 354
    .line 355
    filled-new-array {v14}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v26

    .line 359
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 360
    .line 361
    move-object/from16 v23, v2

    .line 362
    .line 363
    move-object/from16 v25, v4

    .line 364
    .line 365
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, v22

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 374
    .line 375
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 376
    .line 377
    new-array v4, v3, [Ljava/lang/Class;

    .line 378
    .line 379
    aput-object v20, v4, v17

    .line 380
    .line 381
    const-string v5, "nameTextView"

    .line 382
    .line 383
    filled-new-array {v5}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v31

    .line 387
    const/16 v33, 0x0

    .line 388
    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v32, 0x0

    .line 394
    .line 395
    move-object/from16 v28, v2

    .line 396
    .line 397
    move-object/from16 v30, v4

    .line 398
    .line 399
    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v27

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 408
    .line 409
    iget-object v4, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 410
    .line 411
    new-array v5, v3, [Ljava/lang/Class;

    .line 412
    .line 413
    aput-object v20, v5, v17

    .line 414
    .line 415
    const-string v6, "statusColor"

    .line 416
    .line 417
    filled-new-array {v6}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    move-object v9, v8

    .line 422
    const/4 v8, 0x0

    .line 423
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 424
    .line 425
    move-object v3, v4

    .line 426
    const/4 v7, 0x1

    .line 427
    const/4 v4, 0x0

    .line 428
    const/4 v15, 0x1

    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 431
    .line 432
    .line 433
    move-object v8, v9

    .line 434
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 438
    .line 439
    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 440
    .line 441
    new-array v5, v15, [Ljava/lang/Class;

    .line 442
    .line 443
    aput-object v20, v5, v17

    .line 444
    .line 445
    const-string v4, "statusOnlineColor"

    .line 446
    .line 447
    filled-new-array {v4}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const/4 v8, 0x0

    .line 452
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 456
    .line 457
    .line 458
    move-object v8, v9

    .line 459
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 463
    .line 464
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 465
    .line 466
    new-array v3, v15, [Ljava/lang/Class;

    .line 467
    .line 468
    aput-object v20, v3, v17

    .line 469
    .line 470
    sget-object v27, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    move-object/from16 v23, v2

    .line 479
    .line 480
    move-object/from16 v25, v3

    .line 481
    .line 482
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, v22

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 491
    .line 492
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 504
    .line 505
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 506
    .line 507
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 514
    .line 515
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 516
    .line 517
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 524
    .line 525
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 526
    .line 527
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 534
    .line 535
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 536
    .line 537
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 544
    .line 545
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 546
    .line 547
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 554
    .line 555
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 556
    .line 557
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 564
    .line 565
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 566
    .line 567
    new-array v3, v15, [Ljava/lang/Class;

    .line 568
    .line 569
    const-class v4, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 570
    .line 571
    aput-object v4, v3, v17

    .line 572
    .line 573
    filled-new-array {v11}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v26

    .line 577
    const/16 v29, 0x0

    .line 578
    .line 579
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    move-object/from16 v23, v2

    .line 584
    .line 585
    move-object/from16 v25, v3

    .line 586
    .line 587
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v2, v22

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 596
    .line 597
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 598
    .line 599
    new-array v3, v15, [Ljava/lang/Class;

    .line 600
    .line 601
    aput-object v21, v3, v17

    .line 602
    .line 603
    filled-new-array {v11}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v31

    .line 607
    const/16 v29, 0x0

    .line 608
    .line 609
    move-object/from16 v28, v2

    .line 610
    .line 611
    move-object/from16 v30, v3

    .line 612
    .line 613
    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, v27

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    new-instance v36, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 622
    .line 623
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 624
    .line 625
    new-array v3, v15, [Ljava/lang/Class;

    .line 626
    .line 627
    aput-object v21, v3, v17

    .line 628
    .line 629
    filled-new-array {v12}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v40

    .line 633
    const/16 v42, 0x0

    .line 634
    .line 635
    const/16 v43, 0x0

    .line 636
    .line 637
    const/16 v38, 0x0

    .line 638
    .line 639
    const/16 v41, 0x0

    .line 640
    .line 641
    move-object/from16 v37, v2

    .line 642
    .line 643
    move-object/from16 v39, v3

    .line 644
    .line 645
    invoke-direct/range {v36 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v36

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v45, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 654
    .line 655
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 656
    .line 657
    new-array v3, v15, [Ljava/lang/Class;

    .line 658
    .line 659
    aput-object v21, v3, v17

    .line 660
    .line 661
    filled-new-array {v13}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v49

    .line 665
    const/16 v51, 0x0

    .line 666
    .line 667
    const/16 v52, 0x0

    .line 668
    .line 669
    const/16 v47, 0x0

    .line 670
    .line 671
    const/16 v50, 0x0

    .line 672
    .line 673
    move-object/from16 v46, v2

    .line 674
    .line 675
    move-object/from16 v48, v3

    .line 676
    .line 677
    invoke-direct/range {v45 .. v53}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v2, v45

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v54, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 686
    .line 687
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 688
    .line 689
    new-array v3, v15, [Ljava/lang/Class;

    .line 690
    .line 691
    aput-object v21, v3, v17

    .line 692
    .line 693
    filled-new-array {v13}, [Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v58

    .line 697
    const/16 v60, 0x0

    .line 698
    .line 699
    const/16 v61, 0x0

    .line 700
    .line 701
    const/16 v56, 0x0

    .line 702
    .line 703
    const/16 v59, 0x0

    .line 704
    .line 705
    move-object/from16 v55, v2

    .line 706
    .line 707
    move-object/from16 v57, v3

    .line 708
    .line 709
    invoke-direct/range {v54 .. v62}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v2, v54

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 718
    .line 719
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 720
    .line 721
    new-array v3, v15, [Ljava/lang/Class;

    .line 722
    .line 723
    aput-object v18, v3, v17

    .line 724
    .line 725
    filled-new-array {v11}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v31

    .line 729
    move-object/from16 v28, v2

    .line 730
    .line 731
    move-object/from16 v30, v3

    .line 732
    .line 733
    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v2, v27

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 742
    .line 743
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 744
    .line 745
    new-array v3, v15, [Ljava/lang/Class;

    .line 746
    .line 747
    aput-object v19, v3, v17

    .line 748
    .line 749
    filled-new-array {v11}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v31

    .line 753
    move-object/from16 v28, v2

    .line 754
    .line 755
    move-object/from16 v30, v3

    .line 756
    .line 757
    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v2, v27

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 766
    .line 767
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 768
    .line 769
    new-array v3, v15, [Ljava/lang/Class;

    .line 770
    .line 771
    aput-object v19, v3, v17

    .line 772
    .line 773
    filled-new-array {v12}, [Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v24

    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 780
    .line 781
    const/16 v22, 0x0

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const/16 v26, 0x0

    .line 786
    .line 787
    move-object/from16 v21, v2

    .line 788
    .line 789
    move-object/from16 v23, v3

    .line 790
    .line 791
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v2, v20

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 800
    .line 801
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 802
    .line 803
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 804
    .line 805
    new-array v3, v15, [Ljava/lang/Class;

    .line 806
    .line 807
    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    .line 808
    .line 809
    aput-object v4, v3, v17

    .line 810
    .line 811
    filled-new-array {v11}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v22

    .line 815
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 816
    .line 817
    const/16 v23, 0x0

    .line 818
    .line 819
    const/16 v24, 0x0

    .line 820
    .line 821
    move-object/from16 v19, v2

    .line 822
    .line 823
    move-object/from16 v21, v3

    .line 824
    .line 825
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v2, v18

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 834
    .line 835
    iget-object v2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 836
    .line 837
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 838
    .line 839
    new-array v3, v15, [Ljava/lang/Class;

    .line 840
    .line 841
    aput-object v4, v3, v17

    .line 842
    .line 843
    filled-new-array {v11}, [Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v22

    .line 847
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 848
    .line 849
    move-object/from16 v19, v2

    .line 850
    .line 851
    move-object/from16 v21, v3

    .line 852
    .line 853
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v2, v18

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 862
    .line 863
    iget-object v6, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 864
    .line 865
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 866
    .line 867
    new-array v8, v15, [Ljava/lang/Class;

    .line 868
    .line 869
    aput-object v4, v8, v17

    .line 870
    .line 871
    filled-new-array {v14}, [Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    const/4 v12, 0x0

    .line 876
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 877
    .line 878
    const/4 v10, 0x0

    .line 879
    const/4 v11, 0x0

    .line 880
    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_a

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
    if-eqz p2, :cond_1

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
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "SoundDefault"

    .line 33
    .line 34
    sget v1, Lorg/telegram/messenger/R$string;->SoundDefault:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p3}, Landroid/media/Ringtone;->stop()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const-string v3, "NoSound"

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    const-string v1, "GlobalSoundPath"

    .line 70
    .line 71
    const-string v2, "GlobalSound"

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v1, :cond_5

    .line 96
    .line 97
    const-string v1, "GroupSoundPath"

    .line 98
    .line 99
    const-string v2, "GroupSound"

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v2, 0x2

    .line 124
    if-ne v1, v2, :cond_7

    .line 125
    .line 126
    const-string v1, "ChannelSoundPath"

    .line 127
    .line 128
    const-string v2, "ChannelSound"

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 v2, 0x3

    .line 153
    if-ne v1, v2, :cond_9

    .line 154
    .line 155
    const-string v1, "StoriesSoundPath"

    .line 156
    .line 157
    const-string v2, "StoriesSound"

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    .line 210
    .line 211
    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public onBecomeFullyVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "EnableAllStories"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-boolean v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public toggleShowAutoExceptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public updateRows(Z)V
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->newRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->importantRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagesRow:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesRow:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->previewRow:I

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showSenderRow:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->soundRow:I

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->addExceptionRow:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteExceptionsRow:I

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lightColorRow:I

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->popupRow:I

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateRow:I

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->priorityRow:I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x5

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v2, v0, :cond_1a

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget v8, Lorg/telegram/messenger/R$string;->NotifyMeAbout:I

    .line 63
    .line 64
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    if-ne v2, v8, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->newRow:I

    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget v9, Lorg/telegram/messenger/R$string;->NotifyMeAboutNewStories:I

    .line 91
    .line 92
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "EnableAllStories"

    .line 97
    .line 98
    invoke-interface {v1, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/16 v12, 0x65

    .line 103
    .line 104
    invoke-static {v12, v9, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->importantRow:I

    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 126
    .line 127
    sget v9, Lorg/telegram/messenger/R$string;->NotifyMeAboutImportantStories:I

    .line 128
    .line 129
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-boolean v10, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    .line 134
    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    iget-object v10, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v10, :cond_0

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_1

    .line 146
    .line 147
    :cond_0
    const/4 v10, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 v10, 0x0

    .line 150
    :goto_0
    const/16 v11, 0x66

    .line 151
    .line 152
    invoke-static {v11, v9, v10}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 160
    .line 161
    sget v9, Lorg/telegram/messenger/R$string;->StoryAutoExceptionsInfo:I

    .line 162
    .line 163
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v0, v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_3
    if-eq v2, v5, :cond_7

    .line 177
    .line 178
    if-ne v2, v4, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    if-ne v2, v6, :cond_5

    .line 182
    .line 183
    sget v2, Lorg/telegram/messenger/R$string;->NotifyMeAboutPrivate:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    if-nez v2, :cond_6

    .line 187
    .line 188
    sget v2, Lorg/telegram/messenger/R$string;->NotifyMeAboutGroups:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    sget v2, Lorg/telegram/messenger/R$string;->NotifyMeAboutChannels:I

    .line 192
    .line 193
    :goto_1
    iget-object v9, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iput v9, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showRow:I

    .line 200
    .line 201
    iget-object v9, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget v11, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const/16 v11, 0x64

    .line 218
    .line 219
    invoke-static {v11, v2, v10}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v0, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_7
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagesRow:I

    .line 244
    .line 245
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 246
    .line 247
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_markunread:I

    .line 248
    .line 249
    sget v10, Lorg/telegram/messenger/R$string;->NotifyMeAboutMessagesReactions:I

    .line 250
    .line 251
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const-string v11, "EnableReactionsMessages"

    .line 256
    .line 257
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_8

    .line 262
    .line 263
    sget v12, Lorg/telegram/messenger/R$string;->NotifyFromNobody:I

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const-string v12, "EnableReactionsMessagesContacts"

    .line 267
    .line 268
    invoke-interface {v1, v12, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_9

    .line 273
    .line 274
    sget v12, Lorg/telegram/messenger/R$string;->NotifyFromContacts:I

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    sget v12, Lorg/telegram/messenger/R$string;->NotifyFromEveryone:I

    .line 278
    .line 279
    :goto_3
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const/16 v13, 0x67

    .line 288
    .line 289
    invoke-static {v13, v9, v10, v12, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck2(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesRow:I

    .line 303
    .line 304
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 305
    .line 306
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_stories_saved:I

    .line 307
    .line 308
    sget v10, Lorg/telegram/messenger/R$string;->NotifyMeAboutStoriesReactions:I

    .line 309
    .line 310
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string v11, "EnableReactionsStories"

    .line 315
    .line 316
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_a

    .line 321
    .line 322
    sget v12, Lorg/telegram/messenger/R$string;->NotifyFromNobody:I

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    const-string v12, "EnableReactionsStoriesContacts"

    .line 326
    .line 327
    invoke-interface {v1, v12, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_b

    .line 332
    .line 333
    sget v12, Lorg/telegram/messenger/R$string;->NotifyFromContacts:I

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    sget v12, Lorg/telegram/messenger/R$string;->NotifyFromEveryone:I

    .line 337
    .line 338
    :goto_4
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    const/16 v13, 0x68

    .line 347
    .line 348
    invoke-static {v13, v9, v10, v12, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck2(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v0, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 365
    .line 366
    sget v9, Lorg/telegram/messenger/R$string;->SETTINGS:I

    .line 367
    .line 368
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sub-int/2addr v2, v6

    .line 386
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->settingsStart:I

    .line 387
    .line 388
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 389
    .line 390
    const/4 v9, 0x2

    .line 391
    if-ne v2, v8, :cond_c

    .line 392
    .line 393
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showSenderRow:I

    .line 400
    .line 401
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 402
    .line 403
    sget v10, Lorg/telegram/messenger/R$string;->NotificationShowSenderNames:I

    .line 404
    .line 405
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const-string v11, "EnableHideStoriesSenders"

    .line 410
    .line 411
    invoke-interface {v1, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    xor-int/2addr v11, v6

    .line 416
    invoke-static {v7, v10, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_c
    if-eq v2, v5, :cond_11

    .line 425
    .line 426
    if-ne v2, v4, :cond_d

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_d
    if-eqz v2, :cond_10

    .line 430
    .line 431
    if-eq v2, v6, :cond_f

    .line 432
    .line 433
    if-eq v2, v9, :cond_e

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    goto :goto_6

    .line 437
    :cond_e
    const-string v2, "EnablePreviewChannel"

    .line 438
    .line 439
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    goto :goto_6

    .line 444
    :cond_f
    const-string v2, "EnablePreviewAll"

    .line 445
    .line 446
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    goto :goto_6

    .line 451
    :cond_10
    const-string v2, "EnablePreviewGroup"

    .line 452
    .line 453
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    :goto_6
    iget-object v10, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    iput v10, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->previewRow:I

    .line 464
    .line 465
    iget-object v10, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 466
    .line 467
    sget v11, Lorg/telegram/messenger/R$string;->MessagePreview:I

    .line 468
    .line 469
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-static {v7, v11, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_11
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showSenderRow:I

    .line 488
    .line 489
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 490
    .line 491
    sget v10, Lorg/telegram/messenger/R$string;->NotificationShowSenderNames:I

    .line 492
    .line 493
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    const-string v11, "EnableReactionsPreview"

    .line 498
    .line 499
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    invoke-static {v7, v10, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :goto_8
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->soundRow:I

    .line 517
    .line 518
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 519
    .line 520
    const-string v10, "Sound"

    .line 521
    .line 522
    sget v11, Lorg/telegram/messenger/R$string;->Sound:I

    .line 523
    .line 524
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getSound()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v8, v10, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget-boolean v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->expanded:Z

    .line 540
    .line 541
    if-eqz v2, :cond_19

    .line 542
    .line 543
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lightColorRow:I

    .line 550
    .line 551
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 552
    .line 553
    const-string v10, "LedColor"

    .line 554
    .line 555
    sget v11, Lorg/telegram/messenger/R$string;->LedColor:I

    .line 556
    .line 557
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getLedColor()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-static {v10, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asColor(Ljava/lang/CharSequence;I)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 573
    .line 574
    if-eqz v2, :cond_16

    .line 575
    .line 576
    if-eq v2, v6, :cond_15

    .line 577
    .line 578
    if-eq v2, v9, :cond_14

    .line 579
    .line 580
    if-eq v2, v8, :cond_13

    .line 581
    .line 582
    if-eq v2, v5, :cond_12

    .line 583
    .line 584
    if-eq v2, v4, :cond_12

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    goto :goto_9

    .line 588
    :cond_12
    const-string v2, "vibrate_react"

    .line 589
    .line 590
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    goto :goto_9

    .line 595
    :cond_13
    const-string v2, "vibrate_stories"

    .line 596
    .line 597
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_9

    .line 602
    :cond_14
    const-string v2, "vibrate_channel"

    .line 603
    .line 604
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    goto :goto_9

    .line 609
    :cond_15
    const-string v2, "vibrate_messages"

    .line 610
    .line 611
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    goto :goto_9

    .line 616
    :cond_16
    const-string v2, "vibrate_group"

    .line 617
    .line 618
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    :goto_9
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateRow:I

    .line 629
    .line 630
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 631
    .line 632
    const-string v8, "Vibrate"

    .line 633
    .line 634
    sget v10, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 635
    .line 636
    invoke-static {v8, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    iget-object v10, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateLabels:[I

    .line 641
    .line 642
    array-length v11, v10

    .line 643
    sub-int/2addr v11, v6

    .line 644
    invoke-static {v1, v11, v7}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    aget v1, v10, v1

    .line 649
    .line 650
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v6, v8, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 662
    .line 663
    if-eq v1, v6, :cond_17

    .line 664
    .line 665
    if-nez v1, :cond_18

    .line 666
    .line 667
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->popupRow:I

    .line 674
    .line 675
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 676
    .line 677
    const-string v2, "PopupNotification"

    .line 678
    .line 679
    sget v8, Lorg/telegram/messenger/R$string;->PopupNotification:I

    .line 680
    .line 681
    invoke-static {v2, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPopupOption()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-static {v9, v2, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->priorityRow:I

    .line 703
    .line 704
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 705
    .line 706
    const-string v2, "NotificationsImportance"

    .line 707
    .line 708
    sget v8, Lorg/telegram/messenger/R$string;->NotificationsImportance:I

    .line 709
    .line 710
    invoke-static {v2, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPriorityOption()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-static {v5, v2, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 726
    .line 727
    sget v2, Lorg/telegram/messenger/R$string;->NotifyLessOptions:I

    .line 728
    .line 729
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2, v7}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asExpand(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_19
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 742
    .line 743
    sget v2, Lorg/telegram/messenger/R$string;->NotifyMoreOptions:I

    .line 744
    .line 745
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v2, v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asExpand(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :goto_a
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    sub-int/2addr v1, v6

    .line 763
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->settingsEnd:I

    .line 764
    .line 765
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 766
    .line 767
    const/4 v2, -0x2

    .line 768
    invoke-static {v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_1a
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 776
    .line 777
    if-eq v1, v5, :cond_20

    .line 778
    .line 779
    if-eq v1, v4, :cond_20

    .line 780
    .line 781
    if-eq v1, v0, :cond_1b

    .line 782
    .line 783
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->addExceptionRow:I

    .line 790
    .line 791
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 792
    .line 793
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 794
    .line 795
    const-string v4, "NotificationsAddAnException"

    .line 796
    .line 797
    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAddAnException:I

    .line 798
    .line 799
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    const/4 v5, 0x6

    .line 804
    invoke-static {v5, v2, v4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_1b
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    sub-int/2addr v1, v6

    .line 818
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsStart:I

    .line 819
    .line 820
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    .line 821
    .line 822
    if-eqz v1, :cond_1c

    .line 823
    .line 824
    iget-boolean v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 825
    .line 826
    if-eqz v1, :cond_1c

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    :goto_b
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-ge v1, v2, :cond_1c

    .line 836
    .line 837
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 838
    .line 839
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 846
    .line 847
    invoke-static {v4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    add-int/lit8 v1, v1, 0x1

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_1c
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 858
    .line 859
    if-eqz v1, :cond_1d

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    :goto_c
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-ge v1, v2, :cond_1d

    .line 869
    .line 870
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 871
    .line 872
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 879
    .line 880
    invoke-static {v4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    add-int/lit8 v1, v1, 0x1

    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_1d
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    sub-int/2addr v1, v6

    .line 897
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsEnd:I

    .line 898
    .line 899
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 900
    .line 901
    if-ne v1, v0, :cond_1e

    .line 902
    .line 903
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 904
    .line 905
    if-eqz v0, :cond_1f

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_1f

    .line 912
    .line 913
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 914
    .line 915
    const/4 v1, -0x3

    .line 916
    invoke-static {v1, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 924
    .line 925
    if-eqz v0, :cond_21

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_21

    .line 932
    .line 933
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteExceptionsRow:I

    .line 940
    .line 941
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 942
    .line 943
    const-string v1, "NotificationsDeleteAllException"

    .line 944
    .line 945
    sget v2, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllException:I

    .line 946
    .line 947
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const/4 v2, 0x7

    .line 952
    invoke-static {v2, v7, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_20
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsStart:I

    .line 961
    .line 962
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsEnd:I

    .line 963
    .line 964
    :cond_21
    :goto_d
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    .line 965
    .line 966
    if-eqz v0, :cond_23

    .line 967
    .line 968
    if-eqz p1, :cond_22

    .line 969
    .line 970
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 971
    .line 972
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 979
    .line 980
    .line 981
    :cond_23
    return-void
.end method
