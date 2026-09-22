.class public Lorg/telegram/ui/CacheControlActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;,
        Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;,
        Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;,
        Lorg/telegram/ui/CacheControlActivity$ItemInner;,
        Lorg/telegram/ui/CacheControlActivity$ListAdapter;,
        Lorg/telegram/ui/CacheControlActivity$FileEntities;,
        Lorg/telegram/ui/CacheControlActivity$UserCell;,
        Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;,
        Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;
    }
.end annotation


# static fields
.field private static LISTDIR_DOCTYPE2_EMOJI:I = 0x3

.field private static LISTDIR_DOCTYPE2_OTHER:I = 0x5

.field private static LISTDIR_DOCTYPE2_TEMP:I = 0x4

.field private static LISTDIR_DOCTYPE_MUSIC:I = 0x2

.field private static LISTDIR_DOCTYPE_OTHER_THAN_MUSIC:I = 0x1

.field public static volatile canceled:Z = false

.field private static lastDeviceTotalFreeSize:Ljava/lang/Long;

.field private static lastDeviceTotalSize:Ljava/lang/Long;

.field private static lastTotalSizeCalculated:Ljava/lang/Long;

.field private static lastTotalSizeCalculatedTime:J


# instance fields
.field private actionBarAnimator:Landroid/animation/ValueAnimator;

.field private actionBarShadowAlpha:F

.field private actionBarShown:Z

.field private actionBarShownT:F

.field private actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

.field private actionModeClearButton:Landroid/widget/TextView;

.field private actionModeSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private actionModeTitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private actionTextView:Landroid/view/View;

.field private audioSize:J

.field private bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private bottomSheetView:Landroid/view/View;

.field private cacheChart:Lorg/telegram/ui/Components/CacheChart;

.field private cacheChartHeader:Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

.field private cacheEmojiSize:J

.field cacheModel:Lorg/telegram/ui/Storage/CacheModel;

.field private cacheSize:J

.field private cacheTempSize:J

.field private cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

.field private calculating:Z

.field private changeStatusBar:Z

.field private clearCacheButton:Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;

.field private clearDatabaseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private collapsed:Z

.field private databaseSize:J

.field private documentsSize:J

.field fragmentCreateTime:J

.field private itemInners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CacheControlActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadingDialogs:Z

.field private logsSize:J

.field private migrateOldFolderRow:J

.field private musicSize:J

.field private nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

