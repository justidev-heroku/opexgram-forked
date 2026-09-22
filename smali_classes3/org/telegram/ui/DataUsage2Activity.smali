.class public Lorg/telegram/ui/DataUsage2Activity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DataUsage2Activity$PageAdapter;,
        Lorg/telegram/ui/DataUsage2Activity$ListView;,
        Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;,
        Lorg/telegram/ui/DataUsage2Activity$Cell;,
        Lorg/telegram/ui/DataUsage2Activity$RoundingCell;,
        Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;,
        Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    }
.end annotation


# static fields
.field private static colors:[I

.field private static final colors2:[[I

.field private static particles:[I

.field private static stats:[I

.field private static titles:[I


# instance fields
.field private changeStatusBar:Z

.field private pageAdapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

.field private pager:Lorg/telegram/ui/Components/ViewPagerFixed;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    const v2, -0xe35a13

    .line 5
    .line 6
    .line 7
    const v3, -0xeb771f

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const v2, -0xaa35b9

    .line 18
    .line 19
    .line 20
    const v3, -0xd84bcc

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const v2, -0xb07a0a

    .line 31
    .line 32
    .line 33
    const v3, -0xca9718

    .line 34
    .line 35
    .line 36
    filled-new-array {v2, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const v2, -0xf60e5

    .line 44
    .line 45
    .line 46
    const v3, -0x1e75ef

    .line 47
    .line 48
    .line 49
    filled-new-array {v2, v3}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const v2, -0xbadab

    .line 57
    .line 58
    .line 59
    const v3, -0x20c6ab

    .line 60
    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x4

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    const v2, -0x3b910c

    .line 70
    .line 71
    .line 72
    const v3, -0x60aa21

    .line 73
    .line 74
    .line 75
    filled-new-array {v2, v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x5

    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    const v2, -0xcd3f32

    .line 83
    .line 84
    .line 85
    const v3, -0xe2633a

    .line 86
    .line 87
    .line 88
    filled-new-array {v2, v3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x6

    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    sput-object v1, Lorg/telegram/ui/DataUsage2Activity;->colors2:[[I

    .line 96
    .line 97
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_blue:I

    .line 98
    .line 99
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    .line 100
    .line 101
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    .line 102
    .line 103
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    .line 104
    .line 105
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_red:I

    .line 106
    .line 107
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_purple:I

    .line 108
    .line 109
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_cyan:I

    .line 110
    .line 111
    filled-new-array/range {v4 .. v10}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lorg/telegram/ui/DataUsage2Activity;->colors:[I

    .line 116
    .line 117
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_videos:I

    .line 118
    .line 119
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_filled_data_files:I

    .line 120
    .line 121
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_filled_data_photos:I

    .line 122
    .line 123
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_filled_data_messages:I

    .line 124
    .line 125
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_filled_data_music:I

    .line 126
    .line 127
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_filled_data_voice:I

    .line 128
    .line 129
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_filled_data_calls:I

    .line 130
    .line 131
    filled-new-array/range {v2 .. v8}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Lorg/telegram/ui/DataUsage2Activity;->particles:[I

    .line 136
    .line 137
    sget v2, Lorg/telegram/messenger/R$string;->LocalVideoCache:I

    .line 138
    .line 139
    sget v3, Lorg/telegram/messenger/R$string;->LocalDocumentCache:I

    .line 140
    .line 141
    sget v4, Lorg/telegram/messenger/R$string;->LocalPhotoCache:I

    .line 142
    .line 143
    sget v5, Lorg/telegram/messenger/R$string;->MessagesSettings:I

    .line 144
    .line 145
    sget v6, Lorg/telegram/messenger/R$string;->LocalMusicCache:I

    .line 146
    .line 147
    sget v7, Lorg/telegram/messenger/R$string;->LocalAudioCache:I

    .line 148
    .line 149
    sget v8, Lorg/telegram/messenger/R$string;->CallsDataUsage:I

    .line 150
    .line 151
    filled-new-array/range {v2 .. v8}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sput-object v1, Lorg/telegram/ui/DataUsage2Activity;->titles:[I

    .line 156
    .line 157
    new-array v0, v0, [I

    .line 158
    .line 159
    fill-array-data v0, :array_0

    .line 160
    .line 161
    .line 162
    sput-object v0, Lorg/telegram/ui/DataUsage2Activity;->stats:[I

    .line 163
    .line 164
    return-void

    .line 165
    :array_0
    .array-data 4
        0x2
        0x5
        0x4
        0x1
        0x7
        0x3
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/DataUsage2Activity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->stats:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->particles:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/DataUsage2Activity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()[[I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->colors2:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->titles:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->colors:[I

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

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
    sget v1, Lorg/telegram/messenger/R$string;->NetworkUsage:I

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
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 68
    .line 69
    new-instance v2, Lorg/telegram/ui/DataUsage2Activity$1;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lorg/telegram/ui/DataUsage2Activity$1;-><init>(Lorg/telegram/ui/DataUsage2Activity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$2;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DataUsage2Activity$2;-><init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 97
    .line 98
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;-><init>(Lorg/telegram/ui/DataUsage2Activity;Lorg/telegram/ui/DataUsage2Activity$1;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->pageAdapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 128
    .line 129
    const/16 v1, 0x30

    .line 130
    .line 131
    const/16 v2, 0x37

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v1, -0x1

    .line 146
    const/high16 v2, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/16 v3, 0x77

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/high16 v5, 0x42400000    # 48.0f

    .line 152
    .line 153
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 161
    .line 162
    return-object v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/DataUsage2Activity;->changeStatusBar:Z

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
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

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

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x42400000    # 48.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    int-to-float v1, v2

    .line 20
    cmpg-float p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
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
    iget-boolean v0, p0, Lorg/telegram/ui/DataUsage2Activity;->changeStatusBar:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/DataUsage2Activity;->changeStatusBar:Z

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

.method public scrollToReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->scrollTo(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public selectTab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
