.class public Lorg/telegram/ui/DataAutoDownloadActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private animateChecked:Z

.field private autoDownloadRow:I

.field private autoDownloadSectionRow:I

.field private currentPresetNum:I

.field private currentType:I

.field private defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private filesRow:I

.field private highPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private key:Ljava/lang/String;

.field private key2:Ljava/lang/String;

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private photosRow:I

.field private presets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadController$Preset;",
            ">;"
        }
    .end annotation
.end field

.field private rowCount:I

.field private selectedPreset:I

.field private storiesRow:I

.field private typeHeaderRow:I

.field private typePreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private typeSectionRow:I

.field private usageHeaderRow:I

.field private usageProgressRow:I

.field private usageSectionRow:I

.field private videosRow:I

.field private wereAnyChanges:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 35
    .line 36
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 45
    .line 46
    iget p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    .line 57
    .line 58
    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 59
    .line 60
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 71
    .line 72
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 73
    .line 74
    const-string p1, "mobilePreset"

    .line 75
    .line 76
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key:Ljava/lang/String;

    .line 77
    .line 78
    const-string p1, "currentMobilePreset"

    .line 79
    .line 80
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    if-ne p1, v0, :cond_1

    .line 84
    .line 85
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    .line 92
    .line 93
    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 94
    .line 95
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 102
    .line 103
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 108
    .line 109
    const-string p1, "wifiPreset"

    .line 110
    .line 111
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key:Ljava/lang/String;

    .line 112
    .line 113
    const-string p1, "currentWifiPreset"

    .line 114
    .line 115
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 125
    .line 126
    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 127
    .line 128
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 135
    .line 136
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 139
    .line 140
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 141
    .line 142
    const-string p1, "roamingPreset"

    .line 143
    .line 144
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key:Ljava/lang/String;

    .line 145
    .line 146
    const-string p1, "currentRoamingPreset"

    .line 147
    .line 148
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    .line 149
    .line 150
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/DataAutoDownloadActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->animateChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->filesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/DataAutoDownloadActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Components/SlideChooseView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->updatePresetChoseView(Lorg/telegram/ui/Components/SlideChooseView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/messenger/DownloadController$Preset;Lorg/telegram/messenger/DownloadController$Preset;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$fillPresets$5(Lorg/telegram/messenger/DownloadController$Preset;Lorg/telegram/messenger/DownloadController$Preset;)I

    move-result p0

    return p0
.end method

.method public static synthetic d([Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$1([Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$0(Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/DataAutoDownloadActivity;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$3([Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private fillPresets()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Lorg/telegram/ui/yd;

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lorg/telegram/ui/yd;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eq v0, v2, :cond_5

    .line 98
    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-eq v0, v2, :cond_4

    .line 116
    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    .line 172
    .line 173
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 186
    .line 187
    instance-of v1, v0, Lorg/telegram/ui/Components/SlideChooseView;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    check-cast v0, Lorg/telegram/ui/Components/SlideChooseView;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->updatePresetChoseView(Lorg/telegram/ui/Components/SlideChooseView;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    .line 198
    .line 199
    iget v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$2(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$4(Landroid/view/View;IFF)V

    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p7}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    if-nez p7, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p7

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p7, v0

    .line 14
    invoke-virtual {p1, p7}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p7, 0x0

    .line 19
    :goto_0
    array-length v1, p2

    .line 20
    if-ge p7, v1, :cond_2

    .line 21
    .line 22
    aget-object v1, p2, p7

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 p7, p7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    iget p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    .line 36
    .line 37
    if-ne p3, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, p4, p1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p2, v0, :cond_5

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    aget-object p3, p4, p1

    .line 53
    .line 54
    invoke-virtual {p3, v0, p2}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    aget-object p3, p4, p1

    .line 58
    .line 59
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->getSize()J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    const-wide/32 v1, 0x200000

    .line 64
    .line 65
    .line 66
    cmp-long p7, p3, v1

    .line 67
    .line 68
    if-lez p7, :cond_3

    .line 69
    .line 70
    aget-object p3, p5, p1

    .line 71
    .line 72
    invoke-virtual {p3, v0, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    aget-object p3, p6, p1

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    aput-object p3, p6, p1

    .line 84
    .line 85
    :cond_4
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object p3, p6, p1

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    aget-object p2, p6, p1

    .line 96
    .line 97
    new-instance p3, Lorg/telegram/ui/DataAutoDownloadActivity$2;

    .line 98
    .line 99
    invoke-direct {p3, p0, p6}, Lorg/telegram/ui/DataAutoDownloadActivity$2;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;[Landroid/animation/AnimatorSet;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    aget-object p2, p6, p1

    .line 106
    .line 107
    const-wide/16 p3, 0x96

    .line 108
    .line 109
    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    aget-object p1, p6, p1

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method private static synthetic lambda$createView$1([Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$createView$2(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createView$3([Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    const/4 v4, 0x4

    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    aget-object v4, p1, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 51
    .line 52
    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 53
    .line 54
    aget v5, v4, v3

    .line 55
    .line 56
    or-int/2addr v5, p2

    .line 57
    aput v5, v4, v3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 61
    .line 62
    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 63
    .line 64
    aget v5, v4, v3

    .line 65
    .line 66
    not-int v6, p2

    .line 67
    and-int/2addr v5, v6

    .line 68
    aput v5, v4, v3

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    aget-object p1, p3, v0

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->getSize()J

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 83
    .line 84
    aget-object p2, p3, v0

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->getSize()J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    long-to-int p3, p2

    .line 91
    int-to-long p2, p3

    .line 92
    aput-wide p2, p1, p4

    .line 93
    .line 94
    :cond_5
    aget-object p1, p5, v0

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    .line 99
    .line 100
    if-ne p6, p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p2, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p2, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 118
    .line 119
    :cond_7
    :goto_3
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 130
    .line 131
    invoke-virtual {p2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p1, p7, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 139
    .line 140
    invoke-interface {p1, p8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    .line 144
    .line 145
    if-nez p2, :cond_8

    .line 146
    .line 147
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 148
    .line 149
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget p3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 154
    .line 155
    iput p3, p2, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    if-ne p2, v1, :cond_9

    .line 159
    .line 160
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 161
    .line 162
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget p3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 167
    .line 168
    iput p3, p2, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 172
    .line 173
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget p3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 178
    .line 179
    iput p3, p2, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 180
    .line 181
    :goto_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 192
    .line 193
    move-object/from16 p2, p10

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iput-boolean v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->animateChecked:Z

    .line 202
    .line 203
    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    .line 204
    .line 205
    invoke-virtual {p2, p1, p6}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 206
    .line 207
    .line 208
    iput-boolean v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->animateChecked:Z

    .line 209
    .line 210
    :cond_a
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 217
    .line 218
    .line 219
    iput-boolean v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    .line 220
    .line 221
    invoke-direct {p0}, Lorg/telegram/ui/DataAutoDownloadActivity;->fillPresets()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;IFF)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadRow:I

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    if-ne v3, v0, :cond_9

    .line 15
    .line 16
    iget v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 17
    .line 18
    if-eq v0, v10, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 23
    .line 24
    iget-object v2, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v0, v13, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 33
    .line 34
    iget-object v2, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v0, v9, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 43
    .line 44
    iget-object v2, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    move-object v0, v11

    .line 50
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v3, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 59
    .line 60
    iget-boolean v4, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 65
    .line 66
    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 67
    .line 68
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 69
    .line 70
    invoke-static {v4, v12, v3, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v3, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 75
    .line 76
    iget-boolean v4, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 77
    .line 78
    xor-int/2addr v4, v13

    .line 79
    iput-boolean v4, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 80
    .line 81
    :goto_1
    iget-object v3, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 82
    .line 83
    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    .line 91
    .line 92
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    xor-int/2addr v2, v13

    .line 100
    iget-object v3, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 101
    .line 102
    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    .line 110
    .line 111
    :goto_3
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->updateRows()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 122
    .line 123
    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v3, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    .line 130
    .line 131
    iget v5, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    .line 132
    .line 133
    add-int/2addr v5, v13

    .line 134
    invoke-virtual {v3, v5, v4}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iget-object v3, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    .line 139
    .line 140
    iget v5, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    .line 141
    .line 142
    add-int/2addr v5, v13

    .line 143
    invoke-virtual {v3, v5, v4}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object v3, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    .line 147
    .line 148
    iget v4, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 151
    .line 152
    .line 153
    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 154
    .line 155
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->key:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 166
    .line 167
    invoke-virtual {v5}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    .line 175
    .line 176
    iput v10, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 177
    .line 178
    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    iget v4, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    iget v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 186
    .line 187
    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget v5, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 192
    .line 193
    iput v5, v4, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    if-ne v4, v13, :cond_8

    .line 197
    .line 198
    iget v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget v5, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 205
    .line 206
    iput v5, v4, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    iget v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 210
    .line 211
    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget v5, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 216
    .line 217
    iput v5, v4, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 218
    .line 219
    :goto_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 232
    .line 233
    .line 234
    iput-boolean v13, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    iget v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    .line 238
    .line 239
    if-eq v3, v0, :cond_a

    .line 240
    .line 241
    iget v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    .line 242
    .line 243
    if-eq v3, v0, :cond_a

    .line 244
    .line 245
    iget v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->filesRow:I

    .line 246
    .line 247
    if-eq v3, v0, :cond_a

    .line 248
    .line 249
    iget v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    .line 250
    .line 251
    if-ne v3, v0, :cond_14

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_b
    iget v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    .line 262
    .line 263
    const/4 v14, -0x1

    .line 264
    if-ne v3, v0, :cond_c

    .line 265
    .line 266
    const/4 v15, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    iget v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    .line 269
    .line 270
    if-ne v3, v0, :cond_d

    .line 271
    .line 272
    const/4 v15, 0x4

    .line 273
    goto :goto_6

    .line 274
    :cond_d
    iget v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    .line 275
    .line 276
    if-ne v3, v0, :cond_e

    .line 277
    .line 278
    const/4 v15, -0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    const/16 v0, 0x8

    .line 281
    .line 282
    const/16 v15, 0x8

    .line 283
    .line 284
    :goto_6
    invoke-static {v15}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    iget v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 293
    .line 294
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v2, "mobilePreset"

    .line 303
    .line 304
    const-string v4, "currentMobilePreset"

    .line 305
    .line 306
    :goto_7
    move-object/from16 v17, v2

    .line 307
    .line 308
    move-object/from16 v18, v4

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    if-ne v0, v13, :cond_10

    .line 312
    .line 313
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "wifiPreset"

    .line 324
    .line 325
    const-string v4, "currentWifiPreset"

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v2, "roamingPreset"

    .line 339
    .line 340
    const-string v4, "currentRoamingPreset"

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_8
    move-object v2, v11

    .line 344
    check-cast v2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 345
    .line 346
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isChecked()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget v5, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    .line 351
    .line 352
    if-eq v3, v5, :cond_11

    .line 353
    .line 354
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 355
    .line 356
    const/high16 v6, 0x42980000    # 76.0f

    .line 357
    .line 358
    if-eqz v5, :cond_12

    .line 359
    .line 360
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    int-to-float v5, v5

    .line 365
    cmpg-float v5, p3, v5

    .line 366
    .line 367
    if-lez v5, :cond_11

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    :goto_9
    move-object v9, v0

    .line 371
    move v5, v15

    .line 372
    move-object/from16 v8, v17

    .line 373
    .line 374
    move-object/from16 v0, v18

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    goto/16 :goto_17

    .line 378
    .line 379
    :cond_12
    :goto_a
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 380
    .line 381
    if-nez v5, :cond_13

    .line 382
    .line 383
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    sub-int/2addr v5, v6

    .line 392
    int-to-float v5, v5

    .line 393
    cmpl-float v5, p3, v5

    .line 394
    .line 395
    if-ltz v5, :cond_13

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_13
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_15

    .line 403
    .line 404
    :cond_14
    :goto_b
    return-void

    .line 405
    :cond_15
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 406
    .line 407
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-direct {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v12}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v12}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 418
    .line 419
    .line 420
    new-instance v4, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 433
    .line 434
    .line 435
    new-instance v19, Lorg/telegram/ui/Cells/HeaderCell;

    .line 436
    .line 437
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 438
    .line 439
    .line 440
    move-result-object v20

    .line 441
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 442
    .line 443
    const/16 v23, 0xf

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const/16 v22, 0x15

    .line 448
    .line 449
    invoke-direct/range {v19 .. v24}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZ)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v5, v19

    .line 453
    .line 454
    iget v6, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    .line 455
    .line 456
    if-ne v3, v6, :cond_16

    .line 457
    .line 458
    sget v6, Lorg/telegram/messenger/R$string;->AutoDownloadPhotosTitle:I

    .line 459
    .line 460
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_16
    iget v6, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    .line 469
    .line 470
    if-ne v3, v6, :cond_17

    .line 471
    .line 472
    sget v6, Lorg/telegram/messenger/R$string;->AutoDownloadVideosTitle:I

    .line 473
    .line 474
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_17
    sget v6, Lorg/telegram/messenger/R$string;->AutoDownloadFilesTitle:I

    .line 483
    .line 484
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :goto_c
    const/high16 v6, -0x40000000    # -2.0f

    .line 492
    .line 493
    invoke-static {v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    new-array v5, v13, [Lorg/telegram/ui/Cells/MaxFileSizeCell;

    .line 501
    .line 502
    new-array v6, v13, [Lorg/telegram/ui/Cells/TextCheckCell;

    .line 503
    .line 504
    new-array v7, v13, [Landroid/animation/AnimatorSet;

    .line 505
    .line 506
    const/16 p4, 0x3

    .line 507
    .line 508
    new-array v10, v8, [Lorg/telegram/ui/Cells/TextCheckBoxCell;

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    :goto_d
    if-ge v14, v8, :cond_20

    .line 512
    .line 513
    move-object/from16 v20, v2

    .line 514
    .line 515
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckBoxCell;

    .line 516
    .line 517
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-direct {v2, v8, v13, v12}, Lorg/telegram/ui/Cells/TextCheckBoxCell;-><init>(Landroid/content/Context;ZZ)V

    .line 522
    .line 523
    .line 524
    aput-object v2, v10, v14

    .line 525
    .line 526
    if-nez v14, :cond_19

    .line 527
    .line 528
    sget v8, Lorg/telegram/messenger/R$string;->AutodownloadContacts:I

    .line 529
    .line 530
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    iget-object v12, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 537
    .line 538
    aget v12, v12, v22

    .line 539
    .line 540
    and-int/2addr v12, v15

    .line 541
    if-eqz v12, :cond_18

    .line 542
    .line 543
    const/4 v12, 0x1

    .line 544
    goto :goto_e

    .line 545
    :cond_18
    const/4 v12, 0x0

    .line 546
    :goto_e
    invoke-virtual {v2, v8, v12, v13}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 547
    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_19
    const/16 v22, 0x0

    .line 551
    .line 552
    if-ne v14, v13, :cond_1b

    .line 553
    .line 554
    sget v8, Lorg/telegram/messenger/R$string;->AutodownloadPrivateChats:I

    .line 555
    .line 556
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    iget-object v12, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 561
    .line 562
    aget v12, v12, v13

    .line 563
    .line 564
    and-int/2addr v12, v15

    .line 565
    if-eqz v12, :cond_1a

    .line 566
    .line 567
    const/4 v12, 0x1

    .line 568
    goto :goto_f

    .line 569
    :cond_1a
    const/4 v12, 0x0

    .line 570
    :goto_f
    invoke-virtual {v2, v8, v12, v13}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 571
    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_1b
    if-ne v14, v9, :cond_1d

    .line 575
    .line 576
    sget v8, Lorg/telegram/messenger/R$string;->AutodownloadGroupChats:I

    .line 577
    .line 578
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    iget-object v12, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 583
    .line 584
    aget v12, v12, v9

    .line 585
    .line 586
    and-int/2addr v12, v15

    .line 587
    if-eqz v12, :cond_1c

    .line 588
    .line 589
    const/4 v12, 0x1

    .line 590
    goto :goto_10

    .line 591
    :cond_1c
    const/4 v12, 0x0

    .line 592
    :goto_10
    invoke-virtual {v2, v8, v12, v13}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1d
    sget v8, Lorg/telegram/messenger/R$string;->AutodownloadChannels:I

    .line 597
    .line 598
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    iget-object v12, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 603
    .line 604
    aget v12, v12, p4

    .line 605
    .line 606
    and-int/2addr v12, v15

    .line 607
    if-eqz v12, :cond_1e

    .line 608
    .line 609
    const/4 v12, 0x1

    .line 610
    goto :goto_11

    .line 611
    :cond_1e
    const/4 v12, 0x0

    .line 612
    :goto_11
    iget v9, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    .line 613
    .line 614
    if-eq v3, v9, :cond_1f

    .line 615
    .line 616
    const/4 v9, 0x1

    .line 617
    goto :goto_12

    .line 618
    :cond_1f
    const/4 v9, 0x0

    .line 619
    :goto_12
    invoke-virtual {v2, v8, v12, v9}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 620
    .line 621
    .line 622
    :goto_13
    aget-object v8, v10, v14

    .line 623
    .line 624
    invoke-static/range {v22 .. v22}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    .line 630
    .line 631
    aget-object v8, v10, v14

    .line 632
    .line 633
    move-object v9, v0

    .line 634
    new-instance v0, Llg/x4;

    .line 635
    .line 636
    move-object v12, v4

    .line 637
    move v4, v3

    .line 638
    move-object v3, v10

    .line 639
    move-object/from16 v10, v20

    .line 640
    .line 641
    invoke-direct/range {v0 .. v7}, Llg/x4;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;)V

    .line 642
    .line 643
    .line 644
    move-object v2, v0

    .line 645
    move-object/from16 v20, v3

    .line 646
    .line 647
    move v3, v4

    .line 648
    move-object v0, v7

    .line 649
    move-object v7, v5

    .line 650
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    aget-object v2, v20, v14

    .line 654
    .line 655
    const/high16 v4, 0x42480000    # 50.0f

    .line 656
    .line 657
    const/4 v5, -0x1

    .line 658
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v12, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v14, v14, 0x1

    .line 666
    .line 667
    move-object v5, v7

    .line 668
    move-object v2, v10

    .line 669
    move-object v4, v12

    .line 670
    move-object/from16 v10, v20

    .line 671
    .line 672
    const/4 v8, 0x4

    .line 673
    const/4 v12, 0x0

    .line 674
    move-object v7, v0

    .line 675
    move-object v0, v9

    .line 676
    const/4 v9, 0x2

    .line 677
    goto/16 :goto_d

    .line 678
    .line 679
    :cond_20
    move-object v9, v0

    .line 680
    move-object v12, v4

    .line 681
    move-object v0, v7

    .line 682
    move-object/from16 v20, v10

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    move-object v10, v2

    .line 687
    move-object v7, v5

    .line 688
    iget v2, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    .line 689
    .line 690
    const/4 v8, -0x2

    .line 691
    if-eq v3, v2, :cond_22

    .line 692
    .line 693
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 694
    .line 695
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-direct {v4, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    move-object v5, v6

    .line 703
    move-object v6, v0

    .line 704
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity$3;

    .line 705
    .line 706
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/DataAutoDownloadActivity$3;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/content/Context;ILorg/telegram/ui/Cells/TextInfoPrivacyCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;)V

    .line 711
    .line 712
    .line 713
    move-object v6, v5

    .line 714
    aput-object v0, v7, v22

    .line 715
    .line 716
    iget-object v2, v9, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 717
    .line 718
    move v5, v15

    .line 719
    const/16 p3, 0x0

    .line 720
    .line 721
    aget-wide v14, v2, v16

    .line 722
    .line 723
    invoke-virtual {v0, v14, v15}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setSize(J)V

    .line 724
    .line 725
    .line 726
    aget-object v0, v7, v22

    .line 727
    .line 728
    const/16 v2, 0x32

    .line 729
    .line 730
    const/4 v14, -0x1

    .line 731
    invoke-static {v14, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 739
    .line 740
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/16 v15, 0x15

    .line 745
    .line 746
    invoke-direct {v0, v2, v15, v13}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;IZ)V

    .line 747
    .line 748
    .line 749
    aput-object v0, v6, v22

    .line 750
    .line 751
    const/16 v2, 0x30

    .line 752
    .line 753
    invoke-static {v14, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    .line 759
    .line 760
    aget-object v0, v6, v22

    .line 761
    .line 762
    new-instance v2, Lorg/telegram/ui/b2;

    .line 763
    .line 764
    const/4 v15, 0x2

    .line 765
    invoke-direct {v2, v6, v15}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 772
    .line 773
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v14, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v12, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    .line 786
    .line 787
    iget v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    .line 788
    .line 789
    if-ne v3, v0, :cond_21

    .line 790
    .line 791
    aget-object v0, v7, v22

    .line 792
    .line 793
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadMaxVideoSize:I

    .line 794
    .line 795
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setText(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    aget-object v0, v6, v22

    .line 803
    .line 804
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadVideo:I

    .line 805
    .line 806
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-boolean v14, v9, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    invoke-virtual {v0, v2, v14, v15}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 814
    .line 815
    .line 816
    sget v0, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadVideoInfo:I

    .line 817
    .line 818
    iget-object v2, v9, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 819
    .line 820
    aget-wide v22, v2, v16

    .line 821
    .line 822
    invoke-static/range {v22 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    new-array v14, v13, [Ljava/lang/Object;

    .line 827
    .line 828
    aput-object v2, v14, v15

    .line 829
    .line 830
    const-string v2, "AutoDownloadPreloadVideoInfo"

    .line 831
    .line 832
    invoke-static {v2, v0, v14}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_21
    const/4 v15, 0x0

    .line 841
    aget-object v0, v7, v15

    .line 842
    .line 843
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadMaxFileSize:I

    .line 844
    .line 845
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setText(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    aget-object v0, v6, v15

    .line 853
    .line 854
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadMusic:I

    .line 855
    .line 856
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-boolean v14, v9, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 861
    .line 862
    invoke-virtual {v0, v2, v14, v15}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 863
    .line 864
    .line 865
    sget v0, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadMusicInfo:I

    .line 866
    .line 867
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_22
    move v5, v15

    .line 876
    const/16 p3, 0x0

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    aput-object p3, v7, v15

    .line 880
    .line 881
    aput-object p3, v6, v15

    .line 882
    .line 883
    new-instance v0, Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 890
    .line 891
    .line 892
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 893
    .line 894
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 899
    .line 900
    .line 901
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 902
    .line 903
    const/4 v14, -0x1

    .line 904
    invoke-direct {v2, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 908
    .line 909
    .line 910
    :goto_14
    iget v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    .line 911
    .line 912
    if-ne v3, v0, :cond_25

    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    const/4 v2, 0x4

    .line 916
    :goto_15
    if-ge v0, v2, :cond_24

    .line 917
    .line 918
    aget-object v4, v20, v0

    .line 919
    .line 920
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->isChecked()Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_23

    .line 925
    .line 926
    move-object/from16 v2, p3

    .line 927
    .line 928
    const/4 v15, 0x0

    .line 929
    goto :goto_16

    .line 930
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_24
    const/4 v15, 0x0

    .line 934
    aget-object v0, v7, v15

    .line 935
    .line 936
    move-object/from16 v2, p3

    .line 937
    .line 938
    invoke-virtual {v0, v15, v2}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 939
    .line 940
    .line 941
    aget-object v0, v6, v15

    .line 942
    .line 943
    invoke-virtual {v0, v15, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 944
    .line 945
    .line 946
    :goto_16
    iget-object v0, v9, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 947
    .line 948
    aget-wide v21, v0, v16

    .line 949
    .line 950
    const-wide/32 v23, 0x200000

    .line 951
    .line 952
    .line 953
    cmp-long v0, v21, v23

    .line 954
    .line 955
    if-gtz v0, :cond_25

    .line 956
    .line 957
    aget-object v0, v6, v15

    .line 958
    .line 959
    invoke-virtual {v0, v15, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 960
    .line 961
    .line 962
    :cond_25
    new-instance v0, Landroid/widget/FrameLayout;

    .line 963
    .line 964
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    const/high16 v2, 0x41000000    # 8.0f

    .line 972
    .line 973
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 982
    .line 983
    .line 984
    move-result v14

    .line 985
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-virtual {v0, v4, v9, v14, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 990
    .line 991
    .line 992
    const/16 v2, 0x34

    .line 993
    .line 994
    const/4 v14, -0x1

    .line 995
    invoke-static {v14, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Landroid/widget/TextView;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1009
    .line 1010
    .line 1011
    const/high16 v4, 0x41600000    # 14.0f

    .line 1012
    .line 1013
    invoke-virtual {v2, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1014
    .line 1015
    .line 1016
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 1017
    .line 1018
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v12, 0x11

    .line 1026
    .line 1027
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1035
    .line 1036
    .line 1037
    sget v14, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1038
    .line 1039
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14

    .line 1043
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v14

    .line 1047
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    const/high16 v14, 0x41200000    # 10.0f

    .line 1051
    .line 1052
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1053
    .line 1054
    .line 1055
    move-result v15

    .line 1056
    const/high16 p3, 0x41200000    # 10.0f

    .line 1057
    .line 1058
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1059
    .line 1060
    .line 1061
    move-result v14

    .line 1062
    const/4 v12, 0x0

    .line 1063
    invoke-virtual {v2, v15, v12, v14, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v12, 0x33

    .line 1067
    .line 1068
    const/16 v14, 0x24

    .line 1069
    .line 1070
    invoke-static {v8, v14, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    invoke-virtual {v0, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v12, Lorg/telegram/ui/b2;

    .line 1078
    .line 1079
    const/4 v15, 0x3

    .line 1080
    invoke-direct {v12, v10, v15}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v12, Landroid/widget/TextView;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v12, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v2, 0x11

    .line 1106
    .line 1107
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1115
    .line 1116
    .line 1117
    sget v2, Lorg/telegram/messenger/R$string;->Save:I

    .line 1118
    .line 1119
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    const/4 v15, 0x0

    .line 1139
    invoke-virtual {v12, v2, v15, v4, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v2, 0x35

    .line 1143
    .line 1144
    invoke-static {v8, v14, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Lorg/telegram/ui/sd;

    .line 1152
    .line 1153
    move-object v4, v7

    .line 1154
    move-object/from16 v8, v17

    .line 1155
    .line 1156
    move-object/from16 v9, v18

    .line 1157
    .line 1158
    move-object/from16 v2, v20

    .line 1159
    .line 1160
    move v7, v3

    .line 1161
    move v3, v5

    .line 1162
    move/from16 v5, v16

    .line 1163
    .line 1164
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/sd;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :goto_17
    iget v6, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 1179
    .line 1180
    const/4 v7, 0x3

    .line 1181
    if-eq v6, v7, :cond_28

    .line 1182
    .line 1183
    if-nez v6, :cond_26

    .line 1184
    .line 1185
    iget-object v6, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 1186
    .line 1187
    iget-object v7, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 1188
    .line 1189
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_18

    .line 1193
    :cond_26
    if-ne v6, v13, :cond_27

    .line 1194
    .line 1195
    iget-object v6, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 1196
    .line 1197
    iget-object v7, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 1198
    .line 1199
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_18

    .line 1203
    :cond_27
    const/4 v7, 0x2

    .line 1204
    if-ne v6, v7, :cond_28

    .line 1205
    .line 1206
    iget-object v6, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 1207
    .line 1208
    iget-object v7, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 1209
    .line 1210
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_28
    :goto_18
    iget v6, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    .line 1214
    .line 1215
    if-ne v3, v6, :cond_29

    .line 1216
    .line 1217
    iget-object v5, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 1218
    .line 1219
    xor-int/lit8 v6, v4, 0x1

    .line 1220
    .line 1221
    iput-boolean v6, v5, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :cond_29
    const/4 v6, 0x0

    .line 1225
    :goto_19
    iget-object v7, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 1226
    .line 1227
    iget-object v7, v7, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 1228
    .line 1229
    array-length v7, v7

    .line 1230
    if-ge v6, v7, :cond_2b

    .line 1231
    .line 1232
    iget-object v7, v9, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 1233
    .line 1234
    aget v7, v7, v6

    .line 1235
    .line 1236
    and-int/2addr v7, v5

    .line 1237
    if-eqz v7, :cond_2a

    .line 1238
    .line 1239
    const/4 v6, 0x1

    .line 1240
    goto :goto_1a

    .line 1241
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 1242
    .line 1243
    goto :goto_19

    .line 1244
    :cond_2b
    const/4 v6, 0x0

    .line 1245
    :goto_1a
    const/4 v12, 0x0

    .line 1246
    :goto_1b
    iget-object v7, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 1247
    .line 1248
    iget-object v7, v7, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 1249
    .line 1250
    array-length v9, v7

    .line 1251
    if-ge v12, v9, :cond_2e

    .line 1252
    .line 1253
    if-eqz v4, :cond_2c

    .line 1254
    .line 1255
    aget v9, v7, v12

    .line 1256
    .line 1257
    not-int v10, v5

    .line 1258
    and-int/2addr v9, v10

    .line 1259
    aput v9, v7, v12

    .line 1260
    .line 1261
    goto :goto_1c

    .line 1262
    :cond_2c
    if-nez v6, :cond_2d

    .line 1263
    .line 1264
    aget v9, v7, v12

    .line 1265
    .line 1266
    or-int/2addr v9, v5

    .line 1267
    aput v9, v7, v12

    .line 1268
    .line 1269
    :cond_2d
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 1270
    .line 1271
    goto :goto_1b

    .line 1272
    :cond_2e
    :goto_1d
    iget v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1273
    .line 1274
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    iget-object v6, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 1283
    .line 1284
    invoke-virtual {v6}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1289
    .line 1290
    .line 1291
    const/4 v15, 0x3

    .line 1292
    iput v15, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 1293
    .line 1294
    invoke-interface {v5, v0, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1295
    .line 1296
    .line 1297
    iget v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    .line 1298
    .line 1299
    if-nez v0, :cond_2f

    .line 1300
    .line 1301
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1302
    .line 1303
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iget v6, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 1308
    .line 1309
    iput v6, v0, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    .line 1310
    .line 1311
    goto :goto_1e

    .line 1312
    :cond_2f
    if-ne v0, v13, :cond_30

    .line 1313
    .line 1314
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1315
    .line 1316
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iget v6, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 1321
    .line 1322
    iput v6, v0, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    .line 1323
    .line 1324
    goto :goto_1e

    .line 1325
    :cond_30
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1326
    .line 1327
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iget v6, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 1332
    .line 1333
    iput v6, v0, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 1334
    .line 1335
    :goto_1e
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1336
    .line 1337
    .line 1338
    xor-int/lit8 v0, v4, 0x1

    .line 1339
    .line 1340
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1344
    .line 1345
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    if-eqz v0, :cond_31

    .line 1350
    .line 1351
    iget-object v2, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    .line 1352
    .line 1353
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 1354
    .line 1355
    .line 1356
    :cond_31
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1357
    .line 1358
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 1363
    .line 1364
    .line 1365
    iput-boolean v13, v1, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    .line 1366
    .line 1367
    invoke-direct {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->fillPresets()V

    .line 1368
    .line 1369
    .line 1370
    return-void
.end method

.method private static synthetic lambda$fillPresets$5(Lorg/telegram/messenger/DownloadController$Preset;Lorg/telegram/messenger/DownloadController$Preset;)I
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v3, v7, :cond_3

    .line 21
    .line 22
    aget v6, v6, v3

    .line 23
    .line 24
    and-int/lit8 v7, v6, 0x4

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_0
    and-int/lit8 v6, v6, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_2
    iget-object v9, p1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 46
    .line 47
    array-length v10, v9

    .line 48
    if-ge v3, v10, :cond_7

    .line 49
    .line 50
    aget v9, v9, v3

    .line 51
    .line 52
    and-int/lit8 v10, v9, 0x4

    .line 53
    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    :cond_4
    and-int/lit8 v9, v9, 0x8

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    :cond_5
    if-eqz v6, :cond_6

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    :goto_3
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 75
    .line 76
    aget-wide v11, v3, v0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-wide v11, v9

    .line 80
    :goto_4
    if-eqz v5, :cond_9

    .line 81
    .line 82
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 83
    .line 84
    aget-wide v4, v3, v1

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    move-wide v4, v9

    .line 88
    :goto_5
    add-long/2addr v11, v4

    .line 89
    iget-boolean p0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 90
    .line 91
    int-to-long v3, p0

    .line 92
    add-long/2addr v11, v3

    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    iget-object p0, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 96
    .line 97
    aget-wide v3, p0, v0

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_a
    move-wide v3, v9

    .line 101
    :goto_6
    if-eqz v7, :cond_b

    .line 102
    .line 103
    iget-object p0, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 104
    .line 105
    aget-wide v9, p0, v1

    .line 106
    .line 107
    :cond_b
    add-long/2addr v3, v9

    .line 108
    iget-boolean p0, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 109
    .line 110
    int-to-long p0, p0

    .line 111
    add-long/2addr v3, p0

    .line 112
    cmp-long p0, v11, v3

    .line 113
    .line 114
    if-lez p0, :cond_c

    .line 115
    .line 116
    return v8

    .line 117
    :cond_c
    if-gez p0, :cond_d

    .line 118
    .line 119
    const/4 p0, -0x1

    .line 120
    return p0

    .line 121
    :cond_d
    return v2
.end method

.method private updatePresetChoseView(Lorg/telegram/ui/Components/SlideChooseView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/telegram/messenger/DownloadController$Preset;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadLow:I

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadMedium:I

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadHigh:I

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadCustom:I

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private updateRows()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadRow:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int v1, v0, v0

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 12
    .line 13
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageHeaderRow:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageSectionRow:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x4

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeHeaderRow:I

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x5

    .line 34
    .line 35
    iput v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x6

    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x7

    .line 42
    .line 43
    iput v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->filesRow:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x9

    .line 50
    .line 51
    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    .line 52
    .line 53
    iput v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeSectionRow:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageHeaderRow:I

    .line 58
    .line 59
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    .line 60
    .line 61
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageSectionRow:I

    .line 62
    .line 63
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeHeaderRow:I

    .line 64
    .line 65
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    .line 66
    .line 67
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    .line 68
    .line 69
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->filesRow:I

    .line 70
    .line 71
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    .line 72
    .line 73
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeSectionRow:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

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
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnMobileData:I

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnWiFiData:I

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 43
    .line 44
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnRoamingData:I

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    new-instance v3, Lorg/telegram/ui/DataAutoDownloadActivity$1;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lorg/telegram/ui/DataAutoDownloadActivity$1;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    .line 90
    .line 91
    new-instance v0, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 97
    .line 98
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 99
    .line 100
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 108
    .line 109
    check-cast v0, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 112
    .line 113
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 122
    .line 123
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ln4/m;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ln4/m;->setDelayAnimations(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 145
    .line 146
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 157
    .line 158
    const/16 v1, 0x33

    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 176
    .line 177
    new-instance v0, Lorg/telegram/ui/j0;

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 188
    .line 189
    return-object p1
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
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x3

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
    const-class v13, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 24
    .line 25
    aput-object v13, v5, v12

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-class v14, Lorg/telegram/ui/Components/SlideChooseView;

    .line 29
    .line 30
    aput-object v14, v5, v6

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 46
    .line 47
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 68
    .line 69
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 72
    .line 73
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 83
    .line 84
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 85
    .line 86
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 87
    .line 88
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 99
    .line 100
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 101
    .line 102
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 103
    .line 104
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 113
    .line 114
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 115
    .line 116
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 117
    .line 118
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 129
    .line 130
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 131
    .line 132
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 133
    .line 134
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 135
    .line 136
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 143
    .line 144
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 145
    .line 146
    new-array v3, v12, [Ljava/lang/Class;

    .line 147
    .line 148
    const-class v4, Landroid/view/View;

    .line 149
    .line 150
    aput-object v4, v3, v10

    .line 151
    .line 152
    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 169
    .line 170
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 171
    .line 172
    new-array v3, v12, [Ljava/lang/Class;

    .line 173
    .line 174
    aput-object v11, v3, v10

    .line 175
    .line 176
    const-string v4, "textView"

    .line 177
    .line 178
    filled-new-array {v4}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, v16

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 203
    .line 204
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 205
    .line 206
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 207
    .line 208
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 209
    .line 210
    or-int v17, v3, v5

    .line 211
    .line 212
    new-array v3, v12, [Ljava/lang/Class;

    .line 213
    .line 214
    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 215
    .line 216
    aput-object v5, v3, v10

    .line 217
    .line 218
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 235
    .line 236
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 237
    .line 238
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 239
    .line 240
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 241
    .line 242
    or-int v18, v3, v6

    .line 243
    .line 244
    new-array v3, v12, [Ljava/lang/Class;

    .line 245
    .line 246
    aput-object v5, v3, v10

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    .line 251
    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    move-object/from16 v19, v3

    .line 255
    .line 256
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v16

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 265
    .line 266
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 267
    .line 268
    new-array v3, v12, [Ljava/lang/Class;

    .line 269
    .line 270
    aput-object v5, v3, v10

    .line 271
    .line 272
    filled-new-array {v4}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    move-object/from16 v18, v3

    .line 283
    .line 284
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

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
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 293
    .line 294
    new-array v3, v12, [Ljava/lang/Class;

    .line 295
    .line 296
    aput-object v5, v3, v10

    .line 297
    .line 298
    const-string v6, "checkBox"

    .line 299
    .line 300
    filled-new-array {v6}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object/from16 v17, v2

    .line 311
    .line 312
    move-object/from16 v19, v3

    .line 313
    .line 314
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, v16

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 323
    .line 324
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 325
    .line 326
    new-array v3, v12, [Ljava/lang/Class;

    .line 327
    .line 328
    aput-object v5, v3, v10

    .line 329
    .line 330
    filled-new-array {v6}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object/from16 v16, v2

    .line 341
    .line 342
    move-object/from16 v18, v3

    .line 343
    .line 344
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 351
    .line 352
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 353
    .line 354
    new-array v3, v12, [Ljava/lang/Class;

    .line 355
    .line 356
    aput-object v5, v3, v10

    .line 357
    .line 358
    filled-new-array {v6}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    move-object/from16 v17, v2

    .line 369
    .line 370
    move-object/from16 v19, v3

    .line 371
    .line 372
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v2, v16

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 381
    .line 382
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 383
    .line 384
    new-array v3, v12, [Ljava/lang/Class;

    .line 385
    .line 386
    aput-object v5, v3, v10

    .line 387
    .line 388
    filled-new-array {v6}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move-object/from16 v16, v2

    .line 399
    .line 400
    move-object/from16 v18, v3

    .line 401
    .line 402
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 409
    .line 410
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 411
    .line 412
    new-array v3, v12, [Ljava/lang/Class;

    .line 413
    .line 414
    aput-object v5, v3, v10

    .line 415
    .line 416
    filled-new-array {v6}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v20

    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelector:I

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    move-object/from16 v17, v2

    .line 427
    .line 428
    move-object/from16 v19, v3

    .line 429
    .line 430
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, v16

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 439
    .line 440
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 441
    .line 442
    new-array v3, v12, [Ljava/lang/Class;

    .line 443
    .line 444
    aput-object v5, v3, v10

    .line 445
    .line 446
    filled-new-array {v6}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelectorChecked:I

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move-object/from16 v16, v2

    .line 457
    .line 458
    move-object/from16 v18, v3

    .line 459
    .line 460
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 467
    .line 468
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 469
    .line 470
    new-array v3, v12, [Ljava/lang/Class;

    .line 471
    .line 472
    aput-object v13, v3, v10

    .line 473
    .line 474
    filled-new-array {v4}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move-object/from16 v17, v2

    .line 485
    .line 486
    move-object/from16 v19, v3

    .line 487
    .line 488
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v16

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 497
    .line 498
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 499
    .line 500
    new-array v3, v12, [Ljava/lang/Class;

    .line 501
    .line 502
    aput-object v13, v3, v10

    .line 503
    .line 504
    const-string v5, "valueTextView"

    .line 505
    .line 506
    filled-new-array {v5}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    move-object/from16 v16, v2

    .line 517
    .line 518
    move-object/from16 v18, v3

    .line 519
    .line 520
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 527
    .line 528
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 529
    .line 530
    new-array v3, v12, [Ljava/lang/Class;

    .line 531
    .line 532
    aput-object v13, v3, v10

    .line 533
    .line 534
    filled-new-array {v6}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v20

    .line 538
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    move-object/from16 v17, v2

    .line 545
    .line 546
    move-object/from16 v19, v3

    .line 547
    .line 548
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v2, v16

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 557
    .line 558
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 559
    .line 560
    new-array v3, v12, [Ljava/lang/Class;

    .line 561
    .line 562
    aput-object v13, v3, v10

    .line 563
    .line 564
    filled-new-array {v6}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    move-object/from16 v16, v2

    .line 575
    .line 576
    move-object/from16 v18, v3

    .line 577
    .line 578
    move/from16 v23, v32

    .line 579
    .line 580
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 587
    .line 588
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 589
    .line 590
    new-array v3, v12, [Ljava/lang/Class;

    .line 591
    .line 592
    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 593
    .line 594
    aput-object v5, v3, v10

    .line 595
    .line 596
    filled-new-array {v4}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v37

    .line 600
    const/16 v40, 0x0

    .line 601
    .line 602
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 603
    .line 604
    const/16 v35, 0x0

    .line 605
    .line 606
    const/16 v38, 0x0

    .line 607
    .line 608
    const/16 v39, 0x0

    .line 609
    .line 610
    move-object/from16 v34, v2

    .line 611
    .line 612
    move-object/from16 v36, v3

    .line 613
    .line 614
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v2, v33

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 623
    .line 624
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 625
    .line 626
    new-array v3, v12, [Ljava/lang/Class;

    .line 627
    .line 628
    aput-object v14, v3, v10

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    move-object/from16 v22, v2

    .line 639
    .line 640
    move/from16 v28, v24

    .line 641
    .line 642
    move-object/from16 v24, v3

    .line 643
    .line 644
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v2, v21

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 653
    .line 654
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 655
    .line 656
    new-array v3, v12, [Ljava/lang/Class;

    .line 657
    .line 658
    aput-object v14, v3, v10

    .line 659
    .line 660
    const/16 v30, 0x0

    .line 661
    .line 662
    const/16 v31, 0x0

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    move-object/from16 v26, v2

    .line 669
    .line 670
    move-object/from16 v28, v3

    .line 671
    .line 672
    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, v25

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 681
    .line 682
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 683
    .line 684
    new-array v3, v12, [Ljava/lang/Class;

    .line 685
    .line 686
    aput-object v14, v3, v10

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    move-object/from16 v16, v2

    .line 695
    .line 696
    move-object/from16 v18, v3

    .line 697
    .line 698
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/DataAutoDownloadActivity;->fillPresets()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/DataAutoDownloadActivity;->updateRows()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController;->savePresetToServer(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

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