.field private oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CacheControlActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private percents:[I

.field private photoSize:J

.field progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private resetDatabaseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private sectionsEndRow:I

.field private sectionsStartRow:I

.field private selected:[Z

.field private stickersCacheSize:J

.field private storiesSize:J

.field private tempSizes:[F

.field private totalDeviceFreeSize:J

.field private totalDeviceSize:J

.field private totalSize:J

.field private updateDatabaseSize:Z

.field private videoSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->databaseSize:J

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 18
    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheEmojiSize:J

    .line 20
    .line 21
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheTempSize:J

    .line 22
    .line 23
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->storiesSize:J

    .line 28
    .line 29
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 30
    .line 31
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 32
    .line 33
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 34
    .line 35
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->logsSize:J

    .line 36
    .line 37
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 38
    .line 39
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 40
    .line 41
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceSize:J

    .line 42
    .line 43
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J

    .line 44
    .line 45
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->migrateOldFolderRow:J

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity;->calculating:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity;->collapsed:Z

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->sectionsStartRow:I

    .line 54
    .line 55
    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->sectionsEndRow:I

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->oldItems:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShadowAlpha:F

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic A(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->lambda$cleanupDialogFiles$22(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CacheControlActivity;->lambda$cleanupFolders$12(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/CacheControlActivity;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/CacheControlActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->updateActionBar(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/NestedSizeNotifierLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CacheControlActivity;->cleanupDialogFiles(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/CacheControlActivity;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->formatPercent(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CacheControlActivity;->cleanupFolders(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/CacheControlActivity;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CachedMediaLayout;)Lorg/telegram/ui/CachedMediaLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->storiesSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheTempSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->logsSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/CacheControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->clearSelectedFiles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/CacheControlActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->isAllSectionsSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/CacheControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->migrateOldFolderRow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/CacheControlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/CacheControlActivity;->calculating:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheChartHeader:Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;)Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cacheChartHeader:Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/CacheControlActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->clearDatabase(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/CacheControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateActionMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->showClearCacheDialog(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;)Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->clearCacheButton:Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/CacheControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateChart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/CacheControlActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->isOtherSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/CacheControlActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity;->percents:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/CacheControlActivity;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CacheControlActivity;->getCheckBoxTitle(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/CacheControlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/CacheControlActivity;->collapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4902(Lorg/telegram/ui/CacheControlActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity;->collapsed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/CacheControlActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShadowAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/CacheControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->databaseSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/CacheControlActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShadowAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/CacheControlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->toggleOtherSelected(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$516(Lorg/telegram/ui/CacheControlActivity;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShadowAlpha:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShadowAlpha:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$524(Lorg/telegram/ui/CacheControlActivity;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShadowAlpha:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShadowAlpha:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/CacheControlActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShownT:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/CacheChart;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheChart:Lorg/telegram/ui/Components/CacheChart;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/Components/CacheChart;)Lorg/telegram/ui/Components/CacheChart;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cacheChart:Lorg/telegram/ui/Components/CacheChart;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lorg/telegram/ui/CacheControlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->lambda$createView$17(Landroid/view/View;)V

    return-void
.end method

.method public static calculateTotalSize(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/telegram/ui/CacheControlActivity;->lastTotalSizeCalculated:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lorg/telegram/ui/CacheControlActivity;->lastTotalSizeCalculatedTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->cacheClearQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/y0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p0}, Lorg/telegram/ui/y0;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static cleanDirJava(Ljava/lang/String;I[ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->countDirJava(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v1, [I

    .line 10
    .line 11
    aput v2, p2, v2

    .line 12
    .line 13
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_12

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    array-length v5, v3

    .line 34
    if-ge v4, v5, :cond_12

    .line 35
    .line 36
    aget-object v5, v3, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "."

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    if-lez p1, :cond_e

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x4

    .line 59
    if-lt v7, v8, :cond_e

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, ".mp3"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    const-string v8, ".m4a"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v8, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    const/4 v8, 0x1

    .line 85
    :goto_2
    const-string v9, ".tgs"

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_6

    .line 92
    .line 93
    const-string v9, ".webm"

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v9, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 105
    :goto_4
    const-string v10, ".tmp"

    .line 106
    .line 107
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_8

    .line 112
    .line 113
    const-string v10, ".temp"

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_8

    .line 120
    .line 121
    const-string v10, ".preload"

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const/4 v7, 0x0

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 133
    :goto_6
    if-eqz v8, :cond_9

    .line 134
    .line 135
    sget v10, Lorg/telegram/ui/CacheControlActivity;->LISTDIR_DOCTYPE_OTHER_THAN_MUSIC:I

    .line 136
    .line 137
    if-eq p1, v10, :cond_11

    .line 138
    .line 139
    :cond_9
    if-nez v8, :cond_a

    .line 140
    .line 141
    sget v8, Lorg/telegram/ui/CacheControlActivity;->LISTDIR_DOCTYPE_MUSIC:I

    .line 142
    .line 143
    if-eq p1, v8, :cond_11

    .line 144
    .line 145
    :cond_a
    if-eqz v9, :cond_b

    .line 146
    .line 147
    sget v8, Lorg/telegram/ui/CacheControlActivity;->LISTDIR_DOCTYPE2_OTHER:I

    .line 148
    .line 149
    if-eq p1, v8, :cond_11

    .line 150
    .line 151
    :cond_b
    if-nez v9, :cond_c

    .line 152
    .line 153
    sget v8, Lorg/telegram/ui/CacheControlActivity;->LISTDIR_DOCTYPE2_EMOJI:I

    .line 154
    .line 155
    if-eq p1, v8, :cond_11

    .line 156
    .line 157
    :cond_c
    if-eqz v7, :cond_d

    .line 158
    .line 159
    sget v8, Lorg/telegram/ui/CacheControlActivity;->LISTDIR_DOCTYPE2_OTHER:I

    .line 160
    .line 161
    if-eq p1, v8, :cond_11

    .line 162
    .line 163
    :cond_d
    if-nez v7, :cond_e

    .line 164
    .line 165
    sget v7, Lorg/telegram/ui/CacheControlActivity;->LISTDIR_DOCTYPE2_TEMP:I

    .line 166
    .line 167
    if-ne p1, v7, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_10

    .line 175
    .line 176
    const-string v7, "drafts"

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_f

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_f
    const-string v5, "/"

    .line 190
    .line 191
    invoke-static {p0, v5, v6}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5, p1, p2, p3}, Lorg/telegram/ui/CacheControlActivity;->cleanDirJava(Ljava/lang/String;I[ILorg/telegram/messenger/Utilities$Callback;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_10
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 200
    .line 201
    .line 202
    aget v5, p2, v2

    .line 203
    .line 204
    add-int/2addr v5, v1

    .line 205
    aput v5, p2, v2

    .line 206
    .line 207
    if-eqz p3, :cond_11

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    int-to-float v6, v0

    .line 211
    div-float/2addr v5, v6

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {p3, v5}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_12
    :goto_8
    return-void
.end method

.method private cleanupDialogFiles(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 17

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
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v7, v0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    const/16 v10, 0x8

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v13, 0x1

    .line 39
    if-ge v9, v10, :cond_e

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    aget-object v10, p2, v9

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget-boolean v10, v10, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_1
    const/16 v16, 0x0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    iget-object v10, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v14, v10, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-wide v14, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    iget-wide v4, v10, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    .line 76
    .line 77
    sub-long/2addr v14, v4

    .line 78
    iput-wide v14, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    .line 79
    .line 80
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 81
    .line 82
    sub-long/2addr v14, v4

    .line 83
    iput-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 84
    .line 85
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J

    .line 86
    .line 87
    add-long/2addr v14, v4

    .line 88
    iput-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J

    .line 89
    .line 90
    iget-object v4, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->delete(I)V

    .line 93
    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    iget-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 98
    .line 99
    iget-wide v10, v10, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    .line 100
    .line 101
    sub-long/2addr v4, v10

    .line 102
    iput-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    if-ne v9, v13, :cond_4

    .line 107
    .line 108
    iget-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 109
    .line 110
    iget-wide v10, v10, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    .line 111
    .line 112
    sub-long/2addr v4, v10

    .line 113
    iput-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    if-ne v9, v12, :cond_5

    .line 118
    .line 119
    iget-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 120
    .line 121
    iget-wide v10, v10, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    .line 122
    .line 123
    sub-long/2addr v4, v10

    .line 124
    iput-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    const/4 v4, 0x3

    .line 129
    if-ne v9, v4, :cond_6

    .line 130
    .line 131
    iget-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 132
    .line 133
    iget-wide v10, v10, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    .line 134
    .line 135
    sub-long/2addr v4, v10

    .line 136
    iput-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    if-ne v9, v11, :cond_7

    .line 141
    .line 142
    iget-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 143
    .line 144
    iget-wide v10, v10, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    .line 145
    .line 146
    sub-long/2addr v4, v10

    .line 147
    iput-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v4, 0x5

    .line 151
    if-ne v9, v4, :cond_8

    .line 152
    .line 153
    iget-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 154
    .line 155
    iget-wide v10, v10, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    .line 156
    .line 157
    sub-long/2addr v4, v10

    .line 158
    iput-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v4, 0x7

    .line 162
    if-ne v9, v4, :cond_c

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_2
    iget-object v11, v10, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-ge v5, v11, :cond_d

    .line 172
    .line 173
    iget-object v11, v10, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 180
    .line 181
    iget-object v12, v10, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 188
    .line 189
    iget-object v12, v12, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-direct {v0, v12}, Lorg/telegram/ui/CacheControlActivity;->getTypeByPath(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-ne v12, v4, :cond_9

    .line 200
    .line 201
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->storiesSize:J

    .line 202
    .line 203
    iget-wide v11, v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 204
    .line 205
    sub-long/2addr v14, v11

    .line 206
    iput-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->storiesSize:J

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    if-nez v12, :cond_a

    .line 210
    .line 211
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 212
    .line 213
    iget-wide v11, v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 214
    .line 215
    sub-long/2addr v14, v11

    .line 216
    iput-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    if-ne v12, v13, :cond_b

    .line 220
    .line 221
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 222
    .line 223
    iget-wide v11, v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 224
    .line 225
    sub-long/2addr v14, v11

    .line 226
    iput-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 230
    .line 231
    iget-wide v11, v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 232
    .line 233
    sub-long/2addr v14, v11

    .line 234
    iput-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 235
    .line 236
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    iget-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 240
    .line 241
    iget-wide v10, v10, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    .line 242
    .line 243
    sub-long/2addr v4, v10

    .line 244
    iput-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 245
    .line 246
    :cond_d
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x3

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    const/16 v16, 0x0

    .line 253
    .line 254
    iget-object v4, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_f

    .line 261
    .line 262
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Storage/CacheModel;->remove(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;->updateRows()V

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_16

    .line 271
    .line 272
    iget-object v2, v2, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_16

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 289
    .line 290
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_11

    .line 295
    .line 296
    iget-wide v9, v0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 297
    .line 298
    iget-wide v14, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 299
    .line 300
    sub-long/2addr v9, v14

    .line 301
    iput-wide v9, v0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 302
    .line 303
    iget-wide v9, v0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J

    .line 304
    .line 305
    add-long/2addr v9, v14

    .line 306
    iput-wide v9, v0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J

    .line 307
    .line 308
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->removeFile(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    .line 312
    .line 313
    .line 314
    iget v5, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    .line 315
    .line 316
    if-nez v5, :cond_12

    .line 317
    .line 318
    iget-wide v9, v0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 319
    .line 320
    iget-wide v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 321
    .line 322
    sub-long/2addr v9, v4

    .line 323
    iput-wide v9, v0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 324
    .line 325
    :cond_11
    :goto_6
    const/4 v9, 0x3

    .line 326
    goto :goto_5

    .line 327
    :cond_12
    if-ne v5, v13, :cond_13

    .line 328
    .line 329
    iget-wide v9, v0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 330
    .line 331
    iget-wide v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 332
    .line 333
    sub-long/2addr v9, v4

    .line 334
    iput-wide v9, v0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_13
    if-ne v5, v12, :cond_14

    .line 338
    .line 339
    iget-wide v9, v0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 340
    .line 341
    iget-wide v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 342
    .line 343
    sub-long/2addr v9, v4

    .line 344
    iput-wide v9, v0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_14
    const/4 v9, 0x3

    .line 348
    if-ne v5, v9, :cond_15

    .line 349
    .line 350
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 351
    .line 352
    iget-wide v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 353
    .line 354
    sub-long/2addr v14, v4

    .line 355
    iput-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_15
    if-ne v5, v11, :cond_10

    .line 359
    .line 360
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 361
    .line 362
    iget-wide v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 363
    .line 364
    sub-long/2addr v14, v4

    .line 365
    iput-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_16
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_17

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 383
    .line 384
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 385
    .line 386
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Storage/CacheModel;->onFileDeleted(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_17
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget v2, Lorg/telegram/messenger/R$raw;->ic_delete:I

    .line 395
    .line 396
    sget v4, Lorg/telegram/messenger/R$string;->CacheWasCleared:I

    .line 397
    .line 398
    iget-wide v9, v0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 399
    .line 400
    sub-long/2addr v7, v9

    .line 401
    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    new-array v7, v13, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v5, v7, v16

    .line 408
    .line 409
    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v2, 0x0

    .line 418
    iput-boolean v2, v1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 419
    .line 420
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 421
    .line 422
    .line 423
    new-instance v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FilePathDatabase;->removeFiles(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoader;->cancelLoadAllFiles()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoader;->getFileLoaderQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v4, Lorg/telegram/ui/v;

    .line 455
    .line 456
    const/16 v5, 0x17

    .line 457
    .line 458
    invoke-direct {v4, v0, v5, v1, v3}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method private cleanupFolders(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Storage/CacheModel;->clearSelection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/CachedMediaLayout;->updateVisibleRows()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/CachedMediaLayout;->showActionMode(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->cancelLoadAllFiles()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->getFileLoaderQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lorg/telegram/ui/v0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/v0;-><init>(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->setCacheModel(Lorg/telegram/ui/Storage/CacheModel;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity;->loadingDialogs:Z

    .line 51
    .line 52
    return-void
.end method

.method private cleanupFoldersInternal(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-array v4, v3, [I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    aput v5, v4, v5

    .line 10
    .line 11
    iget-object v0, v1, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 12
    .line 13
    aget-boolean v6, v0, v5

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    aget-boolean v8, v0, v3

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v8, 0x0

    .line 28
    :goto_1
    add-int/2addr v6, v8

    .line 29
    aget-boolean v8, v0, v7

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v8, 0x0

    .line 36
    :goto_2
    add-int/2addr v6, v8

    .line 37
    const/4 v8, 0x3

    .line 38
    aget-boolean v9, v0, v8

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v9, 0x0

    .line 45
    :goto_3
    add-int/2addr v6, v9

    .line 46
    const/4 v9, 0x4

    .line 47
    aget-boolean v10, v0, v9

    .line 48
    .line 49
    add-int/2addr v6, v10

    .line 50
    const/4 v10, 0x5

    .line 51
    aget-boolean v11, v0, v10

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v11, 0x0

    .line 58
    :goto_4
    add-int/2addr v6, v11

    .line 59
    const/4 v11, 0x6

    .line 60
    aget-boolean v12, v0, v11

    .line 61
    .line 62
    add-int/2addr v6, v12

    .line 63
    const/4 v12, 0x7

    .line 64
    aget-boolean v13, v0, v12

    .line 65
    .line 66
    add-int/2addr v6, v13

    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    aget-boolean v14, v0, v13

    .line 70
    .line 71
    add-int/2addr v6, v14

    .line 72
    const/16 v14, 0x9

    .line 73
    .line 74
    aget-boolean v0, v0, v14

    .line 75
    .line 76
    add-int/2addr v6, v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    new-instance v5, Lorg/telegram/ui/w0;

    .line 82
    .line 83
    invoke-direct {v5, v2, v4, v6}, Lorg/telegram/ui/w0;-><init>(Lorg/telegram/messenger/Utilities$Callback2;[II)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x1

    .line 92
    .line 93
    :goto_5
    const/16 v0, 0xa

    .line 94
    .line 95
    if-ge v13, v0, :cond_26

    .line 96
    .line 97
    iget-object v0, v1, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 98
    .line 99
    aget-boolean v0, v0, v13

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    move-object v12, v4

    .line 104
    const/16 v9, 0x9

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    :goto_6
    const/16 v24, 0x5

    .line 111
    .line 112
    :goto_7
    const/16 v25, 0x4

    .line 113
    .line 114
    goto/16 :goto_13

    .line 115
    .line 116
    :cond_5
    const/4 v0, -0x1

    .line 117
    if-nez v13, :cond_6

    .line 118
    .line 119
    iget-wide v11, v1, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 120
    .line 121
    add-long v18, v18, v11

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_8
    const/4 v12, 0x0

    .line 125
    goto :goto_a

    .line 126
    :cond_6
    if-ne v13, v3, :cond_7

    .line 127
    .line 128
    iget-wide v11, v1, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 129
    .line 130
    add-long v18, v18, v11

    .line 131
    .line 132
    const/4 v11, 0x2

    .line 133
    goto :goto_8

    .line 134
    :cond_7
    if-ne v13, v7, :cond_8

    .line 135
    .line 136
    iget-wide v11, v1, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 137
    .line 138
    add-long v18, v18, v11

    .line 139
    .line 140
    const/4 v11, 0x3

    .line 141
    :goto_9
    const/4 v12, 0x1

    .line 142
    goto :goto_a

    .line 143
    :cond_8
    if-ne v13, v8, :cond_9

    .line 144
    .line 145
    iget-wide v11, v1, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 146
    .line 147
    add-long v18, v18, v11

    .line 148
    .line 149
    const/4 v11, 0x3

    .line 150
    const/4 v12, 0x2

    .line 151
    goto :goto_a

    .line 152
    :cond_9
    if-ne v13, v9, :cond_a

    .line 153
    .line 154
    iget-wide v11, v1, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 155
    .line 156
    add-long v18, v18, v11

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    if-ne v13, v10, :cond_b

    .line 161
    .line 162
    iget-wide v11, v1, Lorg/telegram/ui/CacheControlActivity;->storiesSize:J

    .line 163
    .line 164
    add-long v18, v18, v11

    .line 165
    .line 166
    const/4 v11, 0x6

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    const/4 v11, 0x6

    .line 169
    if-ne v13, v11, :cond_c

    .line 170
    .line 171
    iget-wide v11, v1, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 172
    .line 173
    add-long v18, v18, v11

    .line 174
    .line 175
    const/16 v11, 0x64

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    const/4 v11, 0x7

    .line 179
    if-ne v13, v11, :cond_d

    .line 180
    .line 181
    iget-wide v11, v1, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 182
    .line 183
    add-long v18, v18, v11

    .line 184
    .line 185
    const/4 v11, 0x4

    .line 186
    const/4 v12, 0x5

    .line 187
    goto :goto_a

    .line 188
    :cond_d
    const/16 v11, 0x8

    .line 189
    .line 190
    if-ne v13, v11, :cond_e

    .line 191
    .line 192
    iget-wide v11, v1, Lorg/telegram/ui/CacheControlActivity;->cacheTempSize:J

    .line 193
    .line 194
    add-long v18, v18, v11

    .line 195
    .line 196
    const/4 v11, 0x4

    .line 197
    const/4 v12, 0x4

    .line 198
    goto :goto_a

    .line 199
    :cond_e
    const/16 v11, 0x9

    .line 200
    .line 201
    if-ne v13, v11, :cond_f

    .line 202
    .line 203
    iget-wide v11, v1, Lorg/telegram/ui/CacheControlActivity;->logsSize:J

    .line 204
    .line 205
    add-long v18, v18, v11

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_9

    .line 209
    :cond_f
    const/4 v11, -0x1

    .line 210
    goto :goto_8

    .line 211
    :goto_a
    if-ne v11, v0, :cond_10

    .line 212
    .line 213
    move-object v12, v4

    .line 214
    const/16 v9, 0x9

    .line 215
    .line 216
    :goto_b
    const/16 v17, 0x0

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_10
    const/16 v24, 0x5

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v9, 0x7

    .line 223
    const/16 v25, 0x4

    .line 224
    .line 225
    if-ne v13, v9, :cond_11

    .line 226
    .line 227
    :try_start_0
    const-string v0, "rasterized/wallpaper"

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed(Ljava/lang/String;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static {v0, v9, v10, v10}, Lorg/telegram/ui/CacheControlActivity;->cleanDirJava(Ljava/lang/String;I[ILorg/telegram/messenger/Utilities$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    :goto_c
    const-string v0, "acache"

    .line 247
    .line 248
    const/16 v9, 0x9

    .line 249
    .line 250
    if-ne v13, v9, :cond_12

    .line 251
    .line 252
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getLogsDir()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const/16 v26, 0x1

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_12
    const/16 v9, 0x64

    .line 260
    .line 261
    if-ne v11, v9, :cond_13

    .line 262
    .line 263
    new-instance v9, Ljava/io/File;

    .line 264
    .line 265
    const/16 v26, 0x1

    .line 266
    .line 267
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v9, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_13
    const/16 v26, 0x1

    .line 276
    .line 277
    invoke-static {v11}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :goto_d
    if-eqz v9, :cond_14

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v12, v10, v5}, Lorg/telegram/ui/CacheControlActivity;->cleanDirJava(Ljava/lang/String;I[ILorg/telegram/messenger/Utilities$Callback;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    const/16 v17, 0x0

    .line 291
    .line 292
    aget v3, v4, v17

    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    aput v3, v4, v17

    .line 297
    .line 298
    invoke-static {v2, v4, v6, v14, v15}, Lorg/telegram/ui/CacheControlActivity;->z(Lorg/telegram/messenger/Utilities$Callback2;[IIJ)V

    .line 299
    .line 300
    .line 301
    const/16 v9, 0x64

    .line 302
    .line 303
    if-ne v11, v9, :cond_16

    .line 304
    .line 305
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_15

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3, v8, v10, v5}, Lorg/telegram/ui/CacheControlActivity;->cleanDirJava(Ljava/lang/String;I[ILorg/telegram/messenger/Utilities$Callback;)V

    .line 316
    .line 317
    .line 318
    :cond_15
    aget v3, v4, v17

    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    aput v3, v4, v17

    .line 323
    .line 324
    invoke-static {v2, v4, v6, v14, v15}, Lorg/telegram/ui/CacheControlActivity;->z(Lorg/telegram/messenger/Utilities$Callback2;[IIJ)V

    .line 325
    .line 326
    .line 327
    :cond_16
    if-eqz v11, :cond_18

    .line 328
    .line 329
    if-ne v11, v7, :cond_17

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_17
    const/16 v17, 0x0

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_18
    :goto_e
    if-nez v11, :cond_19

    .line 336
    .line 337
    const/16 v9, 0x64

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_19
    const/16 v9, 0x65

    .line 341
    .line 342
    :goto_f
    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-eqz v9, :cond_1a

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9, v12, v10, v5}, Lorg/telegram/ui/CacheControlActivity;->cleanDirJava(Ljava/lang/String;I[ILorg/telegram/messenger/Utilities$Callback;)V

    .line 353
    .line 354
    .line 355
    :cond_1a
    const/16 v17, 0x0

    .line 356
    .line 357
    aget v9, v4, v17

    .line 358
    .line 359
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    aput v9, v4, v17

    .line 362
    .line 363
    invoke-static {v2, v4, v6, v14, v15}, Lorg/telegram/ui/CacheControlActivity;->z(Lorg/telegram/messenger/Utilities$Callback2;[IIJ)V

    .line 364
    .line 365
    .line 366
    :goto_10
    if-ne v11, v8, :cond_1c

    .line 367
    .line 368
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v9, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v9, v12, v10, v5}, Lorg/telegram/ui/CacheControlActivity;->cleanDirJava(Ljava/lang/String;I[ILorg/telegram/messenger/Utilities$Callback;)V

    .line 379
    .line 380
    .line 381
    :cond_1b
    aget v9, v4, v17

    .line 382
    .line 383
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    aput v9, v4, v17

    .line 386
    .line 387
    invoke-static {v2, v4, v6, v14, v15}, Lorg/telegram/ui/CacheControlActivity;->z(Lorg/telegram/messenger/Utilities$Callback2;[IIJ)V

    .line 388
    .line 389
    .line 390
    :cond_1c
    const/16 v9, 0x9

    .line 391
    .line 392
    if-ne v13, v9, :cond_1d

    .line 393
    .line 394
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getLogsDir()Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v10, 0x1

    .line 399
    invoke-static {v0, v10}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    iput-wide v11, v1, Lorg/telegram/ui/CacheControlActivity;->logsSize:J

    .line 404
    .line 405
    move-object v12, v4

    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    goto/16 :goto_13

    .line 409
    .line 410
    :cond_1d
    const/4 v3, 0x4

    .line 411
    const/4 v10, 0x1

    .line 412
    const/16 v16, 0x65

    .line 413
    .line 414
    if-ne v11, v3, :cond_1e

    .line 415
    .line 416
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v11, 0x5

    .line 421
    invoke-static {v0, v11}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    iput-wide v7, v1, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 426
    .line 427
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v3}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    iput-wide v7, v1, Lorg/telegram/ui/CacheControlActivity;->cacheTempSize:J

    .line 436
    .line 437
    move-object v12, v4

    .line 438
    const/4 v7, 0x2

    .line 439
    const/4 v8, 0x3

    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v20, 0x1

    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_1e
    if-ne v11, v10, :cond_1f

    .line 447
    .line 448
    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v12}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    iput-wide v7, v1, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 457
    .line 458
    :goto_11
    move-object v12, v4

    .line 459
    const/4 v7, 0x2

    .line 460
    const/4 v8, 0x3

    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :cond_1f
    const/4 v3, 0x6

    .line 464
    if-ne v11, v3, :cond_20

    .line 465
    .line 466
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v12}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    iput-wide v7, v1, Lorg/telegram/ui/CacheControlActivity;->storiesSize:J

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_20
    const/4 v7, 0x3

    .line 478
    if-ne v11, v7, :cond_22

    .line 479
    .line 480
    if-ne v12, v10, :cond_21

    .line 481
    .line 482
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v12}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    iput-wide v10, v1, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 491
    .line 492
    const/16 v24, 0x5

    .line 493
    .line 494
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v12}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v22

    .line 502
    add-long v10, v10, v22

    .line 503
    .line 504
    iput-wide v10, v1, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 505
    .line 506
    :goto_12
    move-object v12, v4

    .line 507
    const/4 v7, 0x2

    .line 508
    const/4 v8, 0x3

    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_21
    const/16 v24, 0x5

    .line 514
    .line 515
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v12}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    iput-wide v7, v1, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 524
    .line 525
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v12}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    add-long/2addr v7, v10

    .line 534
    iput-wide v7, v1, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_22
    const/16 v24, 0x5

    .line 538
    .line 539
    if-nez v11, :cond_23

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0, v12}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    iput-wide v7, v1, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 552
    .line 553
    const/16 v23, 0x64

    .line 554
    .line 555
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v12}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v10

    .line 563
    add-long/2addr v7, v10

    .line 564
    iput-wide v7, v1, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 565
    .line 566
    move-object v12, v4

    .line 567
    const/4 v7, 0x2

    .line 568
    const/4 v8, 0x3

    .line 569
    const/16 v20, 0x1

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_23
    const/4 v7, 0x2

    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    if-ne v11, v7, :cond_25

    .line 577
    .line 578
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v12}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v10

    .line 586
    iput-wide v10, v1, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 587
    .line 588
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v12}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v22

    .line 596
    add-long v10, v10, v22

    .line 597
    .line 598
    iput-wide v10, v1, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 599
    .line 600
    :cond_24
    move-object v12, v4

    .line 601
    const/4 v8, 0x3

    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :cond_25
    const/16 v8, 0x64

    .line 605
    .line 606
    if-ne v11, v8, :cond_24

    .line 607
    .line 608
    new-instance v8, Ljava/io/File;

    .line 609
    .line 610
    const/16 v25, 0x4

    .line 611
    .line 612
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-direct {v8, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v8, v12}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v10

    .line 623
    iput-wide v10, v1, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 624
    .line 625
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const/4 v8, 0x3

    .line 630
    invoke-static {v0, v8}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    iput-wide v10, v1, Lorg/telegram/ui/CacheControlActivity;->cacheEmojiSize:J

    .line 635
    .line 636
    move-object v12, v4

    .line 637
    iget-wide v3, v1, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 638
    .line 639
    add-long/2addr v3, v10

    .line 640
    iput-wide v3, v1, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 641
    .line 642
    const/16 v20, 0x1

    .line 643
    .line 644
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 645
    .line 646
    move-object v4, v12

    .line 647
    const/4 v3, 0x1

    .line 648
    const/4 v9, 0x4

    .line 649
    const/4 v10, 0x5

    .line 650
    const/4 v11, 0x6

    .line 651
    const/4 v12, 0x7

    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :cond_26
    iget-wide v2, v1, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 655
    .line 656
    iget-wide v4, v1, Lorg/telegram/ui/CacheControlActivity;->cacheTempSize:J

    .line 657
    .line 658
    add-long/2addr v2, v4

    .line 659
    iget-wide v4, v1, Lorg/telegram/ui/CacheControlActivity;->logsSize:J

    .line 660
    .line 661
    add-long/2addr v2, v4

    .line 662
    iget-wide v4, v1, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 663
    .line 664
    add-long/2addr v2, v4

    .line 665
    iget-wide v4, v1, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 666
    .line 667
    add-long/2addr v2, v4

    .line 668
    iget-wide v4, v1, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 669
    .line 670
    add-long/2addr v2, v4

    .line 671
    iget-wide v4, v1, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 672
    .line 673
    add-long/2addr v2, v4

    .line 674
    iget-wide v4, v1, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 675
    .line 676
    add-long/2addr v2, v4

    .line 677
    iget-wide v4, v1, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 678
    .line 679
    add-long/2addr v2, v4

    .line 680
    iget-wide v4, v1, Lorg/telegram/ui/CacheControlActivity;->storiesSize:J

    .line 681
    .line 682
    add-long/2addr v2, v4

    .line 683
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Lorg/telegram/ui/CacheControlActivity;->lastTotalSizeCalculated:Ljava/lang/Long;

    .line 688
    .line 689
    iput-wide v2, v1, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 690
    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    .line 693
    .line 694
    move-result-wide v2

    .line 695
    sput-wide v2, Lorg/telegram/ui/CacheControlActivity;->lastTotalSizeCalculatedTime:J

    .line 696
    .line 697
    iget-object v0, v1, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 698
    .line 699
    const/4 v10, 0x1

    .line 700
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([ZZ)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v2, Landroid/os/StatFs;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 721
    .line 722
    .line 723
    move-result-wide v5

    .line 724
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    mul-long v7, v7, v3

    .line 729
    .line 730
    iput-wide v7, v1, Lorg/telegram/ui/CacheControlActivity;->totalDeviceSize:J

    .line 731
    .line 732
    mul-long v5, v5, v3

    .line 733
    .line 734
    iput-wide v5, v1, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J

    .line 735
    .line 736
    if-eqz v21, :cond_27

    .line 737
    .line 738
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 739
    .line 740
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->clearFilePaths()V

    .line 745
    .line 746
    .line 747
    :cond_27
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 748
    .line 749
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->checkCurrentDownloadsFiles()V

    .line 754
    .line 755
    .line 756
    new-instance v0, Lorg/telegram/messenger/r8;

    .line 757
    .line 758
    const/16 v6, 0x8

    .line 759
    .line 760
    move-object/from16 v5, p2

    .line 761
    .line 762
    move-wide/from16 v3, v18

    .line 763
    .line 764
    move/from16 v2, v20

    .line 765
    .line 766
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/r8;-><init>(Ljava/lang/Object;ZJLjava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method private clearDatabase(Z)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->LocalDatabaseClearTextTitle:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v2, Lorg/telegram/messenger/R$string;->LocalDatabaseClearText:I

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\n\n"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    sget v2, Lorg/telegram/messenger/R$string;->LocalDatabaseClearText2:I

    .line 39
    .line 40
    iget-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->databaseSize:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const-string v3, "LocalDatabaseClearText2"

    .line 53
    .line 54
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    sget v1, Lorg/telegram/messenger/R$string;->CacheClear:I

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lorg/telegram/ui/x8;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/x8;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method private clearSelectedFiles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFiles()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lorg/telegram/messenger/R$string;->ClearCache:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    sget v1, Lorg/telegram/messenger/R$string;->ClearCacheForChats:I

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    sget v1, Lorg/telegram/messenger/R$string;->Clear:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lorg/telegram/ui/s0;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lorg/telegram/ui/s0;-><init>(Lorg/telegram/ui/CacheControlActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public static countDirJava(Ljava/lang/String;I)I
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v0

    .line 24
    if-ge v1, v4, :cond_10

    .line 25
    .line 26
    aget-object v4, v0, v1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "."

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    if-lez p1, :cond_d

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x4

    .line 49
    if-lt v6, v7, :cond_d

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, ".mp3"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x1

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    const-string v7, ".m4a"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 76
    :goto_2
    const-string v9, ".tgs"

    .line 77
    .line 78
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    const-string v9, ".webm"

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v9, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    const/4 v9, 0x1

    .line 96
    :goto_4
    const-string v10, ".tmp"

    .line 97
    .line 98
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_7

    .line 103
    .line 104
    const-string v10, ".temp"

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_7

    .line 111
    .line 112
    const-string v10, ".preload"

    .line 113
    .line 114
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v8, 0x0

    .line 122
    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 123
    .line 124
    sget v6, Lorg/telegram/ui/CacheControlActivity;->LISTDIR_DOCTYPE_OTHER_THAN_MUSIC:I

    .line 125
    .line 126
    if-eq p1, v6, :cond_f

    .line 127
    .line 128
    :cond_8
    if-nez v7, :cond_9

    .line 129
    .line 130
    sget v6, Lorg/telegram/ui/CacheControlActivity;->LISTDIR_DOCTYPE_MUSIC:I

    .line 131
    .line 132
    if-eq p1, v6, :cond_f

    .line 133
    .line 134
    :cond_9
    if-eqz v9, :cond_a

    .line 135
    .line 136
    sget v6, Lorg/telegram/ui/CacheControlActivity;->LISTDIR_DOCTYPE2_OTHER:I

    .line 137
    .line 138
    if-eq p1, v6, :cond_f

    .line 139
    .line 140
    :cond_a
    if-nez v9, :cond_b

    .line 141
    .line 142
    sget v6, Lorg/telegram/ui/CacheControlActivity;->LISTDIR_DOCTYPE2_EMOJI:I

    .line 143
    .line 144
    if-eq p1, v6, :cond_f

    .line 145
    .line 146
    :cond_b
    if-eqz v8, :cond_c

    .line 147
    .line 148
    sget v6, Lorg/telegram/ui/CacheControlActivity;->LISTDIR_DOCTYPE2_OTHER:I

    .line 149
    .line 150
    if-eq p1, v6, :cond_f

    .line 151
    .line 152
    :cond_c
    if-nez v8, :cond_d

    .line 153
    .line 154
    sget v6, Lorg/telegram/ui/CacheControlActivity;->LISTDIR_DOCTYPE2_TEMP:I

    .line 155
    .line 156
    if-ne p1, v6, :cond_d

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, "/"

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, p1}, Lorg/telegram/ui/CacheControlActivity;->countDirJava(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/2addr v3, v4

    .line 190
    goto :goto_6

    .line 191
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    :cond_f
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_10
    return v3

    .line 198
    :cond_11
    :goto_7
    return v2
.end method

.method public static synthetic d(Lorg/telegram/ui/CacheControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->lambda$getThemeDescriptions$25()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/CacheControlActivity;ZJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CacheControlActivity;->lambda$cleanupFoldersInternal$16(ZJLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/CacheControlActivity;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CacheControlActivity;->lambda$createView$19(Landroid/view/View;IFF)V

    return-void
.end method

.method private formatPercent(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/CacheControlActivity;->formatPercent(FZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatPercent(FZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "<%.1f%%"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "<%d%%"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    float-to-int p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%d%%"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Lorg/telegram/ui/CacheControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->lambda$loadDialogEntities$8()V

    return-void
.end method

.method private getCheckBoxTitle(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p3, v0

    .line 14
    .line 15
    const-string p2, "<%.1f%%"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, p3, v0

    .line 29
    .line 30
    const-string p2, "%d%%"

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    new-instance p3, Landroid/text/SpannableString;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 42
    .line 43
    const v1, 0x3f558106    # 0.834f

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x21

    .line 54
    .line 55
    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "  "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public static getDeviceTotalSize(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/CacheControlActivity;->lastDeviceTotalSize:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/ui/CacheControlActivity;->lastDeviceTotalFreeSize:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->cacheClearQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 16
    .line 17
    new-instance v1, Lorg/telegram/ui/x0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0}, Lorg/telegram/ui/x0;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static getDirectorySize(Ljava/io/File;I)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-boolean v2, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/Utilities;->getDirSize(Ljava/lang/String;IZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private getTypeByPath(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/CacheControlActivity;->pathContains(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/CacheControlActivity;->pathContains(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/CacheControlActivity;->pathContains(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/CacheControlActivity;->pathContains(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    const/16 v1, 0x65

    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/CacheControlActivity;->pathContains(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    return v0
.end method

.method public static synthetic h(Lorg/telegram/ui/CacheControlActivity;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CacheControlActivity;->lambda$cleanupDialogFiles$23(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/CacheControlActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CacheControlActivity;->lambda$loadDialogEntities$6(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Storage/CacheModel;)V

    return-void
.end method

.method private isAllSectionsSelected()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 19
    .line 20
    iget v4, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 21
    .line 22
    const/16 v5, 0xb

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v2, v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 32
    .line 33
    array-length v2, v2

    .line 34
    sub-int/2addr v2, v3

    .line 35
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 36
    .line 37
    aget-boolean v2, v3, v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v3
.end method

.method private isOtherSelected()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 24
    .line 25
    iget v6, v4, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 26
    .line 27
    const/16 v7, 0xb

    .line 28
    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;->pad:Z

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    iget v4, v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 36
    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    aput-boolean v5, v1, v4

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v0, :cond_3

    .line 46
    .line 47
    aget-boolean v4, v1, v3

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 52
    .line 53
    aget-boolean v4, v4, v3

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v5
.end method

.method public static synthetic j(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lorg/telegram/ui/CacheControlActivity;->lambda$calculateTotalSize$0(Lorg/telegram/messenger/Utilities$Callback;J)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/Utilities$Callback2;[IILjava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/CacheControlActivity;->lambda$cleanupFoldersInternal$13(Lorg/telegram/messenger/Utilities$Callback2;[IILjava/lang/Float;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CacheControlActivity;->lambda$clearSelectedFiles$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private static synthetic lambda$calculateTotalSize$0(Lorg/telegram/messenger/Utilities$Callback;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$calculateTotalSize$1(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-static {v2, v3}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    add-long/2addr v8, v10

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10, v0}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    const/16 v12, 0x65

    .line 51
    .line 52
    invoke-static {v12}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v12, v0}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    add-long/2addr v10, v12

    .line 61
    const/4 v12, 0x3

    .line 62
    invoke-static {v12}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/4 v14, 0x1

    .line 67
    invoke-static {v13, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v13, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    add-long v15, v15, v17

    .line 80
    .line 81
    invoke-static {v12}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13, v2}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v2}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    add-long v17, v17, v2

    .line 98
    .line 99
    new-instance v2, Ljava/io/File;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v13, "acache"

    .line 106
    .line 107
    invoke-direct {v2, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v12}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    add-long/2addr v2, v12

    .line 123
    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v0}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v0}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    move-wide/from16 v19, v0

    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getLogsDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    sget-boolean v14, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 151
    .line 152
    if-nez v14, :cond_0

    .line 153
    .line 154
    const-wide/32 v21, 0x10000000

    .line 155
    .line 156
    .line 157
    cmp-long v14, v0, v21

    .line 158
    .line 159
    if-gez v14, :cond_0

    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    :cond_0
    add-long/2addr v4, v6

    .line 164
    add-long/2addr v4, v10

    .line 165
    add-long/2addr v4, v12

    .line 166
    add-long/2addr v4, v8

    .line 167
    add-long/2addr v4, v15

    .line 168
    add-long v4, v4, v17

    .line 169
    .line 170
    add-long/2addr v4, v2

    .line 171
    add-long v4, v4, v19

    .line 172
    .line 173
    add-long/2addr v4, v0

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lorg/telegram/ui/CacheControlActivity;->lastTotalSizeCalculated:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sput-wide v0, Lorg/telegram/ui/CacheControlActivity;->lastTotalSizeCalculatedTime:J

    .line 185
    .line 186
    sget-boolean v0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 187
    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    new-instance v0, Lorg/telegram/ui/z0;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    move-object/from16 v2, p0

    .line 194
    .line 195
    invoke-direct {v0, v1, v4, v5, v2}, Lorg/telegram/ui/z0;-><init>(IJLorg/telegram/messenger/Utilities$Callback;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void
.end method

.method private synthetic lambda$cleanupDialogFiles$22(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->checkCurrentDownloadsFiles()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$cleanupDialogFiles$23(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lorg/telegram/ui/fu;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$cleanupFolders$11(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CacheControlActivity;->cleanupFoldersInternal(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$cleanupFolders$12(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/v0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/v0;-><init>(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$cleanupFoldersInternal$13(Lorg/telegram/messenger/Utilities$Callback2;[IILjava/lang/Float;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    div-float/2addr p1, p2

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float p2, v0, p2

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p3, v1, v0}, Ls7/t8;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    mul-float p3, p3, p2

    .line 21
    .line 22
    add-float/2addr p3, p1

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$cleanupFoldersInternal$14(Lorg/telegram/messenger/Utilities$Callback2;[IIJ)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    aget p1, p1, v2

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sub-long/2addr v0, p3

    .line 16
    const-wide/16 p2, 0xfa

    .line 17
    .line 18
    cmp-long p4, v0, p2

    .line 19
    .line 20
    if-lez p4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$cleanupFoldersInternal$15(J)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$raw;->ic_delete:I

    .line 6
    .line 7
    sget v2, Lorg/telegram/messenger/R$string;->CacheWasCleared:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, p2, v3

    .line 18
    .line 19
    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-boolean v3, p1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$cleanupFoldersInternal$16(ZJLjava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageLoader;->clearMemory()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->checkRingtoneSoundsLoaded()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/tl;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, p0, p2, p3, v0}, Lorg/telegram/ui/tl;-><init>(Ljava/lang/Object;JI)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p2, 0x96

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaDataController;->checkAllMedia(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->loadDialogEntities()V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private synthetic lambda$clearDatabase$24(ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

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
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 25
    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->clearQueryTime()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->fullReset()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->clearLocalDatabase()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$clearSelectedFiles$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Storage/CacheModel;->removeSelectedFiles()Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p2}, Lorg/telegram/ui/CacheControlActivity;->cleanupDialogFiles(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Storage/CacheModel;->clearSelection()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/CachedMediaLayout;->update()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->showActionMode(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateRows()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateChart()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$createView$17(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->clearSelectedFiles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$18(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$19(Landroid/view/View;IFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

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
    if-ltz p2, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 26
    .line 27
    iget v1, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    instance-of v1, p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget p2, v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 38
    .line 39
    if-gez p2, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity;->collapsed:Z

    .line 42
    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity;->collapsed:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateRows()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateChart()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/CacheControlActivity;->toggleSection(Lorg/telegram/ui/CacheControlActivity$ItemInner;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lorg/telegram/ui/CacheControlActivity;->showClearCacheDialog(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget v0, v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    .line 67
    .line 68
    if-ltz v0, :cond_5

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/KeepMediaPopupView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/KeepMediaPopupView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, p1, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->createSimplePopup(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p3, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 90
    .line 91
    iget p2, p2, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lorg/telegram/ui/KeepMediaPopupView;->update(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setParentWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lorg/telegram/ui/s0;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lorg/telegram/ui/s0;-><init>(Lorg/telegram/ui/CacheControlActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lorg/telegram/ui/KeepMediaPopupView;->setCallback(Lorg/telegram/ui/KeepMediaPopupView$Callback;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getDeviceTotalSize$2(JJJLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    mul-long p0, p0, p2

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lorg/telegram/ui/CacheControlActivity;->lastDeviceTotalSize:Ljava/lang/Long;

    .line 8
    .line 9
    mul-long p4, p4, p2

    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lorg/telegram/ui/CacheControlActivity;->lastDeviceTotalFreeSize:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    sget-object p1, Lorg/telegram/ui/CacheControlActivity;->lastDeviceTotalSize:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {p6, p1, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getDeviceTotalSize$3(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRootDirs()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    new-instance v2, Lorg/telegram/messenger/i0;

    .line 80
    .line 81
    move-object v9, p0

    .line 82
    invoke-direct/range {v2 .. v9}, Lorg/telegram/messenger/i0;-><init>(JJJLorg/telegram/messenger/Utilities$Callback2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$25()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->actionTextView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [F

    .line 22
    .line 23
    const/high16 v3, 0x40800000    # 4.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput v3, v2, v4

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadDialogEntities$6(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity;->loadingDialogs:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-wide v3, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v3, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->merge(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object p1, v1

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, p3}, Lorg/telegram/ui/CacheControlActivity;->sort(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/2addr p2, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Storage/CacheModel;->setEntities(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    sget-boolean p1, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p4}, Lorg/telegram/ui/CacheControlActivity;->setCacheModel(Lorg/telegram/ui/Storage/CacheModel;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateRows()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateChart()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cacheChartHeader:Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity;->calculating:Z

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iget-wide p3, p0, Lorg/telegram/ui/CacheControlActivity;->fragmentCreateTime:J

    .line 102
    .line 103
    sub-long/2addr p1, p3

    .line 104
    const-wide/16 p3, 0x78

    .line 105
    .line 106
    cmp-long v1, p1, p3

    .line 107
    .line 108
    if-lez v1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cacheChartHeader:Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    .line 111
    .line 112
    iget-wide p2, p0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    cmp-long p4, p2, v3

    .line 117
    .line 118
    if-lez p4, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_3
    iget-wide v1, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceSize:J

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    cmp-long v5, v1, v3

    .line 125
    .line 126
    if-gtz v5, :cond_4

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    long-to-float p2, p2

    .line 131
    long-to-float p3, v1

    .line 132
    div-float/2addr p2, p3

    .line 133
    :goto_2
    iget-wide v5, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J

    .line 134
    .line 135
    cmp-long p3, v5, v3

    .line 136
    .line 137
    if-lez p3, :cond_6

    .line 138
    .line 139
    cmp-long p3, v1, v3

    .line 140
    .line 141
    if-gtz p3, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sub-long p3, v1, v5

    .line 145
    .line 146
    long-to-float p3, p3

    .line 147
    long-to-float p4, v1

    .line 148
    div-float p4, p3, p4

    .line 149
    .line 150
    :cond_6
    :goto_3
    invoke-virtual {p1, v0, p2, p4}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->setData(ZFF)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method private synthetic lambda$loadDialogEntities$7(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2, v3}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 56
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ge p1, p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 67
    .line 68
    iget-wide v0, p2, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long p2, v0, v4

    .line 73
    .line 74
    if-gtz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-direct {p0, p3}, Lorg/telegram/ui/CacheControlActivity;->sort(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lorg/telegram/ui/u0;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    move-object v1, p0

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p4

    .line 93
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/u0;-><init>(Lorg/telegram/ui/CacheControlActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Storage/CacheModel;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic lambda$loadDialogEntities$8()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/FilePathDatabase;->ensureDatabaseCreated()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lorg/telegram/ui/Storage/CacheModel;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v6, v0}, Lorg/telegram/ui/Storage/CacheModel;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-virtual {p0, v3, v4, v1, v6}, Lorg/telegram/ui/CacheControlActivity;->fillDialogsEntitiesRecursive(Ljava/io/File;ILandroid/util/LongSparseArray;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3, v0, v1, v6}, Lorg/telegram/ui/CacheControlActivity;->fillDialogsEntitiesRecursive(Ljava/io/File;ILandroid/util/LongSparseArray;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3, v0, v1, v6}, Lorg/telegram/ui/CacheControlActivity;->fillDialogsEntitiesRecursive(Ljava/io/File;ILandroid/util/LongSparseArray;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-virtual {p0, v5, v7, v1, v6}, Lorg/telegram/ui/CacheControlActivity;->fillDialogsEntitiesRecursive(Ljava/io/File;ILandroid/util/LongSparseArray;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x65

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, v5, v7, v1, v6}, Lorg/telegram/ui/CacheControlActivity;->fillDialogsEntitiesRecursive(Ljava/io/File;ILandroid/util/LongSparseArray;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0, v5, v2, v1, v6}, Lorg/telegram/ui/CacheControlActivity;->fillDialogsEntitiesRecursive(Ljava/io/File;ILandroid/util/LongSparseArray;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2, v4, v1, v6}, Lorg/telegram/ui/CacheControlActivity;->fillDialogsEntitiesRecursive(Ljava/io/File;ILandroid/util/LongSparseArray;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2, v3, v1, v6}, Lorg/telegram/ui/CacheControlActivity;->fillDialogsEntitiesRecursive(Ljava/io/File;ILandroid/util/LongSparseArray;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v2, v3, v1, v6}, Lorg/telegram/ui/CacheControlActivity;->fillDialogsEntitiesRecursive(Ljava/io/File;ILandroid/util/LongSparseArray;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge v0, v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 135
    .line 136
    iget-wide v8, v8, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 137
    .line 138
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v7, :cond_1

    .line 143
    .line 144
    iget-wide v7, v2, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    cmp-long v2, v7, v9

    .line 149
    .line 150
    if-lez v2, :cond_0

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v6}, Lorg/telegram/ui/Storage/CacheModel;->sortBySize()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lorg/telegram/ui/u0;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v2, p0

    .line 185
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/u0;-><init>(Lorg/telegram/ui/CacheControlActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Storage/CacheModel;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity;->calculating:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/CacheControlActivity;->updateRows(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateChart()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$5()V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 12
    .line 13
    sget-boolean v1, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->cacheTempSize:J

    .line 28
    .line 29
    sget-boolean v1, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v1}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 45
    .line 46
    const/16 v5, 0x64

    .line 47
    .line 48
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v3, v5

    .line 57
    iput-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 58
    .line 59
    sget-boolean v3, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const/4 v3, 0x2

    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v1}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, p0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 75
    .line 76
    const/16 v6, 0x65

    .line 77
    .line 78
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v1}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    add-long/2addr v4, v6

    .line 87
    iput-wide v4, p0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 88
    .line 89
    sget-boolean v4, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getLogsDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-static {v4, v5}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iput-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->logsSize:J

    .line 105
    .line 106
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    const-wide/32 v8, 0x10000000

    .line 111
    .line 112
    .line 113
    cmp-long v4, v6, v8

    .line 114
    .line 115
    if-gez v4, :cond_4

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    iput-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->logsSize:J

    .line 120
    .line 121
    :cond_4
    sget-boolean v4, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_5
    const/4 v4, 0x3

    .line 128
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v5}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iput-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8, v5}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    add-long/2addr v6, v8

    .line 147
    iput-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 148
    .line 149
    sget-boolean v6, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v3}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    iput-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v3}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    add-long/2addr v6, v2

    .line 173
    iput-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 174
    .line 175
    sget-boolean v2, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    new-instance v2, Ljava/io/File;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v6, "acache"

    .line 187
    .line 188
    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iput-wide v2, p0, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 196
    .line 197
    sget-boolean v2, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v4}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iput-wide v2, p0, Lorg/telegram/ui/CacheControlActivity;->cacheEmojiSize:J

    .line 211
    .line 212
    sget-boolean v0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_9
    iget-wide v2, p0, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 218
    .line 219
    iget-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->cacheEmojiSize:J

    .line 220
    .line 221
    add-long/2addr v2, v6

    .line 222
    iput-wide v2, p0, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 223
    .line 224
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v1}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iput-wide v2, p0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iput-wide v2, p0, Lorg/telegram/ui/CacheControlActivity;->storiesSize:J

    .line 244
    .line 245
    sget-boolean v0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    :goto_0
    return-void

    .line 250
    :cond_a
    iget-wide v2, p0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 251
    .line 252
    iget-wide v4, p0, Lorg/telegram/ui/CacheControlActivity;->cacheTempSize:J

    .line 253
    .line 254
    add-long/2addr v2, v4

    .line 255
    iget-wide v4, p0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 256
    .line 257
    add-long/2addr v2, v4

    .line 258
    iget-wide v4, p0, Lorg/telegram/ui/CacheControlActivity;->logsSize:J

    .line 259
    .line 260
    add-long/2addr v2, v4

    .line 261
    iget-wide v4, p0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 262
    .line 263
    add-long/2addr v2, v4

    .line 264
    iget-wide v4, p0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 265
    .line 266
    add-long/2addr v2, v4

    .line 267
    iget-wide v4, p0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 268
    .line 269
    add-long/2addr v2, v4

    .line 270
    iget-wide v4, p0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 271
    .line 272
    add-long/2addr v2, v4

    .line 273
    iget-wide v4, p0, Lorg/telegram/ui/CacheControlActivity;->storiesSize:J

    .line 274
    .line 275
    add-long/2addr v2, v4

    .line 276
    iget-wide v4, p0, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 277
    .line 278
    add-long/2addr v2, v4

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lorg/telegram/ui/CacheControlActivity;->lastTotalSizeCalculated:Ljava/lang/Long;

    .line 284
    .line 285
    iput-wide v2, p0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    sput-wide v2, Lorg/telegram/ui/CacheControlActivity;->lastTotalSizeCalculatedTime:J

    .line 292
    .line 293
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRootDirs()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/io/File;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_c

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    :goto_1
    if-ge v1, v3, :cond_c

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/io/File;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v6, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_b

    .line 337
    .line 338
    move-object v2, v4

    .line 339
    goto :goto_2

    .line 340
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_c
    :goto_2
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    mul-long v5, v5, v1

    .line 365
    .line 366
    iput-wide v5, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceSize:J

    .line 367
    .line 368
    mul-long v3, v3, v1

    .line 369
    .line 370
    iput-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    new-instance v0, Lorg/telegram/ui/t0;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/t0;-><init>(Lorg/telegram/ui/CacheControlActivity;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->loadDialogEntities()V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method private static synthetic lambda$sort$9(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    .line 4
    .line 5
    cmp-long v2, v0, p0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    cmp-long v2, v0, p0

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private synthetic lambda$updateActionBar$21(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShownT:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShownT:F

    .line 22
    .line 23
    const/high16 v2, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    invoke-static {v0, v1}, Lh0/a;->k(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShownT:F

    .line 44
    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    float-to-int v1, v1

    .line 48
    invoke-static {v0, v1}, Lh0/a;->k(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static synthetic lambda$updateRows$10(Lorg/telegram/ui/CacheControlActivity$ItemInner;Lorg/telegram/ui/CacheControlActivity$ItemInner;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->size:J

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->size:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private loadDialogEntities()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/FilePathDatabase;->getQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/telegram/ui/t0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/t0;-><init>(Lorg/telegram/ui/CacheControlActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->lambda$sort$9(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/ui/CacheControlActivity;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CacheControlActivity;->lambda$clearDatabase$24(ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/CacheControlActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CacheControlActivity;->lambda$loadDialogEntities$7(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Storage/CacheModel;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CacheControlActivity;->lambda$cleanupFolders$11(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;)V

    return-void
.end method

.method private pathContains(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public static synthetic q(Lorg/telegram/ui/CacheControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->lambda$onFragmentCreate$4()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/CacheControlActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CacheControlActivity;->lambda$cleanupFoldersInternal$15(J)V

    return-void
.end method

.method public static resetCalculatedTotalSIze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/telegram/ui/CacheControlActivity;->lastTotalSizeCalculated:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->lambda$calculateTotalSize$1(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private sectionsSelected()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 8
    .line 9
    aget-boolean v2, v2, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/ui/CacheControlActivity;->size(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private showClearCacheDialog(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/DialogCacheBottomSheet;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->createCacheModel()Lorg/telegram/ui/Storage/CacheModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/telegram/ui/CacheControlActivity$6;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/CacheControlActivity$6;-><init>(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1, v2}, Lorg/telegram/ui/DialogCacheBottomSheet;-><init>(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel;Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private size(I)J
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->logsSize:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :pswitch_1
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheTempSize:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_2
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_3
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_4
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->storiesSize:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_5
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_6
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_7
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_8
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_9
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method private sort(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/yd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/yd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->lambda$getDeviceTotalSize$3(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private toggleOtherSelected(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->isOtherSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 26
    .line 27
    iget v5, v4, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 28
    .line 29
    if-ne v5, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;->pad:Z

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget v4, v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 36
    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 40
    .line 41
    aget-boolean v4, v5, v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity;->collapsed:Z

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    new-array v4, p1, [Z

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v5, v6, :cond_5

    .line 80
    .line 81
    iget-object v6, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 88
    .line 89
    iget v7, v6, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 90
    .line 91
    if-ne v7, v1, :cond_4

    .line 92
    .line 93
    iget-boolean v7, v6, Lorg/telegram/ui/CacheControlActivity$ItemInner;->pad:Z

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    iget v6, v6, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 98
    .line 99
    if-ltz v6, :cond_4

    .line 100
    .line 101
    aput-boolean v3, v4, v6

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v5, 0x0

    .line 107
    :goto_3
    if-ge v5, p1, :cond_9

    .line 108
    .line 109
    aget-boolean v6, v4, v5

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    iget-object v6, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 114
    .line 115
    xor-int/lit8 v7, v0, 0x1

    .line 116
    .line 117
    aput-boolean v7, v6, v5

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/4 p1, 0x0

    .line 123
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ge p1, v4, :cond_9

    .line 130
    .line 131
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 138
    .line 139
    iget v5, v4, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 140
    .line 141
    if-ne v5, v1, :cond_8

    .line 142
    .line 143
    iget-boolean v5, v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;->pad:Z

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    iget v4, v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 148
    .line 149
    if-ltz v4, :cond_8

    .line 150
    .line 151
    iget-object v5, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 152
    .line 153
    xor-int/lit8 v6, v0, 0x1

    .line 154
    .line 155
    aput-boolean v6, v5, v4

    .line 156
    .line 157
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ge v2, p1, :cond_c

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    instance-of v4, p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ltz v4, :cond_b

    .line 185
    .line 186
    iget-object v5, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 193
    .line 194
    iget v5, v4, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 195
    .line 196
    if-ne v5, v1, :cond_b

    .line 197
    .line 198
    iget v4, v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 199
    .line 200
    if-gez v4, :cond_a

    .line 201
    .line 202
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 203
    .line 204
    xor-int/lit8 v4, v0, 0x1

    .line 205
    .line 206
    invoke-virtual {p1, v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 211
    .line 212
    iget-object v5, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 213
    .line 214
    aget-boolean v4, v5, v4

    .line 215
    .line 216
    invoke-virtual {p1, v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateChart()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private toggleSection(Lorg/telegram/ui/CacheControlActivity$ItemInner;Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/CacheControlActivity;->toggleOtherSelected(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 10
    .line 11
    aget-boolean v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->sectionsSelected()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/high16 p1, -0x3fc00000    # -3.0f

    .line 30
    .line 31
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    instance-of v0, p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 43
    .line 44
    iget v3, p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 45
    .line 46
    aget-boolean v4, v0, v3

    .line 47
    .line 48
    xor-int/2addr v4, v1

    .line 49
    aput-boolean v4, v0, v3

    .line 50
    .line 51
    invoke-virtual {p2, v4, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 56
    .line 57
    iget v0, p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 58
    .line 59
    aget-boolean v3, p2, v0

    .line 60
    .line 61
    xor-int/2addr v3, v1

    .line 62
    aput-boolean v3, p2, v0

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ltz p2, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v0, v3, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne p2, v4, :cond_4

    .line 98
    .line 99
    check-cast v3, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 102
    .line 103
    iget v5, p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 104
    .line 105
    aget-boolean v4, v4, v5

    .line 106
    .line 107
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    iget-boolean p1, p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->pad:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ge v2, p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ltz p2, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge p2, v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 158
    .line 159
    iget p2, p2, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 160
    .line 161
    if-gez p2, :cond_6

    .line 162
    .line 163
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 164
    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->isOtherSelected()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    :goto_3
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateChart()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/CacheControlActivity$ItemInner;Lorg/telegram/ui/CacheControlActivity$ItemInner;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->lambda$updateRows$10(Lorg/telegram/ui/CacheControlActivity$ItemInner;Lorg/telegram/ui/CacheControlActivity$ItemInner;)I

    move-result p0

    return p0
.end method

.method private updateActionBar(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShown:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShownT:F

    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarShown:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput p1, v1, v0

    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/f9;

    .line 38
    .line 39
    const/16 v1, 0x1b

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v0, 0x17c

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->actionBarAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private updateActionMode()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFiles()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "Files"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_0
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 46
    .line 47
    iget-object v8, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 48
    .line 49
    iget-object v8, v8, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    .line 50
    .line 51
    iget-wide v9, v7, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    iget v7, v7, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->filesCount:I

    .line 64
    .line 65
    add-int/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFiles()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v5

    .line 74
    const-string v4, "Chats"

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 79
    .line 80
    iget-object v5, v5, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 87
    .line 88
    iget-object v6, v6, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-array v7, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v6, v7, v1

    .line 101
    .line 102
    invoke-static {v4, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-array v6, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v5, v6, v1

    .line 113
    .line 114
    invoke-static {v2, v0, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, ", "

    .line 119
    .line 120
    invoke-static {v4, v1, v0}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 126
    .line 127
    iget-object v0, v0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 134
    .line 135
    iget-object v2, v2, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-array v5, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v2, v5, v1

    .line 148
    .line 149
    invoke-static {v4, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFiles()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 161
    .line 162
    invoke-virtual {v4}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFiles()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-array v5, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v4, v5, v1

    .line 173
    .line 174
    invoke-static {v2, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 179
    .line 180
    invoke-virtual {v1}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFilesSize()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 189
    .line 190
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 191
    .line 192
    xor-int/2addr v4, v3

    .line 193
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 197
    .line 198
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 199
    .line 200
    xor-int/2addr v2, v3

    .line 201
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lorg/telegram/ui/CachedMediaLayout;->showActionMode(Z)V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lorg/telegram/ui/CachedMediaLayout;->showActionMode(Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private updateChart()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheChart:Lorg/telegram/ui/Components/CacheChart;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/CacheControlActivity;->calculating:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 14
    .line 15
    cmp-long v8, v6, v2

    .line 16
    .line 17
    if-lez v8, :cond_4

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    new-array v1, v0, [Lorg/telegram/ui/Components/CacheChart$SegmentSize;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 38
    .line 39
    iget v3, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 40
    .line 41
    if-ne v3, v0, :cond_1

    .line 42
    .line 43
    iget v3, v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    iget-boolean v3, p0, Lorg/telegram/ui/CacheControlActivity;->collapsed:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-wide v2, v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;->size:J

    .line 52
    .line 53
    iget-object v6, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    aget-boolean v6, v6, v7

    .line 58
    .line 59
    invoke-static {v2, v3, v6}, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->of(JZ)Lorg/telegram/ui/Components/CacheChart$SegmentSize;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v1, v7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-wide v6, v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;->size:J

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->selected:[Z

    .line 69
    .line 70
    aget-boolean v2, v2, v3

    .line 71
    .line 72
    invoke-static {v6, v7, v2}, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->of(JZ)Lorg/telegram/ui/Components/CacheChart$SegmentSize;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->fragmentCreateTime:J

    .line 86
    .line 87
    sub-long/2addr v2, v6

    .line 88
    const-wide/16 v6, 0x50

    .line 89
    .line 90
    cmp-long v0, v2, v6

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheChart:Lorg/telegram/ui/Components/CacheChart;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheChart:Lorg/telegram/ui/Components/CacheChart;

    .line 103
    .line 104
    iget-wide v2, p0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3, v5, v1}, Lorg/telegram/ui/Components/CacheChart;->setSegments(JZ[Lorg/telegram/ui/Components/CacheChart$SegmentSize;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-wide/16 v1, -0x1

    .line 113
    .line 114
    new-array v3, v4, [Lorg/telegram/ui/Components/CacheChart$SegmentSize;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v5, v3}, Lorg/telegram/ui/Components/CacheChart;->setSegments(JZ[Lorg/telegram/ui/Components/CacheChart$SegmentSize;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-array v1, v4, [Lorg/telegram/ui/Components/CacheChart$SegmentSize;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v5, v1}, Lorg/telegram/ui/Components/CacheChart;->setSegments(JZ[Lorg/telegram/ui/Components/CacheChart$SegmentSize;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->clearCacheButton:Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-boolean v1, p0, Lorg/telegram/ui/CacheControlActivity;->calculating:Z

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->updateSize()V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method private updateDatabaseItemSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->clearDatabaseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->ClearLocalDatabase:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity;->clearDatabaseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private updateRows()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/CacheControlActivity;->updateRows(Z)V

    return-void
.end method

.method private updateRows(Z)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->fragmentCreateTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x50

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    .line 3
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(ILjava/lang/String;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    const/16 v7, 0xa

    invoke-direct {v4, v7, v6, v6}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(ILjava/lang/String;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/CacheControlActivity;->sectionsStartRow:I

    .line 9
    iget-boolean v3, v0, Lorg/telegram/ui/CacheControlActivity;->calculating:Z

    const/4 v4, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    const/16 v7, 0xc

    invoke-direct {v5, v7, v6, v6}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(ILjava/lang/String;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    invoke-direct {v5, v7, v6, v6}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(ILjava/lang/String;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    invoke-direct {v5, v7, v6, v6}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(ILjava/lang/String;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    invoke-direct {v5, v7, v6, v6}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(ILjava/lang/String;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    invoke-direct {v5, v7, v6, v6}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(ILjava/lang/String;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const-wide/16 v18, 0x0

    goto/16 :goto_6

    .line 15
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v15, 0x0

    .line 16
    iget-wide v13, v0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    cmp-long v17, v13, v15

    if-lez v17, :cond_2

    .line 17
    sget v13, Lorg/telegram/messenger/R$string;->LocalPhotoCache:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xa

    iget-wide v6, v0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    const/16 v17, 0xa

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    invoke-static {v13, v1, v6, v7, v14}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asCheckBox(Ljava/lang/CharSequence;IJI)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v17, 0xa

    .line 18
    :goto_1
    iget-wide v6, v0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    cmp-long v13, v6, v15

    if-lez v13, :cond_3

    .line 19
    sget v6, Lorg/telegram/messenger/R$string;->LocalVideoCache:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v13, v0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_blue:I

    invoke-static {v6, v12, v13, v14, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asCheckBox(Ljava/lang/CharSequence;IJI)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget-wide v6, v0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    cmp-long v13, v6, v15

    if-lez v13, :cond_4

    .line 21
    sget v6, Lorg/telegram/messenger/R$string;->LocalDocumentCache:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v13, v0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    invoke-static {v6, v9, v13, v14, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asCheckBox(Ljava/lang/CharSequence;IJI)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    iget-wide v6, v0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    cmp-long v13, v6, v15

    if-lez v13, :cond_5

    .line 23
    sget v6, Lorg/telegram/messenger/R$string;->LocalMusicCache:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v13, v0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_purple:I

    invoke-static {v6, v10, v13, v14, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asCheckBox(Ljava/lang/CharSequence;IJI)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    iget-wide v6, v0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    const/4 v13, 0x4

    cmp-long v14, v6, v15

    if-lez v14, :cond_6

    .line 25
    sget v6, Lorg/telegram/messenger/R$string;->LocalAudioCache:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v9, v0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightgreen:I

    invoke-static {v6, v13, v9, v10, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asCheckBox(Ljava/lang/CharSequence;IJI)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    iget-wide v6, v0, Lorg/telegram/ui/CacheControlActivity;->storiesSize:J

    const/4 v9, 0x5

    cmp-long v10, v6, v15

    if-lez v10, :cond_7

    .line 27
    sget v6, Lorg/telegram/messenger/R$string;->LocalStoriesCache:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v18, v15

    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->storiesSize:J

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_red:I

    invoke-static {v6, v9, v14, v15, v10}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asCheckBox(Ljava/lang/CharSequence;IJI)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-wide/from16 v18, v15

    .line 28
    :goto_2
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    cmp-long v6, v14, v18

    if-lez v6, :cond_8

    .line 29
    sget v6, Lorg/telegram/messenger/R$string;->LocalStickersCache:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->stickersCacheSize:J

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_orange:I

    const/4 v7, 0x6

    invoke-static {v6, v7, v14, v15, v10}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asCheckBox(Ljava/lang/CharSequence;IJI)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_8
    iget-wide v6, v0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    cmp-long v10, v6, v18

    if-lez v10, :cond_9

    .line 31
    sget v6, Lorg/telegram/messenger/R$string;->LocalProfilePhotosCache:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_cyan:I

    invoke-static {v6, v11, v14, v15, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asCheckBox(Ljava/lang/CharSequence;IJI)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_9
    iget-wide v6, v0, Lorg/telegram/ui/CacheControlActivity;->cacheTempSize:J

    cmp-long v10, v6, v18

    if-lez v10, :cond_a

    .line 33
    sget v6, Lorg/telegram/messenger/R$string;->LocalMiscellaneousCache:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->cacheTempSize:J

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_purple:I

    invoke-static {v6, v8, v14, v15, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asCheckBox(Ljava/lang/CharSequence;IJI)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_a
    iget-wide v6, v0, Lorg/telegram/ui/CacheControlActivity;->logsSize:J

    cmp-long v10, v6, v18

    if-lez v10, :cond_b

    .line 35
    sget v6, Lorg/telegram/messenger/R$string;->LocalLogsCache:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->logsSize:J

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    invoke-static {v6, v5, v14, v15, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asCheckBox(Ljava/lang/CharSequence;IJI)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    .line 37
    new-instance v5, Lorg/telegram/ui/yd;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lorg/telegram/ui/yd;-><init>(I)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iput-boolean v12, v5, Lorg/telegram/ui/CacheControlActivity$ItemInner;->last:Z

    .line 39
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->tempSizes:[F

    const/16 v6, 0xb

    if-nez v5, :cond_c

    .line 40
    new-array v5, v6, [F

    iput-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->tempSizes:[F

    :cond_c
    const/4 v5, 0x0

    .line 41
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/CacheControlActivity;->tempSizes:[F

    array-length v10, v7

    if-ge v5, v10, :cond_d

    .line 42
    invoke-direct {v0, v5}, Lorg/telegram/ui/CacheControlActivity;->size(I)J

    move-result-wide v14

    long-to-float v10, v14

    aput v10, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 43
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->percents:[I

    if-nez v5, :cond_e

    .line 44
    new-array v5, v6, [I

    iput-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->percents:[I

    .line 45
    :cond_e
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->percents:[I

    invoke-static {v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->roundPercents([F[I)[I

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v9, :cond_10

    .line 47
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v9, v18

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 48
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_f

    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iput-boolean v12, v7, Lorg/telegram/ui/CacheControlActivity$ItemInner;->pad:Z

    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget-wide v14, v7, Lorg/telegram/ui/CacheControlActivity$ItemInner;->size:J

    add-long/2addr v9, v14

    .line 51
    iget-object v7, v0, Lorg/telegram/ui/CacheControlActivity;->percents:[I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v14, v14, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    aget v7, v7, v14

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 52
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->percents:[I

    aput v6, v5, v17

    .line 53
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    sget v6, Lorg/telegram/messenger/R$string;->LocalOther:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    invoke-static {v6, v4, v9, v10, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asCheckBox(Ljava/lang/CharSequence;IJI)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-boolean v5, v0, Lorg/telegram/ui/CacheControlActivity;->collapsed:Z

    if-nez v5, :cond_11

    .line 55
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v13, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 56
    :cond_10
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_13

    .line 57
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/CacheControlActivity;->sectionsEndRow:I

    .line 58
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(ILjava/lang/String;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/messenger/R$string;->StorageUsageInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asInfo(Ljava/lang/String;)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 60
    :cond_13
    iput v4, v0, Lorg/telegram/ui/CacheControlActivity;->sectionsEndRow:I

    .line 61
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    sget v6, Lorg/telegram/messenger/R$string;->AutoDeleteCachedMedia:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v14, 0x3

    invoke-direct {v5, v14, v6, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(ILjava/lang/String;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    invoke-direct {v5, v11, v1}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    invoke-direct {v4, v11, v12}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    const/4 v7, 0x2

    invoke-direct {v4, v11, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    const/4 v14, 0x3

    invoke-direct {v4, v11, v14}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    sget v4, Lorg/telegram/messenger/R$string;->KeepMediaInfoPart:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asInfo(Ljava/lang/String;)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-wide v4, v0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceSize:J

    cmp-long v1, v4, v18

    if-lez v1, :cond_14

    .line 68
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    sget v5, Lorg/telegram/messenger/R$string;->MaxCacheSize:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v14, 0x3

    invoke-direct {v4, v14, v5, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(ILjava/lang/String;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(ILorg/telegram/ui/CacheControlActivity$1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    sget v4, Lorg/telegram/messenger/R$string;->MaxCacheSizeInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asInfo(Ljava/lang/String;)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v3, :cond_15

    .line 71
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lorg/telegram/ui/Storage/CacheModel;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 72
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    const/4 v7, 0x0

    invoke-direct {v3, v8, v7, v7}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(ILjava/lang/String;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity;->listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    if-eqz v1, :cond_17

    if-eqz v2, :cond_16

    .line 74
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_8

    .line 75
    :cond_16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 76
    :cond_17
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    if-eqz v1, :cond_18

    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/CachedMediaLayout;->update()V

    :cond_18
    return-void
.end method

.method public static synthetic v(JJJLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/CacheControlActivity;->lambda$getDeviceTotalSize$2(JJJLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/CacheControlActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CacheControlActivity;->lambda$createView$18(II)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/CacheControlActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->lambda$updateActionBar$21(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/CacheControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->lambda$onFragmentCreate$5()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/Utilities$Callback2;[IIJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CacheControlActivity;->lambda$cleanupFoldersInternal$14(Lorg/telegram/messenger/Utilities$Callback2;[IIJ)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4, v1}, Lh0/a;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 49
    .line 50
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 60
    .line 61
    invoke-static {v0, v1}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 70
    .line 71
    sget v4, Lorg/telegram/messenger/R$string;->StorageUsage:I

    .line 72
    .line 73
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 81
    .line 82
    new-instance v4, Lorg/telegram/ui/CacheControlActivity$1;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lorg/telegram/ui/CacheControlActivity$1;-><init>(Lorg/telegram/ui/CacheControlActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 97
    .line 98
    new-instance v0, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, -0x1

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/16 v8, 0x48

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 122
    .line 123
    invoke-direct {v6, p1, v2, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 124
    .line 125
    .line 126
    iput-object v6, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 127
    .line 128
    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 129
    .line 130
    const v7, 0x3eb33333    # 0.35f

    .line 131
    .line 132
    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    const-wide/16 v10, 0x15e

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 141
    .line 142
    const/high16 v5, 0x41900000    # 18.0f

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 153
    .line 154
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 162
    .line 163
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 171
    .line 172
    const/high16 v9, 0x41900000    # 18.0f

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v4, -0x1

    .line 176
    const/high16 v5, 0x41900000    # 18.0f

    .line 177
    .line 178
    const/16 v6, 0x13

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 182
    .line 183
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 191
    .line 192
    invoke-direct {v7, p1, v2, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 193
    .line 194
    .line 195
    iput-object v7, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 196
    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    move-object v13, v12

    .line 200
    const-wide/16 v11, 0x15e

    .line 201
    .line 202
    const v8, 0x3eb33333    # 0.35f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 206
    .line 207
    .line 208
    move-object v12, v13

    .line 209
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 210
    .line 211
    const/high16 v4, 0x41600000    # 14.0f

    .line 212
    .line 213
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 222
    .line 223
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 224
    .line 225
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 233
    .line 234
    const/high16 v10, 0x41900000    # 18.0f

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v5, -0x1

    .line 238
    const/high16 v6, 0x41900000    # 18.0f

    .line 239
    .line 240
    const/16 v7, 0x13

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/high16 v9, 0x41200000    # 10.0f

    .line 244
    .line 245
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeClearButton:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeClearButton:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3, v5, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeClearButton:Landroid/widget/TextView;

    .line 276
    .line 277
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 278
    .line 279
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeClearButton:Landroid/widget/TextView;

    .line 287
    .line 288
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 289
    .line 290
    new-array v5, v2, [F

    .line 291
    .line 292
    const/high16 v6, 0x40c00000    # 6.0f

    .line 293
    .line 294
    aput v6, v5, v1

    .line 295
    .line 296
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeClearButton:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeClearButton:Landroid/widget/TextView;

    .line 313
    .line 314
    const/16 v4, 0x11

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeClearButton:Landroid/widget/TextView;

    .line 320
    .line 321
    sget v4, Lorg/telegram/messenger/R$string;->CacheClear:I

    .line 322
    .line 323
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeClearButton:Landroid/widget/TextView;

    .line 331
    .line 332
    new-instance v4, Lorg/telegram/ui/h0;

    .line 333
    .line 334
    const/16 v5, 0x1d

    .line 335
    .line 336
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 343
    .line 344
    if-eqz v3, :cond_0

    .line 345
    .line 346
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeClearButton:Landroid/widget/TextView;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v4, -0x2

    .line 351
    const/high16 v5, 0x41e00000    # 28.0f

    .line 352
    .line 353
    const/16 v6, 0x13

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->actionModeClearButton:Landroid/widget/TextView;

    .line 366
    .line 367
    const/high16 v9, 0x41600000    # 14.0f

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v4, -0x2

    .line 371
    const/high16 v5, 0x41e00000    # 28.0f

    .line 372
    .line 373
    const/16 v6, 0x15

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 385
    .line 386
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 391
    .line 392
    const/4 v4, 0x2

    .line 393
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 398
    .line 399
    sget v5, Lorg/telegram/messenger/R$string;->ClearLocalDatabase:I

    .line 400
    .line 401
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/4 v6, 0x3

    .line 406
    invoke-virtual {v0, v6, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iput-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->clearDatabaseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 411
    .line 412
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 413
    .line 414
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->clearDatabaseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 422
    .line 423
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 424
    .line 425
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->clearDatabaseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 433
    .line 434
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    const v8, 0x3df5c28f    # 0.12f

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 446
    .line 447
    .line 448
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 449
    .line 450
    if-eqz v3, :cond_1

    .line 451
    .line 452
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 453
    .line 454
    const-string v7, "Full Reset Database"

    .line 455
    .line 456
    const/4 v9, 0x4

    .line 457
    invoke-virtual {v0, v9, v3, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->resetDatabaseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 462
    .line 463
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->resetDatabaseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 471
    .line 472
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->resetDatabaseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 480
    .line 481
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 490
    .line 491
    .line 492
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateDatabaseItemSize()V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 496
    .line 497
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;-><init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 501
    .line 502
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$2;

    .line 503
    .line 504
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/CacheControlActivity$2;-><init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    .line 508
    .line 509
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 510
    .line 511
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 512
    .line 513
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lorg/telegram/ui/CacheControlActivity$3;

    .line 521
    .line 522
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/CacheControlActivity$3;-><init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iput-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 526
    .line 527
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 536
    .line 537
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 538
    .line 539
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    div-int/2addr v5, v4

    .line 544
    add-int/2addr v5, v3

    .line 545
    invoke-virtual {p1, v1, v5, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 554
    .line 555
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 556
    .line 557
    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 558
    .line 559
    .line 560
    iput-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 561
    .line 562
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 566
    .line 567
    const/high16 v2, -0x40800000    # -1.0f

    .line 568
    .line 569
    const/4 v3, -0x1

    .line 570
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 578
    .line 579
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 580
    .line 581
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 582
    .line 583
    .line 584
    new-instance p1, Lorg/telegram/ui/CacheControlActivity$4;

    .line 585
    .line 586
    invoke-direct {p1, p0}, Lorg/telegram/ui/CacheControlActivity$4;-><init>(Lorg/telegram/ui/CacheControlActivity;)V

    .line 587
    .line 588
    .line 589
    const-wide/16 v4, 0x15e

    .line 590
    .line 591
    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v12}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v1}, Ln4/m;->setDelayAnimations(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 604
    .line 605
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 609
    .line 610
    new-instance v1, Lorg/telegram/ui/s0;

    .line 611
    .line 612
    invoke-direct {v1, p0}, Lorg/telegram/ui/s0;-><init>(Lorg/telegram/ui/CacheControlActivity;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 619
    .line 620
    new-instance v1, Lorg/telegram/ui/CacheControlActivity$5;

    .line 621
    .line 622
    invoke-direct {v1, p0}, Lorg/telegram/ui/CacheControlActivity$5;-><init>(Lorg/telegram/ui/CacheControlActivity;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 629
    .line 630
    const/high16 v1, -0x40000000    # -2.0f

    .line 631
    .line 632
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    .line 640
    .line 641
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->setTargetListView(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 647
    .line 648
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didClearDatabase:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabaseSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lorg/telegram/ui/CacheControlActivity;->databaseSize:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity;->updateDatabaseSize:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateDatabaseItemSize()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateRows()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public fillDialogsEntitiesRecursive(Ljava/io/File;ILandroid/util/LongSparseArray;Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;",
            ">;",
            "Lorg/telegram/ui/Storage/CacheModel;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    move-object/from16 v6, p0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    sget-boolean v6, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    move/from16 v7, p2

    .line 38
    .line 39
    invoke-virtual {v6, v5, v7, v0, v1}, Lorg/telegram/ui/CacheControlActivity;->fillDialogsEntitiesRecursive(Ljava/io/File;ILandroid/util/LongSparseArray;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_4
    move-object/from16 v6, p0

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, ".nomedia"

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_5
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-virtual {v8, v5, v9}, Lorg/telegram/messenger/FilePathDatabase;->getFileDialogId(Ljava/io/File;Lorg/telegram/messenger/FilePathDatabase$FileMeta;)Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, ".mp3"

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_7

    .line 90
    .line 91
    const-string v11, ".m4a"

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v10, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_2
    const/4 v10, 0x3

    .line 103
    :goto_3
    new-instance v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 104
    .line 105
    invoke-direct {v11, v5}, Lorg/telegram/ui/Storage/CacheModel$FileInfo;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    iput-wide v12, v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 113
    .line 114
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    iget-wide v14, v8, Lorg/telegram/messenger/FilePathDatabase$FileMeta;->dialogId:J

    .line 119
    .line 120
    iput-wide v14, v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    .line 121
    .line 122
    iget v5, v8, Lorg/telegram/messenger/FilePathDatabase$FileMeta;->messageId:I

    .line 123
    .line 124
    iput v5, v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageId:I

    .line 125
    .line 126
    iget v5, v8, Lorg/telegram/messenger/FilePathDatabase$FileMeta;->messageType:I

    .line 127
    .line 128
    iput v5, v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageType:I

    .line 129
    .line 130
    const/16 v8, 0x17

    .line 131
    .line 132
    if-ne v5, v8, :cond_8

    .line 133
    .line 134
    cmp-long v5, v12, v16

    .line 135
    .line 136
    if-lez v5, :cond_8

    .line 137
    .line 138
    const/4 v10, 0x7

    .line 139
    :cond_8
    iput v10, v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    .line 140
    .line 141
    iget-wide v12, v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    .line 142
    .line 143
    cmp-long v5, v12, v16

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0, v12, v13, v9}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 152
    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    new-instance v5, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 156
    .line 157
    iget-wide v8, v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    .line 158
    .line 159
    invoke-direct {v5, v8, v9}, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iget-wide v8, v11, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    .line 163
    .line 164
    invoke-virtual {v0, v8, v9, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v5, v11, v10}, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->addFile(Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    if-eqz v1, :cond_b

    .line 171
    .line 172
    const/4 v5, 0x6

    .line 173
    if-eq v10, v5, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1, v10, v11}, Lorg/telegram/ui/Storage/CacheModel;->add(ILorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :goto_5
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 42
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
    new-instance v7, Lorg/telegram/ui/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 15
    .line 16
    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v13, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-class v3, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 25
    .line 26
    aput-object v3, v13, v2

    .line 27
    .line 28
    const-class v4, Lorg/telegram/ui/Components/SlideChooseView;

    .line 29
    .line 30
    aput-object v4, v13, v1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const-class v6, Lorg/telegram/ui/Components/StorageUsageView;

    .line 34
    .line 35
    aput-object v6, v13, v5

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-class v8, Lorg/telegram/ui/Cells/HeaderCell;

    .line 39
    .line 40
    aput-object v8, v13, v5

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 55
    .line 56
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 57
    .line 58
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 63
    .line 64
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 71
    .line 72
    iget-object v13, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 73
    .line 74
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 79
    .line 80
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 87
    .line 88
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 89
    .line 90
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 95
    .line 96
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 103
    .line 104
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 105
    .line 106
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 111
    .line 112
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 119
    .line 120
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 121
    .line 122
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 127
    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 137
    .line 138
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 139
    .line 140
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 145
    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v5, v16

    .line 152
    .line 153
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 157
    .line 158
    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 159
    .line 160
    new-array v13, v1, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v3, v13, v2

    .line 163
    .line 164
    const-string v5, "textView"

    .line 165
    .line 166
    filled-new-array {v5}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move/from16 v18, v23

    .line 179
    .line 180
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 187
    .line 188
    iget-object v12, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 189
    .line 190
    new-array v14, v1, [Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v3, v14, v2

    .line 193
    .line 194
    const-string v3, "valueTextView"

    .line 195
    .line 196
    filled-new-array {v3}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    move/from16 v19, v32

    .line 206
    .line 207
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 214
    .line 215
    iget-object v13, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 216
    .line 217
    new-array v15, v1, [Ljava/lang/Class;

    .line 218
    .line 219
    const-class v10, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 220
    .line 221
    aput-object v10, v15, v2

    .line 222
    .line 223
    filled-new-array {v5}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 239
    .line 240
    iget-object v14, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 241
    .line 242
    new-array v10, v1, [Ljava/lang/Class;

    .line 243
    .line 244
    aput-object v8, v10, v2

    .line 245
    .line 246
    filled-new-array {v5}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move-object/from16 v16, v10

    .line 256
    .line 257
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 264
    .line 265
    iget-object v15, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 266
    .line 267
    new-array v8, v1, [Ljava/lang/Class;

    .line 268
    .line 269
    aput-object v6, v8, v2

    .line 270
    .line 271
    const-string v10, "paintFill"

    .line 272
    .line 273
    filled-new-array {v10}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v17, v8

    .line 284
    .line 285
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 292
    .line 293
    iget-object v8, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 294
    .line 295
    new-array v10, v1, [Ljava/lang/Class;

    .line 296
    .line 297
    aput-object v6, v10, v2

    .line 298
    .line 299
    const-string v11, "paintProgress"

    .line 300
    .line 301
    filled-new-array {v11}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v37

    .line 305
    const/16 v40, 0x0

    .line 306
    .line 307
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    const/16 v38, 0x0

    .line 312
    .line 313
    const/16 v39, 0x0

    .line 314
    .line 315
    move-object/from16 v34, v8

    .line 316
    .line 317
    move-object/from16 v36, v10

    .line 318
    .line 319
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v8, v33

    .line 323
    .line 324
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 328
    .line 329
    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 330
    .line 331
    new-array v13, v1, [Ljava/lang/Class;

    .line 332
    .line 333
    aput-object v6, v13, v2

    .line 334
    .line 335
    const-string v8, "telegramCacheTextView"

    .line 336
    .line 337
    filled-new-array {v8}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move/from16 v18, v22

    .line 350
    .line 351
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 358
    .line 359
    iget-object v8, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 360
    .line 361
    new-array v10, v1, [Ljava/lang/Class;

    .line 362
    .line 363
    aput-object v6, v10, v2

    .line 364
    .line 365
    const-string v11, "freeSizeTextView"

    .line 366
    .line 367
    filled-new-array {v11}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v37

    .line 371
    move-object/from16 v34, v8

    .line 372
    .line 373
    move-object/from16 v36, v10

    .line 374
    .line 375
    move/from16 v41, v22

    .line 376
    .line 377
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v8, v33

    .line 381
    .line 382
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 386
    .line 387
    iget-object v8, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 388
    .line 389
    new-array v10, v1, [Ljava/lang/Class;

    .line 390
    .line 391
    aput-object v6, v10, v2

    .line 392
    .line 393
    const-string v6, "calculationgTextView"

    .line 394
    .line 395
    filled-new-array {v6}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v37

    .line 399
    move-object/from16 v34, v8

    .line 400
    .line 401
    move-object/from16 v36, v10

    .line 402
    .line 403
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v6, v33

    .line 407
    .line 408
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 412
    .line 413
    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 414
    .line 415
    new-array v13, v1, [Ljava/lang/Class;

    .line 416
    .line 417
    aput-object v4, v13, v2

    .line 418
    .line 419
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 429
    .line 430
    iget-object v12, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 431
    .line 432
    new-array v14, v1, [Ljava/lang/Class;

    .line 433
    .line 434
    aput-object v4, v14, v2

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 448
    .line 449
    iget-object v6, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 450
    .line 451
    new-array v8, v1, [Ljava/lang/Class;

    .line 452
    .line 453
    aput-object v4, v8, v2

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    move-object/from16 v16, v6

    .line 458
    .line 459
    move-object/from16 v18, v8

    .line 460
    .line 461
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 468
    .line 469
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    move-object/from16 v16, v4

    .line 474
    .line 475
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 482
    .line 483
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 484
    .line 485
    new-array v6, v1, [Ljava/lang/Class;

    .line 486
    .line 487
    const-class v8, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 488
    .line 489
    aput-object v8, v6, v2

    .line 490
    .line 491
    filled-new-array {v5}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    move-object/from16 v16, v4

    .line 498
    .line 499
    move-object/from16 v18, v6

    .line 500
    .line 501
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 508
    .line 509
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 510
    .line 511
    new-array v6, v1, [Ljava/lang/Class;

    .line 512
    .line 513
    aput-object v8, v6, v2

    .line 514
    .line 515
    filled-new-array {v3}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v28

    .line 519
    const/16 v30, 0x0

    .line 520
    .line 521
    const/16 v31, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v29, 0x0

    .line 526
    .line 527
    move-object/from16 v25, v4

    .line 528
    .line 529
    move-object/from16 v27, v6

    .line 530
    .line 531
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v3, v24

    .line 535
    .line 536
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 540
    .line 541
    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 542
    .line 543
    new-array v13, v1, [Ljava/lang/Class;

    .line 544
    .line 545
    aput-object v8, v13, v2

    .line 546
    .line 547
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 562
    .line 563
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 564
    .line 565
    new-array v4, v1, [Ljava/lang/Class;

    .line 566
    .line 567
    const-class v6, Lorg/telegram/ui/Components/StorageDiagramView;

    .line 568
    .line 569
    aput-object v6, v4, v2

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    move-object/from16 v16, v3

    .line 576
    .line 577
    move-object/from16 v18, v4

    .line 578
    .line 579
    move/from16 v22, v23

    .line 580
    .line 581
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 588
    .line 589
    new-array v1, v1, [Ljava/lang/Class;

    .line 590
    .line 591
    const-class v3, Lorg/telegram/ui/Cells/TextCheckBoxCell;

    .line 592
    .line 593
    aput-object v3, v1, v2

    .line 594
    .line 595
    filled-new-array {v5}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v19

    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    move-object/from16 v18, v1

    .line 604
    .line 605
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v5, 0x0

    .line 620
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 627
    .line 628
    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 629
    .line 630
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_blue:I

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 642
    .line 643
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    .line 647
    .line 648
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 655
    .line 656
    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 657
    .line 658
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_red:I

    .line 659
    .line 660
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 667
    .line 668
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 669
    .line 670
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    .line 671
    .line 672
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 679
    .line 680
    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 681
    .line 682
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    .line 683
    .line 684
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 691
    .line 692
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 693
    .line 694
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightgreen:I

    .line 695
    .line 696
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 703
    .line 704
    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 705
    .line 706
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_orange:I

    .line 707
    .line 708
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 715
    .line 716
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 717
    .line 718
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_indigo:I

    .line 719
    .line 720
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    return-object v9
.end method

.method public isLightStatusBar()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity;->changeStatusBar:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x3f389375    # 0.721f

    .line 21
    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr p1, v3

    .line 30
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->isCurrentTabFirst()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    return v1
.end method

.method public needDelayOpenAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Storage/CacheModel;->clearSelection()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/CachedMediaLayout;->showActionMode(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/CachedMediaLayout;->updateVisibleRows()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didClearDatabase:I

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabaseSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lorg/telegram/ui/CacheControlActivity;->databaseSize:J

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lorg/telegram/ui/CacheControlActivity;->loadingDialogs:Z

    .line 30
    .line 31
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 32
    .line 33
    new-instance v3, Lorg/telegram/ui/t0;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/t0;-><init>(Lorg/telegram/ui/CacheControlActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lorg/telegram/ui/CacheControlActivity;->fragmentCreateTime:J

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/telegram/ui/CacheControlActivity;->updateRows(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateChart()V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didClearDatabase:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    .line 25
    .line 26
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    div-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length p2, p3

    .line 6
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    aget p2, p3, p1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p2, 0x1e

    .line 19
    .line 20
    if-lt p1, p2, :cond_2

    .line 21
    .line 22
    sget-object p1, Lorg/telegram/messenger/FilesMigrationService;->filesMigrationBottomSheet:Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;->migrateOldFolder()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTransitionAnimationProgress(ZF)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity;->changeStatusBar:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity;->changeStatusBar:Z

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setCacheModel(Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/CachedMediaLayout;->setCacheModel(Lorg/telegram/ui/Storage/CacheModel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
