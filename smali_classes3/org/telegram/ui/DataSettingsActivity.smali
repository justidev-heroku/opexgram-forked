.class public Lorg/telegram/ui/DataSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DataSettingsActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private autoplayGifsRow:I

.field private autoplayHeaderRow:I

.field private autoplaySectionRow:I

.field private autoplayVideoRow:I

.field private callsSection2Row:I

.field private callsSectionRow:I

.field private clearDraftsRow:I

.field private clearDraftsSectionRow:I

.field private dataUsageRow:I

.field private enableAllStreamInfoRow:I

.field private enableAllStreamRow:I

.field private enableCacheStreamRow:I

.field private enableMkvRow:I

.field private enableStreamRow:I

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private mediaDownloadSection2Row:I

.field private mediaDownloadSectionRow:I

.field private mobileRow:I

.field private proxyRow:I

.field private proxySection2Row:I

.field private proxySectionRow:I

.field private quickRepliesRow:I

.field private resetDownloadRow:I

.field private roamingRow:I

.field private rowCount:I

.field private saveToGalleryChannelsRow:I

.field private saveToGalleryDividerRow:I

.field private saveToGalleryGroupsRow:I

.field private saveToGalleryPeerRow:I

.field private saveToGallerySectionRow:I

.field private storageDirs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private storageNumRow:I

.field private storageUsageLoading:Z

.field private storageUsageRow:I

.field private storageUsageSize:J

.field private streamSectionRow:I

.field private updateStorageUsageAnimated:Z

.field private updateVoipUseLessData:Z

.field private usageSection2Row:I

.field private usageSectionRow:I

.field private useLessDataForCallsRow:I

.field private wifiRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplayHeaderRow:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplayGifsRow:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplayVideoRow:I

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplaySectionRow:I

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->quickRepliesRow:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->useLessDataForCallsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/DataSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/DataSettingsActivity;->updateVoipUseLessData:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/DataSettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/DataSettingsActivity;->updateVoipUseLessData:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->proxyRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->quickRepliesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->clearDraftsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->mediaDownloadSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->usageSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->callsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->proxySectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->streamSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplayHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGallerySectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->enableStreamRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->enableAllStreamRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->enableCacheStreamRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->enableMkvRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplayGifsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplayVideoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->enableAllStreamInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryPeerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/DataSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryGroupsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryChannelsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->mobileRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->wifiRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/DataSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/DataSettingsActivity;->updateStorageUsageAnimated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/DataSettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/DataSettingsActivity;->updateStorageUsageAnimated:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->roamingRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->mediaDownloadSection2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->usageSection2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->callsSection2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->proxySection2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplaySectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->clearDraftsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/DataSettingsActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryDividerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->dataUsageRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageNumRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/DataSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$9(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$5(Ljava/lang/String;ZLorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/DataSettingsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/DataSettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/DataSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DataSettingsActivity;->lambda$loadCacheSize$0()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/DataSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/DataSettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/DataSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DataSettingsActivity;->lambda$setStorageDirectory$10()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$4(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/DataSettingsActivity;Lorg/telegram/ui/td;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DataSettingsActivity;->lambda$loadCacheSize$1(Ljava/lang/Runnable;JLjava/lang/Long;)V

    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 5

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x3

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 25
    .line 26
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 33
    .line 34
    const-string v4, "mobilePreset"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 47
    .line 48
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 55
    .line 56
    const-string v4, "wifiPreset"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 66
    .line 67
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 74
    .line 75
    const-string v4, "roamingPreset"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/telegram/messenger/DownloadController$Preset;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput-boolean v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 85
    .line 86
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput v1, v3, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    .line 93
    .line 94
    const-string v3, "currentMobilePreset"

    .line 95
    .line 96
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput v1, v3, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    .line 106
    .line 107
    const-string v3, "currentWifiPreset"

    .line 108
    .line 109
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput v1, v3, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 119
    .line 120
    const-string v3, "currentRoamingPreset"

    .line 121
    .line 122
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :goto_2
    if-ge p1, v1, :cond_3

    .line 149
    .line 150
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/DownloadController;->savePresetToServer(I)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 163
    .line 164
    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->mobileRow:I

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p2}, Lorg/telegram/ui/DataSettingsActivity;->updateRows(Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/SharedPreferences;ILandroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p4, p3, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p4, v2, :cond_1

    .line 10
    .line 11
    if-eq p4, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :cond_3
    :goto_0
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p4, "VoipDataSaving"

    .line 27
    .line 28
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Lorg/telegram/ui/DataSettingsActivity;->updateVoipUseLessData:Z

    .line 36
    .line 37
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    :cond_5
    return-void
.end method

.method private synthetic lambda$createView$4(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataSettingsActivity;->setStorageDirectory(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$5(Ljava/lang/String;ZLorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p4, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p2, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget p4, Lorg/telegram/messenger/R$string;->DecreaseSpeed:I

    .line 21
    .line 22
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    sget p4, Lorg/telegram/messenger/R$string;->SdCardAlert:I

    .line 30
    .line 31
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    sget p4, Lorg/telegram/messenger/R$string;->Proceed:I

    .line 39
    .line 40
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance v0, Lorg/telegram/ui/h1;

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, p1, p3}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    sget p1, Lorg/telegram/messenger/R$string;->Back:I

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataSettingsActivity;->setStorageDirectory(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->clearAllDrafts(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/td;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/td;-><init>(Lorg/telegram/ui/DataSettingsActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_clearAllDrafts;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_clearAllDrafts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lorg/telegram/ui/wa;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v6, "/storage/emulated/"

    .line 8
    .line 9
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryGroupsRow:I

    .line 10
    .line 11
    const/high16 v4, 0x42980000    # 76.0f

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iget v5, v1, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryChannelsRow:I

    .line 18
    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    iget v5, v1, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryPeerRow:I

    .line 22
    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v11, 0x1

    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :cond_1
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->mobileRow:I

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eq v2, v3, :cond_1e

    .line 33
    .line 34
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->roamingRow:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_1e

    .line 37
    .line 38
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->wifiRow:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_2
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1d

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget v2, Lorg/telegram/messenger/R$string;->ResetAutomaticMediaDownloadAlertTitle:I

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    sget v2, Lorg/telegram/messenger/R$string;->ResetAutomaticMediaDownloadAlert:I

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    sget v2, Lorg/telegram/messenger/R$string;->Reset:I

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lorg/telegram/ui/ud;

    .line 98
    .line 99
    invoke-direct {v3, v1, v9}, Lorg/telegram/ui/ud;-><init>(Lorg/telegram/ui/DataSettingsActivity;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v0, :cond_1d

    .line 128
    .line 129
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->storageUsageRow:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_5

    .line 142
    .line 143
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    .line 144
    .line 145
    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->useLessDataForCallsRow:I

    .line 153
    .line 154
    if-ne v2, v3, :cond_a

    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "VoipDataSaving"

    .line 161
    .line 162
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getDataSavingDefault()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    if-eq v3, v8, :cond_9

    .line 173
    .line 174
    if-eq v3, v7, :cond_8

    .line 175
    .line 176
    if-eq v3, v5, :cond_7

    .line 177
    .line 178
    :cond_6
    const/4 v7, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    const/4 v7, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_8
    const/4 v7, 0x3

    .line 183
    :cond_9
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget v4, Lorg/telegram/messenger/R$string;->UseLessDataNever:I

    .line 188
    .line 189
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget v5, Lorg/telegram/messenger/R$string;->UseLessDataOnRoaming:I

    .line 194
    .line 195
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget v6, Lorg/telegram/messenger/R$string;->UseLessDataOnMobile:I

    .line 200
    .line 201
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget v8, Lorg/telegram/messenger/R$string;->UseLessDataAlways:I

    .line 206
    .line 207
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    filled-new-array {v4, v5, v6, v8}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget v5, Lorg/telegram/messenger/R$string;->VoipUseLessData:I

    .line 216
    .line 217
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v6, Lorg/telegram/ui/vd;

    .line 222
    .line 223
    invoke-direct {v6, v1, v0, v2}, Lorg/telegram/ui/vd;-><init>(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/SharedPreferences;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4, v5, v7, v6}, Lorg/telegram/ui/Components/AlertsCreator;->createSingleChoiceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setVisibleDialog(Landroid/app/Dialog;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->dataUsageRow:I

    .line 238
    .line 239
    if-ne v2, v3, :cond_b

    .line 240
    .line 241
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity;

    .line 242
    .line 243
    invoke-direct {v0}, Lorg/telegram/ui/DataUsage2Activity;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->storageNumRow:I

    .line 251
    .line 252
    if-ne v2, v3, :cond_14

    .line 253
    .line 254
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 255
    .line 256
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    sget v0, Lorg/telegram/messenger/R$string;->StoragePath:I

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 270
    .line 271
    .line 272
    new-instance v11, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    iget-object v2, v1, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_1
    if-ge v3, v2, :cond_d

    .line 315
    .line 316
    iget-object v5, v1, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/io/File;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v12, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_c

    .line 335
    .line 336
    move-object v12, v5

    .line 337
    goto :goto_2

    .line 338
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_d
    move-object v12, v0

    .line 342
    :goto_2
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v0, v7, :cond_f

    .line 349
    .line 350
    iget-object v0, v1, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/io/File;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v2, v1, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/io/File;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    if-ne v0, v2, :cond_e

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_e
    const/4 v0, 0x0

    .line 386
    goto :goto_4

    .line 387
    :cond_f
    :goto_3
    const/4 v0, 0x1

    .line 388
    :goto_4
    move v13, v0

    .line 389
    goto :goto_5

    .line 390
    :catch_0
    const/4 v13, 0x1

    .line 391
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    const/4 v15, 0x0

    .line 398
    :goto_6
    if-ge v15, v14, :cond_13

    .line 399
    .line 400
    iget-object v0, v1, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/io/File;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v3, Lorg/telegram/ui/Cells/LanguageCell;

    .line 413
    .line 414
    move-object/from16 v5, p1

    .line 415
    .line 416
    invoke-direct {v3, v5}, Lorg/telegram/ui/Cells/LanguageCell;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    const/high16 v16, 0x40800000    # 4.0f

    .line 420
    .line 421
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    const/16 p5, 0x1

    .line 426
    .line 427
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-virtual {v3, v10, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 432
    .line 433
    .line 434
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v13, :cond_10

    .line 446
    .line 447
    if-nez v8, :cond_10

    .line 448
    .line 449
    sget v10, Lorg/telegram/messenger/R$string;->StoragePathFreeValueExternal:I

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 452
    .line 453
    .line 454
    move-result-wide v16

    .line 455
    invoke-static/range {v16 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    new-array v9, v7, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v0, v9, v16

    .line 464
    .line 465
    aput-object v2, v9, p5

    .line 466
    .line 467
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_7

    .line 472
    :cond_10
    const/16 v16, 0x0

    .line 473
    .line 474
    if-eqz v8, :cond_11

    .line 475
    .line 476
    sget v9, Lorg/telegram/messenger/R$string;->StoragePathFreeInternal:I

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 479
    .line 480
    .line 481
    move-result-wide v17

    .line 482
    invoke-static/range {v17 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v10, 0x1

    .line 487
    new-array v7, v10, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object v0, v7, v16

    .line 490
    .line 491
    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_7

    .line 496
    :cond_11
    const/4 v10, 0x1

    .line 497
    sget v7, Lorg/telegram/messenger/R$string;->StoragePathFreeExternal:I

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 500
    .line 501
    .line 502
    move-result-wide v18

    .line 503
    invoke-static/range {v18 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-array v9, v10, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v0, v9, v16

    .line 510
    .line 511
    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_7
    if-eqz v8, :cond_12

    .line 516
    .line 517
    sget v7, Lorg/telegram/messenger/R$string;->InternalStorage:I

    .line 518
    .line 519
    :goto_8
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    goto :goto_9

    .line 524
    :cond_12
    sget v7, Lorg/telegram/messenger/R$string;->SdCard:I

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :goto_9
    invoke-virtual {v3, v7, v0}, Lorg/telegram/ui/Cells/LanguageCell;->setValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-virtual {v3, v0, v7}, Lorg/telegram/ui/Cells/LanguageCell;->setLanguageSelected(ZZ)V

    .line 536
    .line 537
    .line 538
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 539
    .line 540
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/4 v7, 0x2

    .line 545
    invoke-static {v0, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lorg/telegram/ui/wd;

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    move/from16 v20, v8

    .line 559
    .line 560
    move-object v8, v3

    .line 561
    move/from16 v3, v20

    .line 562
    .line 563
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/wd;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v15, v15, 0x1

    .line 570
    .line 571
    const/4 v8, 0x1

    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_13
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 577
    .line 578
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-virtual {v4, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_14
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->proxyRow:I

    .line 595
    .line 596
    if-ne v2, v3, :cond_15

    .line 597
    .line 598
    new-instance v0, Lorg/telegram/ui/ProxyListActivity;

    .line 599
    .line 600
    invoke-direct {v0}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_15
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->enableStreamRow:I

    .line 608
    .line 609
    if-ne v2, v3, :cond_16

    .line 610
    .line 611
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleStreamMedia()V

    .line 612
    .line 613
    .line 614
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 615
    .line 616
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_16
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->enableAllStreamRow:I

    .line 623
    .line 624
    if-ne v2, v3, :cond_17

    .line 625
    .line 626
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleStreamAllVideo()V

    .line 627
    .line 628
    .line 629
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 630
    .line 631
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_17
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->enableMkvRow:I

    .line 638
    .line 639
    if-ne v2, v3, :cond_18

    .line 640
    .line 641
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleStreamMkv()V

    .line 642
    .line 643
    .line 644
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 645
    .line 646
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_18
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->enableCacheStreamRow:I

    .line 653
    .line 654
    if-ne v2, v3, :cond_19

    .line 655
    .line 656
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleSaveStreamMedia()V

    .line 657
    .line 658
    .line 659
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 660
    .line 661
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_19
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->quickRepliesRow:I

    .line 668
    .line 669
    if-ne v2, v3, :cond_1a

    .line 670
    .line 671
    new-instance v0, Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 672
    .line 673
    invoke-direct {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_1a
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->autoplayGifsRow:I

    .line 681
    .line 682
    if-ne v2, v3, :cond_1b

    .line 683
    .line 684
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleAutoplayGifs()V

    .line 685
    .line 686
    .line 687
    instance-of v2, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 688
    .line 689
    if-eqz v2, :cond_1d

    .line 690
    .line 691
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 692
    .line 693
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_1b
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->autoplayVideoRow:I

    .line 702
    .line 703
    if-ne v2, v3, :cond_1c

    .line 704
    .line 705
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleAutoplayVideo()V

    .line 706
    .line 707
    .line 708
    instance-of v2, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 709
    .line 710
    if-eqz v2, :cond_1d

    .line 711
    .line 712
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 713
    .line 714
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_1c
    iget v0, v1, Lorg/telegram/ui/DataSettingsActivity;->clearDraftsRow:I

    .line 723
    .line 724
    if-ne v2, v0, :cond_1d

    .line 725
    .line 726
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 727
    .line 728
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    sget v2, Lorg/telegram/messenger/R$string;->AreYouSureClearDraftsTitle:I

    .line 736
    .line 737
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 742
    .line 743
    .line 744
    sget v2, Lorg/telegram/messenger/R$string;->AreYouSureClearDrafts:I

    .line 745
    .line 746
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 751
    .line 752
    .line 753
    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 754
    .line 755
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v3, Lorg/telegram/ui/ud;

    .line 760
    .line 761
    const/4 v10, 0x1

    .line 762
    invoke-direct {v3, v1, v10}, Lorg/telegram/ui/ud;-><init>(Lorg/telegram/ui/DataSettingsActivity;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 766
    .line 767
    .line 768
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 769
    .line 770
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Landroid/widget/TextView;

    .line 790
    .line 791
    if-eqz v0, :cond_1d

    .line 792
    .line 793
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 794
    .line 795
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 800
    .line 801
    .line 802
    :cond_1d
    :goto_a
    return-void

    .line 803
    :cond_1e
    :goto_b
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 804
    .line 805
    if-eqz v3, :cond_1f

    .line 806
    .line 807
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    int-to-float v3, v3

    .line 812
    cmpg-float v3, p4, v3

    .line 813
    .line 814
    if-lez v3, :cond_20

    .line 815
    .line 816
    :cond_1f
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 817
    .line 818
    if-nez v3, :cond_25

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    sub-int/2addr v3, v4

    .line 829
    int-to-float v3, v3

    .line 830
    cmpl-float v3, p4, v3

    .line 831
    .line 832
    if-ltz v3, :cond_25

    .line 833
    .line 834
    :cond_20
    iget-object v3, v1, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 835
    .line 836
    iget v4, v1, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    .line 837
    .line 838
    invoke-virtual {v3, v4}, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->isRowEnabled(I)Z

    .line 839
    .line 840
    .line 841
    move-object v3, v0

    .line 842
    check-cast v3, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 843
    .line 844
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isChecked()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    iget v6, v1, Lorg/telegram/ui/DataSettingsActivity;->mobileRow:I

    .line 849
    .line 850
    if-ne v2, v6, :cond_21

    .line 851
    .line 852
    iget v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 853
    .line 854
    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iget-object v6, v6, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 859
    .line 860
    iget v7, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 861
    .line 862
    invoke-static {v7}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    iget-object v7, v7, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 867
    .line 868
    const-string v8, "mobilePreset"

    .line 869
    .line 870
    const-string v9, "currentMobilePreset"

    .line 871
    .line 872
    move-object v10, v9

    .line 873
    move-object v9, v8

    .line 874
    const/4 v8, 0x0

    .line 875
    goto :goto_c

    .line 876
    :cond_21
    iget v6, v1, Lorg/telegram/ui/DataSettingsActivity;->wifiRow:I

    .line 877
    .line 878
    if-ne v2, v6, :cond_22

    .line 879
    .line 880
    iget v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 881
    .line 882
    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    iget-object v6, v6, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 887
    .line 888
    iget v7, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 889
    .line 890
    invoke-static {v7}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    iget-object v7, v7, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 895
    .line 896
    const-string v8, "wifiPreset"

    .line 897
    .line 898
    const-string v9, "currentWifiPreset"

    .line 899
    .line 900
    move-object v10, v9

    .line 901
    move-object v9, v8

    .line 902
    const/4 v8, 0x1

    .line 903
    goto :goto_c

    .line 904
    :cond_22
    iget v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 905
    .line 906
    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    iget-object v6, v6, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 911
    .line 912
    iget v8, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 913
    .line 914
    invoke-static {v8}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    iget-object v8, v8, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 919
    .line 920
    const-string v9, "roamingPreset"

    .line 921
    .line 922
    const-string v10, "currentRoamingPreset"

    .line 923
    .line 924
    move-object v7, v8

    .line 925
    const/4 v8, 0x2

    .line 926
    :goto_c
    if-nez v4, :cond_23

    .line 927
    .line 928
    iget-boolean v11, v6, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 929
    .line 930
    if-eqz v11, :cond_23

    .line 931
    .line 932
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 933
    .line 934
    .line 935
    const/4 v11, 0x1

    .line 936
    goto :goto_d

    .line 937
    :cond_23
    iget-boolean v7, v6, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 938
    .line 939
    const/4 v11, 0x1

    .line 940
    xor-int/2addr v7, v11

    .line 941
    iput-boolean v7, v6, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 942
    .line 943
    :goto_d
    iget v7, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 944
    .line 945
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-virtual {v6}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 958
    .line 959
    .line 960
    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 961
    .line 962
    .line 963
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 964
    .line 965
    .line 966
    xor-int/2addr v4, v11

    .line 967
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 968
    .line 969
    .line 970
    iget-object v3, v1, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 971
    .line 972
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_24

    .line 977
    .line 978
    iget-object v3, v1, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 979
    .line 980
    invoke-virtual {v3, v0, v2}, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 981
    .line 982
    .line 983
    :cond_24
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 984
    .line 985
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 990
    .line 991
    .line 992
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 993
    .line 994
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/DownloadController;->savePresetToServer(I)V

    .line 999
    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-direct {v1, v0}, Lorg/telegram/ui/DataSettingsActivity;->updateRows(Z)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_25
    const/4 v0, 0x0

    .line 1007
    const/4 v11, 0x1

    .line 1008
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->mobileRow:I

    .line 1009
    .line 1010
    if-ne v2, v3, :cond_26

    .line 1011
    .line 1012
    const/4 v7, 0x0

    .line 1013
    goto :goto_e

    .line 1014
    :cond_26
    iget v0, v1, Lorg/telegram/ui/DataSettingsActivity;->wifiRow:I

    .line 1015
    .line 1016
    if-ne v2, v0, :cond_27

    .line 1017
    .line 1018
    const/4 v7, 0x1

    .line 1019
    :cond_27
    :goto_e
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 1020
    .line 1021
    invoke-direct {v0, v7}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :goto_f
    if-ne v2, v3, :cond_28

    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_28
    iget v3, v1, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryChannelsRow:I

    .line 1032
    .line 1033
    if-ne v2, v3, :cond_29

    .line 1034
    .line 1035
    const/4 v7, 0x4

    .line 1036
    goto :goto_10

    .line 1037
    :cond_29
    const/4 v7, 0x1

    .line 1038
    :goto_10
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1039
    .line 1040
    if-eqz v2, :cond_2a

    .line 1041
    .line 1042
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    int-to-float v2, v2

    .line 1047
    cmpg-float v2, p4, v2

    .line 1048
    .line 1049
    if-lez v2, :cond_2b

    .line 1050
    .line 1051
    :cond_2a
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1052
    .line 1053
    if-nez v2, :cond_2c

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    sub-int/2addr v0, v2

    .line 1064
    int-to-float v0, v0

    .line 1065
    cmpl-float v0, p4, v0

    .line 1066
    .line 1067
    if-ltz v0, :cond_2c

    .line 1068
    .line 1069
    :cond_2b
    invoke-static {v7}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->getSettings(I)Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->toggle()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v1, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1077
    .line 1078
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_2c
    const-string v0, "type"

    .line 1083
    .line 1084
    invoke-static {v7, v0}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 1089
    .line 1090
    invoke-direct {v2, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1094
    .line 1095
    .line 1096
    return-void
.end method

.method private synthetic lambda$loadCacheSize$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageLoading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageRow:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataSettingsActivity;->rebind(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadCacheSize$1(Ljava/lang/Runnable;JLjava/lang/Long;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/DataSettingsActivity;->updateStorageUsageAnimated:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sub-long/2addr v1, p2

    .line 14
    const-wide/16 p1, 0x78

    .line 15
    .line 16
    cmp-long p3, v1, p1

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/DataSettingsActivity;->updateStorageUsageAnimated:Z

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageSize:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageLoading:Z

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageRow:I

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataSettingsActivity;->rebind(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private synthetic lambda$setStorageDirectory$10()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/CacheControlActivity;->resetCalculatedTotalSIze()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/DataSettingsActivity;->loadCacheSize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private loadCacheSize()V
    .locals 6

    .line 1
    new-instance v2, Lorg/telegram/ui/td;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/td;-><init>(Lorg/telegram/ui/DataSettingsActivity;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    new-instance v0, Lorg/telegram/ui/tf;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/tf;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->calculateTotalSize(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/SharedPreferences;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$3(Landroid/content/SharedPreferences;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private rebind(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method private rebindAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method private setStorageDirectory(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lorg/telegram/messenger/SharedConfig;->readOnlyStorageDirAlertShowed:Z

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lorg/telegram/ui/DataSettingsActivity;->storageNumRow:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataSettingsActivity;->rebind(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lorg/telegram/ui/td;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/td;-><init>(Lorg/telegram/ui/DataSettingsActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private updateRows(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->usageSectionRow:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int v2, v1, v1

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageRow:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    .line 12
    .line 13
    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->dataUsageRow:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->storageNumRow:I

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRootDirs()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v1, :cond_0

    .line 29
    .line 30
    iget v3, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    iput v4, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    .line 35
    .line 36
    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->storageNumRow:I

    .line 37
    .line 38
    :cond_0
    iget v3, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->usageSection2Row:I

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x2

    .line 45
    .line 46
    iput v4, p0, Lorg/telegram/ui/DataSettingsActivity;->mediaDownloadSectionRow:I

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x3

    .line 49
    .line 50
    iput v5, p0, Lorg/telegram/ui/DataSettingsActivity;->mobileRow:I

    .line 51
    .line 52
    add-int/lit8 v5, v3, 0x4

    .line 53
    .line 54
    iput v4, p0, Lorg/telegram/ui/DataSettingsActivity;->wifiRow:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x5

    .line 57
    .line 58
    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    .line 59
    .line 60
    iput v5, p0, Lorg/telegram/ui/DataSettingsActivity;->roamingRow:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v3, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v4, v3, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/telegram/messenger/DownloadController$Preset;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, v3, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 85
    .line 86
    iget-boolean v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 87
    .line 88
    if-ne v4, v5, :cond_1

    .line 89
    .line 90
    iget-object v4, v3, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v4, v3, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/telegram/messenger/DownloadController$Preset;->isEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, v3, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 109
    .line 110
    iget-boolean v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 111
    .line 112
    if-ne v4, v5, :cond_1

    .line 113
    .line 114
    iget-object v4, v3, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    iget-object v4, v3, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 127
    .line 128
    invoke-virtual {v4}, Lorg/telegram/messenger/DownloadController$Preset;->isEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 133
    .line 134
    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 135
    .line 136
    if-ne v4, v3, :cond_1

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_1
    iget v3, p0, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    .line 146
    .line 147
    add-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    iput v4, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    .line 150
    .line 151
    :goto_0
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    .line 152
    .line 153
    iget-object v4, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    if-gez v3, :cond_3

    .line 160
    .line 161
    if-ltz v0, :cond_3

    .line 162
    .line 163
    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->roamingRow:I

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 169
    .line 170
    iget v1, p0, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    if-ltz v3, :cond_4

    .line 177
    .line 178
    if-gez v0, :cond_4

    .line 179
    .line 180
    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->roamingRow:I

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/4 p1, 0x1

    .line 192
    :cond_5
    :goto_1
    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    .line 193
    .line 194
    add-int/lit8 v1, v0, 0x1

    .line 195
    .line 196
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->mediaDownloadSection2Row:I

    .line 197
    .line 198
    add-int/lit8 v3, v0, 0x2

    .line 199
    .line 200
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGallerySectionRow:I

    .line 201
    .line 202
    add-int/lit8 v1, v0, 0x3

    .line 203
    .line 204
    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryPeerRow:I

    .line 205
    .line 206
    add-int/lit8 v3, v0, 0x4

    .line 207
    .line 208
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryGroupsRow:I

    .line 209
    .line 210
    add-int/lit8 v1, v0, 0x5

    .line 211
    .line 212
    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryChannelsRow:I

    .line 213
    .line 214
    add-int/lit8 v3, v0, 0x6

    .line 215
    .line 216
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryDividerRow:I

    .line 217
    .line 218
    add-int/lit8 v1, v0, 0x7

    .line 219
    .line 220
    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->streamSectionRow:I

    .line 221
    .line 222
    add-int/lit8 v3, v0, 0x8

    .line 223
    .line 224
    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    .line 225
    .line 226
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->enableStreamRow:I

    .line 227
    .line 228
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    add-int/lit8 v1, v0, 0x9

    .line 233
    .line 234
    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->enableMkvRow:I

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0xa

    .line 237
    .line 238
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    .line 239
    .line 240
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->enableAllStreamRow:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->enableAllStreamRow:I

    .line 244
    .line 245
    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->enableMkvRow:I

    .line 246
    .line 247
    :goto_2
    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    .line 248
    .line 249
    add-int/lit8 v1, v0, 0x1

    .line 250
    .line 251
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->enableAllStreamInfoRow:I

    .line 252
    .line 253
    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->enableCacheStreamRow:I

    .line 254
    .line 255
    add-int/lit8 v2, v0, 0x2

    .line 256
    .line 257
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->callsSectionRow:I

    .line 258
    .line 259
    add-int/lit8 v1, v0, 0x3

    .line 260
    .line 261
    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->useLessDataForCallsRow:I

    .line 262
    .line 263
    add-int/lit8 v2, v0, 0x4

    .line 264
    .line 265
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->callsSection2Row:I

    .line 266
    .line 267
    add-int/lit8 v1, v0, 0x5

    .line 268
    .line 269
    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->proxySectionRow:I

    .line 270
    .line 271
    add-int/lit8 v2, v0, 0x6

    .line 272
    .line 273
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->proxyRow:I

    .line 274
    .line 275
    add-int/lit8 v1, v0, 0x7

    .line 276
    .line 277
    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->proxySection2Row:I

    .line 278
    .line 279
    add-int/lit8 v2, v0, 0x8

    .line 280
    .line 281
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->clearDraftsRow:I

    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x9

    .line 284
    .line 285
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    .line 286
    .line 287
    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->clearDraftsSectionRow:I

    .line 288
    .line 289
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    if-eqz p1, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 296
    .line 297
    .line 298
    :cond_7
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
    sget v1, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/DataSettingsActivity$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/DataSettingsActivity$1;-><init>(Lorg/telegram/ui/DataSettingsActivity;)V

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
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 58
    .line 59
    new-instance v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 65
    .line 66
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    new-instance v2, Lorg/telegram/ui/DataSettingsActivity$2;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/DataSettingsActivity$2;-><init>(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 103
    .line 104
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 105
    .line 106
    invoke-direct {v4, v1, v3}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lorg/telegram/ui/DataSettingsActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 115
    .line 116
    const/16 v2, 0x33

    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    invoke-static {v4, v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 134
    .line 135
    new-instance v1, Lorg/telegram/ui/cb;

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ln4/m;

    .line 145
    .line 146
    invoke-direct {p1}, Ln4/m;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x15e

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 171
    .line 172
    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 57
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
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Lorg/telegram/ui/Cells/TextSettingsCell;

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
    const-class v14, Lorg/telegram/ui/Cells/HeaderCell;

    .line 29
    .line 30
    aput-object v14, v5, v6

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const-class v15, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 34
    .line 35
    aput-object v15, v5, v6

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 51
    .line 52
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, v16

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 75
    .line 76
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 77
    .line 78
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 79
    .line 80
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 93
    .line 94
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 95
    .line 96
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 97
    .line 98
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v2, v16

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 111
    .line 112
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 113
    .line 114
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 115
    .line 116
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, v16

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 129
    .line 130
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 131
    .line 132
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 133
    .line 134
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v2, v16

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 147
    .line 148
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 149
    .line 150
    new-array v3, v12, [Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v15, v3, v10

    .line 153
    .line 154
    const-string v4, "textView"

    .line 155
    .line 156
    filled-new-array {v4}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    move/from16 v24, v29

    .line 171
    .line 172
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v2, v16

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 181
    .line 182
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 183
    .line 184
    new-array v3, v12, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v15, v3, v10

    .line 187
    .line 188
    const-string v5, "valueTextView"

    .line 189
    .line 190
    filled-new-array {v5}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 195
    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    move/from16 v24, v38

    .line 201
    .line 202
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v16

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 211
    .line 212
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 213
    .line 214
    new-array v3, v12, [Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v15, v3, v10

    .line 217
    .line 218
    const-string v6, "checkBox"

    .line 219
    .line 220
    filled-new-array {v6}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    sget v47, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    move-object/from16 v19, v3

    .line 229
    .line 230
    move/from16 v24, v47

    .line 231
    .line 232
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, v16

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 241
    .line 242
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 243
    .line 244
    new-array v3, v12, [Ljava/lang/Class;

    .line 245
    .line 246
    aput-object v15, v3, v10

    .line 247
    .line 248
    filled-new-array {v6}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 253
    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    move-object/from16 v19, v3

    .line 257
    .line 258
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    move/from16 v56, v24

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 269
    .line 270
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 271
    .line 272
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 273
    .line 274
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 291
    .line 292
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 293
    .line 294
    new-array v3, v12, [Ljava/lang/Class;

    .line 295
    .line 296
    const-class v7, Landroid/view/View;

    .line 297
    .line 298
    aput-object v7, v3, v10

    .line 299
    .line 300
    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object/from16 v17, v2

    .line 309
    .line 310
    move-object/from16 v19, v3

    .line 311
    .line 312
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v16

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 321
    .line 322
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 323
    .line 324
    new-array v3, v12, [Ljava/lang/Class;

    .line 325
    .line 326
    aput-object v11, v3, v10

    .line 327
    .line 328
    filled-new-array {v4}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    move-object/from16 v22, v2

    .line 341
    .line 342
    move-object/from16 v24, v3

    .line 343
    .line 344
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, v21

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 353
    .line 354
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 355
    .line 356
    new-array v3, v12, [Ljava/lang/Class;

    .line 357
    .line 358
    aput-object v11, v3, v10

    .line 359
    .line 360
    filled-new-array {v5}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    move-object/from16 v18, v3

    .line 377
    .line 378
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 385
    .line 386
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 387
    .line 388
    new-array v3, v12, [Ljava/lang/Class;

    .line 389
    .line 390
    aput-object v14, v3, v10

    .line 391
    .line 392
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move-object/from16 v17, v2

    .line 403
    .line 404
    move-object/from16 v19, v3

    .line 405
    .line 406
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, v16

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 415
    .line 416
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 417
    .line 418
    new-array v3, v12, [Ljava/lang/Class;

    .line 419
    .line 420
    aput-object v13, v3, v10

    .line 421
    .line 422
    filled-new-array {v4}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v25

    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    move-object/from16 v22, v2

    .line 429
    .line 430
    move-object/from16 v24, v3

    .line 431
    .line 432
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v2, v21

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 441
    .line 442
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 443
    .line 444
    new-array v3, v12, [Ljava/lang/Class;

    .line 445
    .line 446
    aput-object v13, v3, v10

    .line 447
    .line 448
    filled-new-array {v5}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v34

    .line 452
    const/16 v36, 0x0

    .line 453
    .line 454
    const/16 v37, 0x0

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    const/16 v35, 0x0

    .line 459
    .line 460
    move-object/from16 v31, v2

    .line 461
    .line 462
    move-object/from16 v33, v3

    .line 463
    .line 464
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, v30

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v39, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 473
    .line 474
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 475
    .line 476
    new-array v3, v12, [Ljava/lang/Class;

    .line 477
    .line 478
    aput-object v13, v3, v10

    .line 479
    .line 480
    filled-new-array {v6}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v43

    .line 484
    const/16 v45, 0x0

    .line 485
    .line 486
    const/16 v46, 0x0

    .line 487
    .line 488
    const/16 v41, 0x0

    .line 489
    .line 490
    const/16 v44, 0x0

    .line 491
    .line 492
    move-object/from16 v40, v2

    .line 493
    .line 494
    move-object/from16 v42, v3

    .line 495
    .line 496
    invoke-direct/range {v39 .. v47}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, v39

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v48, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 505
    .line 506
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 507
    .line 508
    new-array v3, v12, [Ljava/lang/Class;

    .line 509
    .line 510
    aput-object v13, v3, v10

    .line 511
    .line 512
    filled-new-array {v6}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v52

    .line 516
    const/16 v54, 0x0

    .line 517
    .line 518
    const/16 v55, 0x0

    .line 519
    .line 520
    const/16 v50, 0x0

    .line 521
    .line 522
    const/16 v53, 0x0

    .line 523
    .line 524
    move-object/from16 v49, v2

    .line 525
    .line 526
    move-object/from16 v51, v3

    .line 527
    .line 528
    invoke-direct/range {v48 .. v56}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v2, v48

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 537
    .line 538
    iget-object v14, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 539
    .line 540
    new-array v2, v12, [Ljava/lang/Class;

    .line 541
    .line 542
    const-class v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 543
    .line 544
    aput-object v3, v2, v10

    .line 545
    .line 546
    filled-new-array {v4}, [Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    move-object/from16 v16, v2

    .line 560
    .line 561
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController;->loadAutoDownloadConfig(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lorg/telegram/ui/DataSettingsActivity;->updateRows(Z)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 6
    .line 7
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    invoke-direct {p0}, Lorg/telegram/ui/DataSettingsActivity;->loadCacheSize()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/DataSettingsActivity;->rebindAll()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataSettingsActivity;->updateRows(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
