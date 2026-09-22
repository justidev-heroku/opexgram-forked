.class public Lorg/telegram/ui/ContactsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lrd/c;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;
.implements Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;
    }
.end annotation


# instance fields
.field private final ADDITIONAL_LIST_HEIGHT_DP:I

.field private actionModeCloseView:Landroid/widget/ImageView;

.field private additionFloatingButtonBulletinOffset:I

.field private additionFloatingButtonOffset:I

.field private additionNavigationBarHeight:I

.field private additionalFloatingTranslation:F

.field private allowBots:Z

.field private allowSelf:Z

.field private allowUsernameSearch:Z

.field private final animatorSearchFieldVisible:Lrd/a;

.field private final animatorSearchHasQuery:Lrd/a;

.field private askAboutContacts:Z

.field private backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private channelId:J

.field private chatId:J

.field private checkPermission:Z

.field private contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private createSecretChat:Z

.field private creatingChat:Z

.field private delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

.field private destroyAfterSelect:Z

.field private disableSections:Z

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field private floatingButtonVisibleByScroll:Z

.field public hasMainTabs:Z

.field private headerShadowView:Lorg/telegram/ui/HeaderShadowView;

.field private iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private iBlur3Invalidated:Z

.field private final iBlur3PositionActionBar:Landroid/graphics/RectF;

.field private final iBlur3PositionMainTabs:Landroid/graphics/RectF;

.field private final iBlur3Positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private ignoreUsers:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private imeInsetAnimatedHeight:I

.field private initialSearchString:Ljava/lang/String;

.field private lastIsEmpty:Z

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

.field private navigationBarHeight:I

.field private needFinishFragment:Z

.field private needForwardCount:Z

.field private needPhonebook:Z

.field private onlyUsers:Z

.field private permissionDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private permissionRequestTime:J

.field public phonebookRow:I

.field private resetDelegate:Z

.field private returnAsResult:Z

.field scheduled:Z

.field private scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private searchField:Lorg/telegram/ui/Components/FragmentSearchField;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

.field private searchQuery:Ljava/lang/String;

.field private searchWas:Z

.field private searching:Z

.field private selectAlertString:Ljava/lang/String;

.field private final selectedContacts:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private selectedContactsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private sortByName:Z

.field sortContactsRunnable:Ljava/lang/Runnable;

.field private sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput v2, p0, Lorg/telegram/ui/ContactsActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 16
    .line 17
    new-instance v3, Lrd/a;

    .line 18
    .line 19
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 20
    .line 21
    const-wide/16 v7, 0x15e

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v3 .. v9}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v5, Lorg/telegram/ui/ContactsActivity;->animatorSearchFieldVisible:Lrd/a;

    .line 30
    .line 31
    new-instance v4, Lrd/a;

    .line 32
    .line 33
    const-wide/16 v8, 0x15e

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    move-object v7, v6

    .line 38
    move-object v6, p0

    .line 39
    invoke-direct/range {v4 .. v10}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 40
    .line 41
    .line 42
    move-object v5, v6

    .line 43
    iput-object v4, v5, Lorg/telegram/ui/ContactsActivity;->animatorSearchHasQuery:Lrd/a;

    .line 44
    .line 45
    iput v0, v5, Lorg/telegram/ui/ContactsActivity;->phonebookRow:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v5, Lorg/telegram/ui/ContactsActivity;->floatingButtonVisibleByScroll:Z

    .line 49
    .line 50
    iput-boolean v0, v5, Lorg/telegram/ui/ContactsActivity;->allowSelf:Z

    .line 51
    .line 52
    iput-boolean v0, v5, Lorg/telegram/ui/ContactsActivity;->allowBots:Z

    .line 53
    .line 54
    iput-boolean v0, v5, Lorg/telegram/ui/ContactsActivity;->needForwardCount:Z

    .line 55
    .line 56
    iput-boolean v0, v5, Lorg/telegram/ui/ContactsActivity;->needFinishFragment:Z

    .line 57
    .line 58
    iput-boolean v0, v5, Lorg/telegram/ui/ContactsActivity;->resetDelegate:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, v5, Lorg/telegram/ui/ContactsActivity;->selectAlertString:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v0, v5, Lorg/telegram/ui/ContactsActivity;->allowUsernameSearch:Z

    .line 64
    .line 65
    iput-boolean v0, v5, Lorg/telegram/ui/ContactsActivity;->askAboutContacts:Z

    .line 66
    .line 67
    new-instance v3, Lz/f;

    .line 68
    .line 69
    invoke-direct {v3}, Lz/f;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v5, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 73
    .line 74
    iput-boolean v0, v5, Lorg/telegram/ui/ContactsActivity;->checkPermission:Z

    .line 75
    .line 76
    new-instance v0, Lorg/telegram/ui/ContactsActivity$9;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lorg/telegram/ui/ContactsActivity$9;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v5, Lorg/telegram/ui/ContactsActivity;->sortContactsRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v5, Lorg/telegram/ui/ContactsActivity;->iBlur3Positions:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v3, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v5, Lorg/telegram/ui/ContactsActivity;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v4, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v5, Lorg/telegram/ui/ContactsActivity;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-lt p1, v1, :cond_1

    .line 111
    .line 112
    new-instance p1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 113
    .line 114
    invoke-direct {p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, v5, Lorg/telegram/ui/ContactsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 118
    .line 119
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v5, Lorg/telegram/ui/ContactsActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 125
    .line 126
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 127
    .line 128
    invoke-direct {p1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v5, Lorg/telegram/ui/ContactsActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iput-object v2, v5, Lorg/telegram/ui/ContactsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 135
    .line 136
    iput-object v2, v5, Lorg/telegram/ui/ContactsActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 137
    .line 138
    iput-object v2, v5, Lorg/telegram/ui/ContactsActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 139
    .line 140
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->hideActionMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Adapters/SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ContactsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ContactsActivity;->searchWas:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/ContactsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->searchWas:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ContactsActivity;)Lrd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->animatorSearchHasQuery:Lrd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ContactsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ContactsActivity;->needPhonebook:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_sortItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_searchFieldHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->performSelectedContactsDelete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lorg/telegram/ui/ContactsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->iBlur3Invalidated:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/HeaderShadowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->headerShadowView:Lorg/telegram/ui/HeaderShadowView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_listViewPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_emptyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_searchButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ContactsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_floatingButtonPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lorg/telegram/ui/ContactsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_searchFieldY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ContactsActivity;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3402(Lorg/telegram/ui/ContactsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->floatingButtonVisibleByScroll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3502(Lorg/telegram/ui/ContactsActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ContactsActivity;->additionalFloatingTranslation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ContactsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ContactsActivity;->navigationBarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/ContactsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ContactsActivity;->additionFloatingButtonBulletinOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/ContactsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ContactsActivity;->additionFloatingButtonOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ContactsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ContactsActivity;->searching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/ContactsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_floatingButtonVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private askForPermissons(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v1, v1, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "android.permission.READ_CONTACTS"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->askAboutContacts:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/cd;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/cd;-><init>(Lorg/telegram/ui/ContactsActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createContactsPermissionDialog(Landroid/app/Activity;Lorg/telegram/messenger/MessagesStorage$IntCallback;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lorg/telegram/ui/ContactsActivity;->permissionRequestTime:J

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method private blur3_InvalidateBlur()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lorg/telegram/ui/ContactsActivity;->navigationBarHeight:I

    .line 30
    .line 31
    invoke-static {v3, v4}, Lec/s;->j(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lorg/telegram/ui/ContactsActivity;->navigationBarHeight:I

    .line 42
    .line 43
    invoke-static {v4, v5}, Lec/s;->i(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lorg/telegram/ui/ContactsActivity;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 48
    .line 49
    neg-int v6, v1

    .line 50
    int-to-float v6, v6

    .line 51
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-float v7, v7

    .line 58
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/2addr v8, v1

    .line 65
    add-int/2addr v8, v2

    .line 66
    int-to-float v1, v8

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v5, v2, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 86
    .line 87
    const/high16 v3, 0x40000

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    neg-int v0, v0

    .line 102
    int-to-float v0, v0

    .line 103
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->iBlur3Positions:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-boolean v2, p0, Lorg/telegram/ui/ContactsActivity;->hasMainTabs:Z

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v2, 0x1

    .line 117
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ContactsActivity;->lambda$performSelectedContactsDelete$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private checkUi_emptyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/ContactsActivity;->navigationBarHeight:I

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/ContactsActivity;->additionNavigationBarHeight:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lorg/telegram/ui/ContactsActivity;->imeInsetAnimatedHeight:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private checkUi_floatingButtonPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/ContactsActivity;->navigationBarHeight:I

    .line 6
    .line 7
    neg-int v1, v1

    .line 8
    iget v2, p0, Lorg/telegram/ui/ContactsActivity;->additionFloatingButtonOffset:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Lorg/telegram/ui/ContactsActivity;->additionalFloatingTranslation:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private checkUi_floatingButtonVisible()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/telegram/ui/ContactsActivity;->floatingButtonVisibleByScroll:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/telegram/ui/ContactsActivity;->searching:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private checkUi_listViewPadding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ContactsActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2c

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, p0, Lorg/telegram/ui/ContactsActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, p0, Lorg/telegram/ui/ContactsActivity;->navigationBarHeight:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    iget v3, p0, Lorg/telegram/ui/ContactsActivity;->additionNavigationBarHeight:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private checkUi_searchButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->animatorSearchFieldVisible:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->animatorSearchHasQuery:Lrd/a;

    .line 10
    .line 11
    iget v2, v2, Lrd/a;->e:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    mul-float v1, v1, v0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private checkUi_searchFieldHint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/ContactsActivity;->lastIsEmpty:Z

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget v2, Lorg/telegram/messenger/R$string;->SearchPeopleByUsername:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->SearchContacts:I

    .line 44
    .line 45
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 53
    .line 54
    iget-object v1, v1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget v2, Lorg/telegram/messenger/R$string;->SearchPeopleByUsername:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->SearchContacts:I

    .line 62
    .line 63
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->lastIsEmpty:Z

    .line 71
    .line 72
    return-void
.end method

.method private checkUi_searchFieldY()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Ln4/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4, v5}, Ln4/y0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 65
    .line 66
    iget-boolean v4, v4, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmptyWithMainTabs:Z

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :goto_1
    int-to-float v2, v2

    .line 75
    sub-float/2addr v3, v2

    .line 76
    add-float/2addr v0, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-lez v4, :cond_2

    .line 79
    .line 80
    const/high16 v0, 0x42500000    # 52.0f

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    neg-int v0, v0

    .line 87
    int-to-float v0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 93
    .line 94
    iget-object v3, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    add-float/2addr v3, v4

    .line 108
    iget-object v4, p0, Lorg/telegram/ui/ContactsActivity;->animatorSearchHasQuery:Lrd/a;

    .line 109
    .line 110
    iget v4, v4, Lrd/a;->e:F

    .line 111
    .line 112
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/high16 v4, 0x42400000    # 48.0f

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    sub-float/2addr v3, v4

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->animatorSearchFieldVisible:Lrd/a;

    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    add-float/2addr v3, v4

    .line 143
    const/high16 v4, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    sub-float/2addr v3, v4

    .line 151
    const/4 v4, 0x1

    .line 152
    cmpl-float v0, v0, v3

    .line 153
    .line 154
    if-lez v0, :cond_4

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_4
    invoke-virtual {v2, v1, v4}, Lrd/a;->b(ZZ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private checkUi_sortItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->animatorSearchHasQuery:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    mul-float v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->blur3_InvalidateBlur()V

    return-void
.end method

.method private didSelectResult(Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->selectAlertString:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lorg/telegram/messenger/R$string;->BotCantJoinGroups:I

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-wide v1, p0, Lorg/telegram/ui/ContactsActivity;->channelId:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long p2, v1, v3

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-wide v1, p0, Lorg/telegram/ui/ContactsActivity;->channelId:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget p2, Lorg/telegram/messenger/R$string;->AddBotAdminAlert:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    sget p2, Lorg/telegram/messenger/R$string;->AddBotAsAdmin:I

    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    sget p2, Lorg/telegram/messenger/R$string;->AddAsAdmin:I

    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v2, Lorg/telegram/ui/h1;

    .line 109
    .line 110
    const/16 v3, 0x15

    .line 111
    .line 112
    invoke-direct {v2, p0, v3, p1, p3}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->CantAddBotAsAdmin:I

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    sget p3, Lorg/telegram/messenger/R$string;->AppName:I

    .line 164
    .line 165
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lorg/telegram/ui/ContactsActivity;->selectAlertString:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x1

    .line 179
    new-array v3, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    aput-object v1, v3, v4

    .line 183
    .line 184
    invoke-static {p3, v3}, Lorg/telegram/messenger/LocaleController;->formatStringSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 189
    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    iget-boolean v1, p0, Lorg/telegram/ui/ContactsActivity;->needForwardCount:Z

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    sget v1, Lorg/telegram/messenger/R$string;->AddToTheGroupForwardCount:I

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v3, "\n\n"

    .line 203
    .line 204
    invoke-static {p3, v3, v1}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 209
    .line 210
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x41900000    # 18.0f

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 220
    .line 221
    .line 222
    const-string v3, "50"

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    const/16 v3, 0x11

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x6

    .line 246
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lorg/telegram/ui/ContactsActivity$8;

    .line 261
    .line 262
    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/ContactsActivity$8;-><init>(Lorg/telegram/ui/ContactsActivity;Landroid/widget/EditText;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    move-object v1, v0

    .line 273
    :goto_1
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 274
    .line 275
    .line 276
    sget p3, Lorg/telegram/messenger/R$string;->OK:I

    .line 277
    .line 278
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    new-instance v3, Lorg/telegram/ui/h1;

    .line 283
    .line 284
    const/16 v4, 0x16

    .line 285
    .line 286
    invoke-direct {v3, p0, v4, p1, v1}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p3, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 290
    .line 291
    .line 292
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 293
    .line 294
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    .line 316
    if-eqz p1, :cond_6

    .line 317
    .line 318
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    if-eqz p2, :cond_5

    .line 321
    .line 322
    move-object p2, p1

    .line 323
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 326
    .line 327
    :cond_5
    const/high16 p2, 0x41c00000    # 24.0f

    .line 328
    .line 329
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 334
    .line 335
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 336
    .line 337
    const/high16 p2, 0x42100000    # 36.0f

    .line 338
    .line 339
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

    .line 361
    .line 362
    if-eqz p2, :cond_8

    .line 363
    .line 364
    invoke-interface {p2, p1, p3, p0}, Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;->didSelectContact(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V

    .line 365
    .line 366
    .line 367
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->resetDelegate:Z

    .line 368
    .line 369
    if-eqz p1, :cond_8

    .line 370
    .line 371
    iput-object v0, p0, Lorg/telegram/ui/ContactsActivity;->delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

    .line 372
    .line 373
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->needFinishFragment:Z

    .line 374
    .line 375
    if-eqz p1, :cond_9

    .line 376
    .line 377
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 378
    .line 379
    .line 380
    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/tgnet/TLRPC$User;Landroid/widget/EditText;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ContactsActivity;->lambda$didSelectResult$11(Lorg/telegram/tgnet/TLRPC$User;Landroid/widget/EditText;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ContactsActivity;ILandroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ContactsActivity;->lambda$createView$5(ILandroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ContactsActivity;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContactsActivity;->lambda$createView$6(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ContactsActivity;->lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private hideActionMode()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lorg/telegram/ui/Cells/UserCell;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v4, Lorg/telegram/ui/Cells/UserCell;

    .line 28
    .line 29
    iget-object v5, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/UserCell;->getDialogId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v5, v6, v7}, Lz/f;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v1, v3}, Lorg/telegram/ui/Cells/UserCell;->setChecked(ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v5, v4, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v4, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v5, v6, v7}, Lz/f;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ltz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v1, v3}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Lz/f;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->lambda$getThemeDescriptions$14()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ContactsActivity;->lambda$didSelectResult$10(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContactsActivity;->lambda$performSelectedContactsDelete$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ContactsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->lambda$askForPermissons$13(I)V

    return-void
.end method

.method private synthetic lambda$askForPermissons$13(I)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "askAboutContacts2"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsPermissionBadgeCheck:I

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->askAboutContacts:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/ContactsActivity;->askForPermissons(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->hideActionMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/dd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/dd;-><init>(Lorg/telegram/ui/ContactsActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$4(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v0, "sms"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "sms_body"

    .line 16
    .line 17
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ContactsController;->getInviteText(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p3, 0x1f4

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$createView$5(ILandroid/view/View;IFF)V
    .locals 5

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object p5, p0, Lorg/telegram/ui/ContactsActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 8
    .line 9
    const-string v0, "user_id"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p4, p5, :cond_b

    .line 15
    .line 16
    iget-boolean p1, p5, Lorg/telegram/ui/Adapters/SearchAdapter;->includeSearch:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p5, p3}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p4, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 31
    .line 32
    invoke-virtual {p4}, Lz/f;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    instance-of p4, p2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    check-cast p2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_23

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 55
    .line 56
    if-eqz p1, :cond_23

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lorg/telegram/ui/ContactsActivity;->showOrUpdateActionMode(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Adapters/SearchAdapter;->isGlobalSearch(I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, p2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 89
    .line 90
    .line 91
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 92
    .line 93
    invoke-static {p3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, p2, v1, v3, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->ignoreUsers:Lz/f;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 109
    .line 110
    invoke-virtual {p2, p3, p4}, Lz/f;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ltz p2, :cond_4

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    invoke-direct {p0, p1, v2, v1}, Lorg/telegram/ui/ContactsActivity;->didSelectResult(Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 127
    .line 128
    iget p4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 129
    .line 130
    invoke-static {p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 135
    .line 136
    .line 137
    move-result-wide p4

    .line 138
    cmp-long v0, p2, p4

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_6
    iput-boolean v2, p0, Lorg/telegram/ui/ContactsActivity;->creatingChat:Z

    .line 145
    .line 146
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 147
    .line 148
    invoke-static {p2}, Lorg/telegram/messenger/SecretChatHelper;->getInstance(I)Lorg/telegram/messenger/SecretChatHelper;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/SecretChatHelper;->startSecretChat(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    new-instance p2, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 166
    .line 167
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_23

    .line 179
    .line 180
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->needFinishFragment:Z

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    instance-of p2, p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    const-string p2, "section"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_23

    .line 204
    .line 205
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 206
    .line 207
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 218
    .line 219
    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    new-instance p2, Lorg/telegram/ui/NewContactBottomSheet;

    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/NewContactBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/NewContactBottomSheet;->setInitialPhoneNumber(Ljava/lang/String;Z)Lorg/telegram/ui/NewContactBottomSheet;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lorg/telegram/ui/NewContactBottomSheet;->show()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    instance-of p2, p1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 240
    .line 241
    if-eqz p2, :cond_23

    .line 242
    .line 243
    check-cast p1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 244
    .line 245
    iget-object p2, p1, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p3, p1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p0, p2, p3, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createContactInviteDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    iget-object p4, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 262
    .line 263
    iget-boolean p5, p4, Lorg/telegram/ui/Adapters/ContactsAdapter;->includeSearch:Z

    .line 264
    .line 265
    if-eqz p5, :cond_d

    .line 266
    .line 267
    if-nez p3, :cond_c

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_c
    add-int/lit8 p3, p3, -0x1

    .line 272
    .line 273
    :cond_d
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    iget-object p5, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 278
    .line 279
    invoke-virtual {p5, p3}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    .line 280
    .line 281
    .line 282
    move-result p5

    .line 283
    if-ltz p5, :cond_23

    .line 284
    .line 285
    if-gez p4, :cond_e

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_e
    instance-of v4, p2, Landroid/view/ViewGroup;

    .line 290
    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    move-object v4, p2

    .line 294
    check-cast v4, Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    instance-of v4, v4, Lorg/telegram/ui/Components/ContactsEmptyView;

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 305
    .line 306
    if-eqz p1, :cond_23

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    iget-object v4, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 313
    .line 314
    invoke-virtual {v4}, Lz/f;->i()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_10

    .line 319
    .line 320
    instance-of v4, p2, Lorg/telegram/ui/Cells/UserCell;

    .line 321
    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    check-cast p2, Lorg/telegram/ui/Cells/UserCell;

    .line 325
    .line 326
    invoke-direct {p0, p2}, Lorg/telegram/ui/ContactsActivity;->showOrUpdateActionMode(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_10
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->onlyUsers:Z

    .line 331
    .line 332
    if-eqz p2, :cond_11

    .line 333
    .line 334
    if-eqz p1, :cond_1c

    .line 335
    .line 336
    :cond_11
    if-nez p4, :cond_1c

    .line 337
    .line 338
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->needPhonebook:Z

    .line 339
    .line 340
    if-eqz p2, :cond_14

    .line 341
    .line 342
    if-nez p5, :cond_13

    .line 343
    .line 344
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 345
    .line 346
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_12

    .line 355
    .line 356
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 357
    .line 358
    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_12
    new-instance p1, Lorg/telegram/ui/InviteContactsActivity;

    .line 363
    .line 364
    invoke-direct {p1}, Lorg/telegram/ui/InviteContactsActivity;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_13
    if-ne p5, v2, :cond_23

    .line 372
    .line 373
    new-instance p1, Lorg/telegram/ui/CallLogActivity;

    .line 374
    .line 375
    invoke-direct {p1}, Lorg/telegram/ui/CallLogActivity;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_14
    if-eqz p1, :cond_17

    .line 383
    .line 384
    if-nez p5, :cond_23

    .line 385
    .line 386
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 387
    .line 388
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_15

    .line 397
    .line 398
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 399
    .line 400
    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_15
    new-instance p1, Lorg/telegram/ui/GroupInviteActivity;

    .line 405
    .line 406
    iget-wide p2, p0, Lorg/telegram/ui/ContactsActivity;->chatId:J

    .line 407
    .line 408
    const-wide/16 p4, 0x0

    .line 409
    .line 410
    cmp-long v0, p2, p4

    .line 411
    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_16
    iget-wide p2, p0, Lorg/telegram/ui/ContactsActivity;->channelId:J

    .line 416
    .line 417
    :goto_0
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/GroupInviteActivity;-><init>(J)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_17
    if-nez p5, :cond_19

    .line 425
    .line 426
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 427
    .line 428
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_18

    .line 437
    .line 438
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 439
    .line 440
    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_18
    new-instance p1, Landroid/os/Bundle;

    .line 445
    .line 446
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance p2, Lorg/telegram/ui/GroupCreateActivity;

    .line 450
    .line 451
    invoke-direct {p2, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_19
    if-ne p5, v2, :cond_23

    .line 459
    .line 460
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 461
    .line 462
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_1a

    .line 471
    .line 472
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 473
    .line 474
    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_1a
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 483
    .line 484
    const-string p3, "channel_intro"

    .line 485
    .line 486
    if-nez p2, :cond_1b

    .line 487
    .line 488
    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-eqz p2, :cond_1b

    .line 493
    .line 494
    const-string p1, "step"

    .line 495
    .line 496
    invoke-static {v3, p1}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance p2, Lorg/telegram/ui/ChannelCreateActivity;

    .line 501
    .line 502
    invoke-direct {p2, p1}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_1b
    new-instance p2, Lorg/telegram/ui/ActionIntroActivity;

    .line 510
    .line 511
    invoke-direct {p2, v3}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 515
    .line 516
    .line 517
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 530
    .line 531
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 536
    .line 537
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    iget-object p3, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 542
    .line 543
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Adapters/ContactsAdapter;->getItem(II)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 548
    .line 549
    if-eqz p2, :cond_20

    .line 550
    .line 551
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 552
    .line 553
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    .line 554
    .line 555
    if-eqz p2, :cond_1e

    .line 556
    .line 557
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->ignoreUsers:Lz/f;

    .line 558
    .line 559
    if-eqz p2, :cond_1d

    .line 560
    .line 561
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 562
    .line 563
    invoke-virtual {p2, p3, p4}, Lz/f;->h(J)I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-ltz p2, :cond_1d

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_1d
    invoke-direct {p0, p1, v2, v1}, Lorg/telegram/ui/ContactsActivity;->didSelectResult(Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_1e
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    .line 576
    .line 577
    if-eqz p2, :cond_1f

    .line 578
    .line 579
    iput-boolean v2, p0, Lorg/telegram/ui/ContactsActivity;->creatingChat:Z

    .line 580
    .line 581
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 582
    .line 583
    invoke-static {p2}, Lorg/telegram/messenger/SecretChatHelper;->getInstance(I)Lorg/telegram/messenger/SecretChatHelper;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 588
    .line 589
    .line 590
    move-result-object p3

    .line 591
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/SecretChatHelper;->startSecretChat(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_1f
    new-instance p2, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 601
    .line 602
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_23

    .line 614
    .line 615
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 616
    .line 617
    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 618
    .line 619
    .line 620
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->needFinishFragment:Z

    .line 621
    .line 622
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_20
    instance-of p2, p1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 627
    .line 628
    if-eqz p2, :cond_23

    .line 629
    .line 630
    check-cast p1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 631
    .line 632
    iget-object p2, p1, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    if-nez p2, :cond_21

    .line 639
    .line 640
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Ljava/lang/String;

    .line 647
    .line 648
    goto :goto_1

    .line 649
    :cond_21
    move-object p1, v1

    .line 650
    :goto_1
    if-eqz p1, :cond_23

    .line 651
    .line 652
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    if-nez p2, :cond_22

    .line 657
    .line 658
    goto :goto_2

    .line 659
    :cond_22
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 660
    .line 661
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 662
    .line 663
    .line 664
    move-result-object p3

    .line 665
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    sget p3, Lorg/telegram/messenger/R$string;->InviteUser:I

    .line 669
    .line 670
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p3

    .line 674
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 675
    .line 676
    .line 677
    sget p3, Lorg/telegram/messenger/R$string;->AppName:I

    .line 678
    .line 679
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p3

    .line 683
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 684
    .line 685
    .line 686
    sget p3, Lorg/telegram/messenger/R$string;->OK:I

    .line 687
    .line 688
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p3

    .line 692
    new-instance p4, Lorg/telegram/ui/cb;

    .line 693
    .line 694
    const/4 p5, 0x4

    .line 695
    invoke-direct {p4, p0, p1, p5}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 699
    .line 700
    .line 701
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 702
    .line 703
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 715
    .line 716
    .line 717
    :cond_23
    :goto_2
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-ltz p2, :cond_1

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iget-boolean v1, p0, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    instance-of v1, p1, Lorg/telegram/ui/Cells/UserCell;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->showOrUpdateActionMode(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    if-nez p2, :cond_5

    .line 60
    .line 61
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    instance-of p2, p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    check-cast p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->showOrUpdateActionMode(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    return v2
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lorg/telegram/ui/NewContactBottomSheet;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/NewContactBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/NewContactBottomSheet;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$didSelectResult$10(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/ContactsActivity;->delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1, p2, p0}, Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;->didSelectContact(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity;->delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$didSelectResult$11(Lorg/telegram/tgnet/TLRPC$User;Landroid/widget/EditText;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "0"

    .line 13
    .line 14
    :goto_0
    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/ContactsActivity;->didSelectResult(Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$14()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    goto :goto_1

    .line 29
    :cond_0
    instance-of v4, v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 46
    .line 47
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->updateColors()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private synthetic lambda$onBecomeFullyVisible$12(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/ContactsActivity;->askAboutContacts:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/ContactsActivity;->askForPermissons(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$performSelectedContactsDelete$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lz/f;->m()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz/f;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lz/f;->j(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0, p0, p1}, Lorg/telegram/messenger/ContactsController;->deleteContactsUndoable(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->hideActionMode()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic lambda$performSelectedContactsDelete$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ContactsActivity;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactsActivity;->lambda$createView$4(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ContactsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ContactsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Lh0/b;->d:I

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/ContactsActivity;->navigationBarHeight:I

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_listViewPadding()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_floatingButtonPosition()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_emptyView()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 20
    .line 21
    return-object p1
.end method

.method public static synthetic p(Lorg/telegram/ui/ContactsActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContactsActivity;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method private performSelectedContactsDelete()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz/f;->m()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget v1, Lorg/telegram/messenger/R$string;->DeleteContactTitle:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    sget v1, Lorg/telegram/messenger/R$string;->DeleteContactSubtitle:I

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 43
    .line 44
    invoke-virtual {v1}, Lz/f;->m()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "DeleteContactsTitle"

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    sget v1, Lorg/telegram/messenger/R$string;->DeleteContactsSubtitle:I

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lorg/telegram/ui/ed;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lorg/telegram/ui/ed;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lorg/telegram/ui/e1;

    .line 90
    .line 91
    const/16 v3, 0x14

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ContactsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->lambda$onBecomeFullyVisible$12(I)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->lambda$createView$2()V

    return-void
.end method

.method private scheduleSort()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->scheduled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->scheduled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->sortContactsRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->sortContactsRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x1388

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private showOrUpdateActionMode(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/UserCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ContactsActivity;->addOrRemoveSelectedContact(Lorg/telegram/ui/Cells/UserCell;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ContactsActivity;->addOrRemoveSelectedContact(Lorg/telegram/ui/Cells/ProfileSearchCell;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lz/f;->i()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->hideActionMode()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->selectedContactsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Lz/f;->m()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private updateMainTabsOffsets()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->hasMainTabs:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lec/s;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput v0, p0, Lorg/telegram/ui/ContactsActivity;->additionNavigationBarHeight:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->hasMainTabs:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lec/s;->m()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iput v0, p0, Lorg/telegram/ui/ContactsActivity;->additionFloatingButtonOffset:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->hasMainTabs:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lec/s;->k()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_2
    iput v1, p0, Lorg/telegram/ui/ContactsActivity;->additionFloatingButtonBulletinOffset:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lorg/telegram/ui/ContactsActivity;->additionalFloatingTranslation:F

    .line 53
    .line 54
    return-void
.end method

.method private updateVisibleRows(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lorg/telegram/ui/Cells/UserCell;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lorg/telegram/ui/Cells/UserCell;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public addOrRemoveSelectedContact(Lorg/telegram/ui/Cells/ProfileSearchCell;)Z
    .locals 5

    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    invoke-virtual {v2, v0, v1}, Lz/f;->h(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    invoke-virtual {v2, v0, v1}, Lz/f;->l(J)V

    .line 11
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 14
    invoke-virtual {p1, v4, v4}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    return v4

    :cond_1
    :goto_0
    return v3
.end method

.method public addOrRemoveSelectedContact(Lorg/telegram/ui/Cells/UserCell;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getDialogId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    invoke-virtual {v2, v0, v1}, Lz/f;->h(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    invoke-virtual {v2, v0, v1}, Lz/f;->l(J)V

    .line 4
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Cells/UserCell;->setChecked(ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getCurrentObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getCurrentObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, v3, v0, v1}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 7
    invoke-virtual {p1, v4, v4}, Lorg/telegram/ui/Cells/UserCell;->setChecked(ZZ)V

    return v4

    :cond_1
    :goto_0
    return v3
.end method

.method public canParentTabsSlide(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isPressed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setUseContainerForTitles()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitlesContainer()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createAdditionalSubTitleOverlayContainer()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubTitleOverlayContainer()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubTitleOverlayContainer()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    neg-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/ui/ContactsActivity;->updateMainTabsOffsets()V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    iput-boolean v14, v1, Lorg/telegram/ui/ContactsActivity;->searching:Z

    .line 10
    .line 11
    iput-boolean v14, v1, Lorg/telegram/ui/ContactsActivity;->searchWas:Z

    .line 12
    .line 13
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v1, Lorg/telegram/ui/ContactsActivity;->destroyAfterSelect:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v1, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    sget v3, Lorg/telegram/messenger/R$string;->SelectContact:I

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 40
    .line 41
    iget-boolean v3, v1, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget v3, Lorg/telegram/messenger/R$string;->NewSecretChat:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->NewMessageTitle:I

    .line 49
    .line 50
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 59
    .line 60
    sget v3, Lorg/telegram/messenger/R$string;->Contacts:I

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v0, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 70
    .line 71
    invoke-direct {v0, v14}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lorg/telegram/ui/ContactsActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 75
    .line 76
    iget-boolean v3, v1, Lorg/telegram/ui/ContactsActivity;->hasMainTabs:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/FragmentSearchField;

    .line 86
    .line 87
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lorg/telegram/ui/ContactsActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->setSectionBackground()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v14, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, v1, Lorg/telegram/ui/ContactsActivity;->hasMainTabs:Z

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    new-instance v4, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v1, Lorg/telegram/ui/ContactsActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lorg/telegram/ui/ContactsActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v5, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 132
    .line 133
    invoke-direct {v5, v15}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lorg/telegram/ui/ContactsActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 142
    .line 143
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 150
    .line 151
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Lorg/telegram/ui/ContactsActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lorg/telegram/ui/ContactsActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 173
    .line 174
    new-instance v5, Lorg/telegram/ui/fd;

    .line 175
    .line 176
    invoke-direct {v5, v1, v14}, Lorg/telegram/ui/fd;-><init>(Lorg/telegram/ui/ContactsActivity;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Lorg/telegram/ui/ContactsActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 183
    .line 184
    const/16 v5, 0x10

    .line 185
    .line 186
    const/16 v6, 0x36

    .line 187
    .line 188
    invoke-static {v6, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    new-instance v4, Lorg/telegram/ui/Components/NumberTextView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v1, Lorg/telegram/ui/ContactsActivity;->selectedContactsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 205
    .line 206
    const/16 v5, 0x12

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Lorg/telegram/ui/ContactsActivity;->selectedContactsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 212
    .line 213
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lorg/telegram/ui/ContactsActivity;->selectedContactsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 221
    .line 222
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v1, Lorg/telegram/ui/ContactsActivity;->selectedContactsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 232
    .line 233
    iget-boolean v6, v1, Lorg/telegram/ui/ContactsActivity;->hasMainTabs:Z

    .line 234
    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    const/16 v9, 0x12

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const/16 v5, 0x48

    .line 241
    .line 242
    const/16 v9, 0x48

    .line 243
    .line 244
    :goto_2
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, -0x1

    .line 248
    const/high16 v8, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v1, Lorg/telegram/ui/ContactsActivity;->selectedContactsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 259
    .line 260
    new-instance v5, Lorg/telegram/ui/i2;

    .line 261
    .line 262
    const/16 v6, 0xc

    .line 263
    .line 264
    invoke-direct {v5, v6}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    .line 269
    .line 270
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 271
    .line 272
    const/high16 v5, 0x42580000    # 54.0f

    .line 273
    .line 274
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    sget v6, Lorg/telegram/messenger/R$string;->Delete:I

    .line 279
    .line 280
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/16 v7, 0x64

    .line 285
    .line 286
    invoke-virtual {v0, v7, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 290
    .line 291
    new-instance v4, Lorg/telegram/ui/ContactsActivity$1;

    .line 292
    .line 293
    invoke-direct {v4, v1}, Lorg/telegram/ui/ContactsActivity$1;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 300
    .line 301
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget v4, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 306
    .line 307
    invoke-virtual {v0, v14, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v1, Lorg/telegram/ui/ContactsActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 312
    .line 313
    sget v5, Lorg/telegram/messenger/R$string;->SearchContacts:I

    .line 314
    .line 315
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v1, Lorg/telegram/ui/ContactsActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 323
    .line 324
    iget-object v4, v4, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 325
    .line 326
    new-instance v5, Lorg/telegram/messenger/utils/SearchTextWatcher;

    .line 327
    .line 328
    new-instance v6, Lorg/telegram/ui/ContactsActivity$2;

    .line 329
    .line 330
    invoke-direct {v6, v1}, Lorg/telegram/ui/ContactsActivity$2;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v4, v6}, Lorg/telegram/messenger/utils/SearchTextWatcher;-><init>(Landroid/widget/EditText;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v4, v1, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    .line 340
    .line 341
    if-nez v4, :cond_7

    .line 342
    .line 343
    iget-boolean v4, v1, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    .line 344
    .line 345
    if-nez v4, :cond_7

    .line 346
    .line 347
    iget-boolean v4, v1, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    .line 348
    .line 349
    if-eqz v4, :cond_6

    .line 350
    .line 351
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_contacts_time:I

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_contacts_name:I

    .line 355
    .line 356
    :goto_3
    invoke-virtual {v0, v15, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v1, Lorg/telegram/ui/ContactsActivity;->sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 361
    .line 362
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrContactSorting:I

    .line 363
    .line 364
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 372
    .line 373
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 377
    .line 378
    move-object v2, v0

    .line 379
    new-instance v0, Lorg/telegram/ui/ContactsActivity$3;

    .line 380
    .line 381
    iget-object v4, v1, Lorg/telegram/ui/ContactsActivity;->ignoreUsers:Lz/f;

    .line 382
    .line 383
    iget-object v5, v1, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 384
    .line 385
    iget-boolean v6, v1, Lorg/telegram/ui/ContactsActivity;->allowUsernameSearch:Z

    .line 386
    .line 387
    iget-boolean v9, v1, Lorg/telegram/ui/ContactsActivity;->allowBots:Z

    .line 388
    .line 389
    iget-boolean v10, v1, Lorg/telegram/ui/ContactsActivity;->allowSelf:Z

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    iget-object v13, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v11, 0x1

    .line 397
    move-object/from16 v3, p1

    .line 398
    .line 399
    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/ContactsActivity$3;-><init>(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;Lz/f;Lz/f;ZZZZZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v1, Lorg/telegram/ui/ContactsActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 403
    .line 404
    iput-boolean v14, v0, Lorg/telegram/ui/Adapters/SearchAdapter;->includeSearch:Z

    .line 405
    .line 406
    iget-wide v2, v1, Lorg/telegram/ui/ContactsActivity;->chatId:J

    .line 407
    .line 408
    const/4 v9, 0x2

    .line 409
    const/4 v0, 0x3

    .line 410
    const-wide/16 v4, 0x0

    .line 411
    .line 412
    cmp-long v6, v2, v4

    .line 413
    .line 414
    if-eqz v6, :cond_8

    .line 415
    .line 416
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-wide v3, v1, Lorg/telegram/ui/ContactsActivity;->chatId:J

    .line 421
    .line 422
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    :goto_4
    move v8, v0

    .line 435
    goto :goto_5

    .line 436
    :cond_8
    iget-wide v2, v1, Lorg/telegram/ui/ContactsActivity;->channelId:J

    .line 437
    .line 438
    cmp-long v6, v2, v4

    .line 439
    .line 440
    if-eqz v6, :cond_a

    .line 441
    .line 442
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-wide v3, v1, Lorg/telegram/ui/ContactsActivity;->channelId:J

    .line 447
    .line 448
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_9

    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    goto :goto_4

    .line 470
    :cond_9
    const/4 v0, 0x0

    .line 471
    goto :goto_4

    .line 472
    :cond_a
    const/4 v8, 0x0

    .line 473
    :goto_5
    new-instance v0, Lorg/telegram/ui/ContactsActivity$4;

    .line 474
    .line 475
    iget-boolean v4, v1, Lorg/telegram/ui/ContactsActivity;->onlyUsers:Z

    .line 476
    .line 477
    iget-boolean v5, v1, Lorg/telegram/ui/ContactsActivity;->needPhonebook:Z

    .line 478
    .line 479
    iget-object v6, v1, Lorg/telegram/ui/ContactsActivity;->ignoreUsers:Lz/f;

    .line 480
    .line 481
    iget-object v7, v1, Lorg/telegram/ui/ContactsActivity;->selectedContacts:Lz/f;

    .line 482
    .line 483
    move-object/from16 v3, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ContactsActivity$4;-><init>(Lorg/telegram/ui/ContactsActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IZLz/f;Lz/f;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 491
    .line 492
    iget-object v3, v1, Lorg/telegram/ui/ContactsActivity;->sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 493
    .line 494
    if-eqz v3, :cond_b

    .line 495
    .line 496
    iget-boolean v3, v1, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    .line 497
    .line 498
    if-eqz v3, :cond_c

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    goto :goto_6

    .line 502
    :cond_b
    const/4 v9, 0x0

    .line 503
    :cond_c
    :goto_6
    invoke-virtual {v0, v9, v14}, Lorg/telegram/ui/Adapters/ContactsAdapter;->setSortType(IZ)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 507
    .line 508
    iget-boolean v3, v1, Lorg/telegram/ui/ContactsActivity;->disableSections:Z

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Adapters/ContactsAdapter;->setDisableSections(Z)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 514
    .line 515
    iput-boolean v14, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->includeSearch:Z

    .line 516
    .line 517
    new-instance v0, Lorg/telegram/ui/ContactsActivity$5;

    .line 518
    .line 519
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ContactsActivity$5;-><init>(Lorg/telegram/ui/ContactsActivity;Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v1, Lorg/telegram/ui/ContactsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 523
    .line 524
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 525
    .line 526
    new-instance v3, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    .line 527
    .line 528
    iget-object v4, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 529
    .line 530
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-instance v5, Lorg/telegram/ui/Components/ea;

    .line 534
    .line 535
    const/4 v6, 0x4

    .line 536
    invoke-direct {v5, v4, v6}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v3, v4, v0, v5}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    .line 540
    .line 541
    .line 542
    iput-object v3, v1, Lorg/telegram/ui/ContactsActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 543
    .line 544
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 545
    .line 546
    new-instance v3, Lorg/telegram/ui/dd;

    .line 547
    .line 548
    invoke-direct {v3, v1, v15}, Lorg/telegram/ui/dd;-><init>(Lorg/telegram/ui/ContactsActivity;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 555
    .line 556
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 560
    .line 561
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 571
    .line 572
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    const/16 v3, 0x1d

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 584
    .line 585
    invoke-direct {v3, v2, v0, v15}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 586
    .line 587
    .line 588
    iput-object v3, v1, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 589
    .line 590
    invoke-virtual {v3, v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 594
    .line 595
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 599
    .line 600
    invoke-virtual {v0, v15, v14}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 604
    .line 605
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 606
    .line 607
    sget v3, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 608
    .line 609
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 617
    .line 618
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 619
    .line 620
    sget v3, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    .line 621
    .line 622
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 630
    .line 631
    iget-object v3, v1, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 632
    .line 633
    const/high16 v21, 0x41400000    # 12.0f

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const/16 v16, -0x1

    .line 638
    .line 639
    const/high16 v17, -0x40800000    # -1.0f

    .line 640
    .line 641
    const/16 v18, 0x77

    .line 642
    .line 643
    const/high16 v19, 0x41400000    # 12.0f

    .line 644
    .line 645
    const/high16 v20, 0x42800000    # 64.0f

    .line 646
    .line 647
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Ln4/m;

    .line 655
    .line 656
    invoke-direct {v0}, Ln4/m;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v14}, Ln4/m;->setDelayAnimations(Z)V

    .line 660
    .line 661
    .line 662
    const-wide/16 v3, 0x96

    .line 663
    .line 664
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v14}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 671
    .line 672
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 676
    .line 677
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 681
    .line 682
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 686
    .line 687
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 691
    .line 692
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 693
    .line 694
    invoke-direct {v3, v15, v14}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 695
    .line 696
    .line 697
    iput-object v3, v1, Lorg/telegram/ui/ContactsActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 703
    .line 704
    iget-object v3, v1, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 705
    .line 706
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 710
    .line 711
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 715
    .line 716
    iget-object v3, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 717
    .line 718
    iget-object v4, v1, Lorg/telegram/ui/ContactsActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 719
    .line 720
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/f;)V

    .line 721
    .line 722
    .line 723
    iput-object v0, v1, Lorg/telegram/ui/ContactsActivity;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 724
    .line 725
    new-instance v3, Lorg/telegram/ui/ed;

    .line 726
    .line 727
    invoke-direct {v3, v1}, Lorg/telegram/ui/ed;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollListener(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 734
    .line 735
    iget-object v3, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 736
    .line 737
    iget v4, v1, Lorg/telegram/ui/ContactsActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 738
    .line 739
    neg-int v4, v4

    .line 740
    int-to-float v4, v4

    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v18, 0x3

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    move/from16 v22, v4

    .line 748
    .line 749
    move/from16 v20, v4

    .line 750
    .line 751
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 759
    .line 760
    iget-object v3, v1, Lorg/telegram/ui/ContactsActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 761
    .line 762
    const/high16 v21, 0x40c00000    # 6.0f

    .line 763
    .line 764
    const/16 v22, 0x0

    .line 765
    .line 766
    const/high16 v17, 0x42500000    # 52.0f

    .line 767
    .line 768
    const/16 v18, 0x30

    .line 769
    .line 770
    const/high16 v19, 0x40c00000    # 6.0f

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 782
    .line 783
    iget-object v3, v1, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 784
    .line 785
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 789
    .line 790
    invoke-virtual {v0, v15, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 794
    .line 795
    new-instance v3, Lorg/telegram/ui/xd;

    .line 796
    .line 797
    invoke-direct {v3, v1, v8, v6}, Lorg/telegram/ui/xd;-><init>(Ljava/lang/Object;II)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 804
    .line 805
    new-instance v3, Lorg/telegram/ui/ed;

    .line 806
    .line 807
    invoke-direct {v3, v1}, Lorg/telegram/ui/ed;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 814
    .line 815
    new-instance v3, Lorg/telegram/ui/ContactsActivity$6;

    .line 816
    .line 817
    invoke-direct {v3, v1}, Lorg/telegram/ui/ContactsActivity$6;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 821
    .line 822
    .line 823
    iget-boolean v0, v1, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    .line 824
    .line 825
    if-nez v0, :cond_e

    .line 826
    .line 827
    iget-boolean v0, v1, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    .line 828
    .line 829
    if-nez v0, :cond_e

    .line 830
    .line 831
    new-instance v0, Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 832
    .line 833
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 834
    .line 835
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v1, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 839
    .line 840
    iget-boolean v3, v1, Lorg/telegram/ui/ContactsActivity;->hasMainTabs:Z

    .line 841
    .line 842
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setMainTabsStyle(Z)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 846
    .line 847
    iget-object v3, v1, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 848
    .line 849
    iget-boolean v4, v1, Lorg/telegram/ui/ContactsActivity;->hasMainTabs:Z

    .line 850
    .line 851
    if-eqz v4, :cond_d

    .line 852
    .line 853
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createMainTabsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    goto :goto_7

    .line 858
    :cond_d
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    :goto_7
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 866
    .line 867
    new-instance v3, Lorg/telegram/ui/fd;

    .line 868
    .line 869
    invoke-direct {v3, v1, v15}, Lorg/telegram/ui/fd;-><init>(Lorg/telegram/ui/ContactsActivity;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 876
    .line 877
    sget v3, Lorg/telegram/messenger/R$raw;->write_contacts_fab_icon:I

    .line 878
    .line 879
    const/16 v4, 0x2c

    .line 880
    .line 881
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimation(II)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 885
    .line 886
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 887
    .line 888
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v3, v1, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 893
    .line 894
    iget-object v3, v3, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 895
    .line 896
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    sub-int/2addr v3, v15

    .line 905
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 909
    .line 910
    sget v3, Lorg/telegram/messenger/R$string;->CreateNewContact:I

    .line 911
    .line 912
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    :cond_e
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->initialSearchString:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v0, :cond_f

    .line 922
    .line 923
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 924
    .line 925
    invoke-virtual {v3, v0, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->openSearchField(Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    iput-object v0, v1, Lorg/telegram/ui/ContactsActivity;->initialSearchString:Ljava/lang/String;

    .line 930
    .line 931
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 932
    .line 933
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 934
    .line 935
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lorg/telegram/ui/HeaderShadowView;

    .line 939
    .line 940
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 941
    .line 942
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/HeaderShadowView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v1, Lorg/telegram/ui/ContactsActivity;->headerShadowView:Lorg/telegram/ui/HeaderShadowView;

    .line 946
    .line 947
    invoke-virtual {v0, v14, v14}, Lorg/telegram/ui/HeaderShadowView;->setShadowVisible(ZZ)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 951
    .line 952
    iget-object v2, v1, Lorg/telegram/ui/ContactsActivity;->headerShadowView:Lorg/telegram/ui/HeaderShadowView;

    .line 953
    .line 954
    const/4 v3, 0x5

    .line 955
    const/16 v4, 0x30

    .line 956
    .line 957
    const/4 v5, -0x1

    .line 958
    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 966
    .line 967
    iget-object v2, v1, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 968
    .line 969
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 973
    .line 974
    iget-object v2, v1, Lorg/telegram/ui/ContactsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 975
    .line 976
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setDrawBlurBackground(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v1, Lorg/telegram/ui/ContactsActivity;->animatorSearchFieldVisible:Lrd/a;

    .line 980
    .line 981
    invoke-virtual {v0, v15, v14}, Lrd/a;->b(ZZ)V

    .line 982
    .line 983
    .line 984
    invoke-direct {v1}, Lorg/telegram/ui/ContactsActivity;->checkUi_searchFieldHint()V

    .line 985
    .line 986
    .line 987
    new-instance v0, Lorg/telegram/ui/ContactsActivity$7;

    .line 988
    .line 989
    invoke-direct {v0, v1}, Lorg/telegram/ui/ContactsActivity$7;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 996
    .line 997
    if-eqz v0, :cond_10

    .line 998
    .line 999
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getRootAnimatedInsetsListener()Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->subscribeToWindowInsetsAnimation(Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_10
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1007
    .line 1008
    new-instance v2, Lorg/telegram/ui/ed;

    .line 1009
    .line 1010
    invoke-direct {v2, v1}, Lorg/telegram/ui/ed;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 1014
    .line 1015
    invoke-static {v0, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1019
    .line 1020
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p2, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Adapters/ContactsAdapter;->setSortType(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 24
    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 34
    .line 35
    if-ne p1, p2, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->searchQuery:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Adapters/SearchAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ne p1, p2, :cond_5

    .line 47
    .line 48
    aget-object p1, p3, v1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 57
    .line 58
    and-int/2addr p2, p1

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 62
    .line 63
    and-int/2addr p2, p1

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 67
    .line 68
    and-int/2addr p2, p1

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->updateVisibleRows(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 75
    .line 76
    and-int/2addr p1, p2

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->scheduleSort()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    .line 92
    .line 93
    if-ne p1, p2, :cond_6

    .line 94
    .line 95
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->creatingChat:Z

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    aget-object p1, p3, v1

    .line 104
    .line 105
    check-cast p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 106
    .line 107
    new-instance p2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p3, "enc_id"

    .line 113
    .line 114
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 115
    .line 116
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget p3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 126
    .line 127
    new-array v0, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 142
    .line 143
    if-ne p1, p2, :cond_7

    .line 144
    .line 145
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->creatingChat:Z

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack(Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public getAnimatedInsetsTargetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrostedGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 33
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
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lorg/telegram/ui/ContactsActivity;->hasMainTabs:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 20
    .line 21
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 22
    .line 23
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 38
    .line 39
    iget-object v11, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 57
    .line 58
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 59
    .line 60
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 65
    .line 66
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 73
    .line 74
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 81
    .line 82
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 89
    .line 90
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 91
    .line 92
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 97
    .line 98
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 105
    .line 106
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 107
    .line 108
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearch:I

    .line 113
    .line 114
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 121
    .line 122
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 123
    .line 124
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearchPlaceholder:I

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 139
    .line 140
    iget-object v2, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 141
    .line 142
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v2, v16

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 159
    .line 160
    iget-object v10, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 161
    .line 162
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    new-array v12, v2, [Ljava/lang/Class;

    .line 166
    .line 167
    const-class v2, Lorg/telegram/ui/Cells/LetterSectionCell;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    aput-object v2, v12, v3

    .line 171
    .line 172
    const-string v18, "textView"

    .line 173
    .line 174
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 191
    .line 192
    iget-object v11, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    new-array v13, v2, [Ljava/lang/Class;

    .line 196
    .line 197
    const-class v2, Landroid/view/View;

    .line 198
    .line 199
    aput-object v2, v13, v3

    .line 200
    .line 201
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 213
    .line 214
    iget-object v2, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 215
    .line 216
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    move-object/from16 v20, v2

    .line 227
    .line 228
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v19

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 237
    .line 238
    iget-object v10, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 239
    .line 240
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 241
    .line 242
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 254
    .line 255
    iget-object v11, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 256
    .line 257
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    .line 262
    .line 263
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 270
    .line 271
    iget-object v2, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    new-array v3, v3, [Ljava/lang/Class;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const-class v11, Lorg/telegram/ui/Cells/UserCell;

    .line 278
    .line 279
    aput-object v11, v3, v4

    .line 280
    .line 281
    const-string v4, "nameTextView"

    .line 282
    .line 283
    filled-new-array {v4}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    move-object/from16 v20, v2

    .line 294
    .line 295
    move-object/from16 v22, v3

    .line 296
    .line 297
    move/from16 v27, v32

    .line 298
    .line 299
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, v19

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 308
    .line 309
    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    new-array v5, v4, [Ljava/lang/Class;

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    aput-object v11, v5, v4

    .line 316
    .line 317
    const-string v4, "statusColor"

    .line 318
    .line 319
    filled-new-array {v4}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object v9, v8

    .line 324
    const/4 v8, 0x0

    .line 325
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 330
    .line 331
    .line 332
    move-object v8, v9

    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 337
    .line 338
    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    new-array v5, v4, [Ljava/lang/Class;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    aput-object v11, v5, v4

    .line 345
    .line 346
    const-string v4, "statusOnlineColor"

    .line 347
    .line 348
    filled-new-array {v4}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const/4 v8, 0x0

    .line 353
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 357
    .line 358
    .line 359
    move-object v8, v9

    .line 360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 364
    .line 365
    iget-object v2, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    new-array v3, v3, [Ljava/lang/Class;

    .line 369
    .line 370
    aput-object v11, v3, v4

    .line 371
    .line 372
    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    move-object/from16 v20, v2

    .line 379
    .line 380
    move-object/from16 v22, v3

    .line 381
    .line 382
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v19

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 391
    .line 392
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 404
    .line 405
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 406
    .line 407
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 414
    .line 415
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 416
    .line 417
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 424
    .line 425
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 426
    .line 427
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 434
    .line 435
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 436
    .line 437
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 444
    .line 445
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 446
    .line 447
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 454
    .line 455
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 456
    .line 457
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 464
    .line 465
    iget-object v2, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 466
    .line 467
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 468
    .line 469
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 470
    .line 471
    or-int v26, v3, v4

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    new-array v3, v3, [Ljava/lang/Class;

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    .line 478
    .line 479
    aput-object v5, v3, v4

    .line 480
    .line 481
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v28

    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    const/16 v31, 0x0

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    move-object/from16 v25, v2

    .line 492
    .line 493
    move-object/from16 v27, v3

    .line 494
    .line 495
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v2, v24

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 504
    .line 505
    iget-object v7, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 506
    .line 507
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 508
    .line 509
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 510
    .line 511
    or-int v8, v2, v3

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    new-array v9, v2, [Ljava/lang/Class;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    aput-object v5, v9, v2

    .line 518
    .line 519
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    invoke-direct/range {v6 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 534
    .line 535
    iget-object v8, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    new-array v10, v2, [Ljava/lang/Class;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    aput-object v5, v10, v2

    .line 542
    .line 543
    const-string v2, "imageView"

    .line 544
    .line 545
    filled-new-array {v2}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    const/4 v14, 0x0

    .line 550
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 560
    .line 561
    if-eqz v2, :cond_1

    .line 562
    .line 563
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 564
    .line 565
    iget-object v4, v2, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 566
    .line 567
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 582
    .line 583
    iget-object v2, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 584
    .line 585
    iget-object v5, v2, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 586
    .line 587
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 591
    .line 592
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 599
    .line 600
    iget-object v2, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 601
    .line 602
    iget-object v6, v2, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 603
    .line 604
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 605
    .line 606
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 607
    .line 608
    or-int v7, v2, v3

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    .line 612
    .line 613
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_1
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 620
    .line 621
    iget-object v7, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 622
    .line 623
    const/4 v2, 0x1

    .line 624
    new-array v9, v2, [Ljava/lang/Class;

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    const-class v3, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 628
    .line 629
    aput-object v3, v9, v2

    .line 630
    .line 631
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    const/4 v13, 0x0

    .line 636
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    invoke-direct/range {v6 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 648
    .line 649
    iget-object v8, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 650
    .line 651
    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    new-array v10, v2, [Ljava/lang/Class;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    aput-object v3, v10, v2

    .line 658
    .line 659
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 660
    .line 661
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 668
    .line 669
    iget-object v9, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 670
    .line 671
    const/4 v2, 0x1

    .line 672
    new-array v11, v2, [Ljava/lang/Class;

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    const-class v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 676
    .line 677
    aput-object v3, v11, v2

    .line 678
    .line 679
    const/4 v2, 0x1

    .line 680
    new-array v13, v2, [Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    aput-object v2, v13, v4

    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedCheck:I

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 698
    .line 699
    iget-object v10, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    new-array v12, v2, [Ljava/lang/Class;

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    aput-object v3, v12, v2

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    new-array v14, v2, [Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    aput-object v2, v14, v4

    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    const/4 v13, 0x0

    .line 719
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 726
    .line 727
    iget-object v11, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    new-array v13, v2, [Ljava/lang/Class;

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    aput-object v3, v13, v2

    .line 734
    .line 735
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dialogs_offlinePaint:Landroid/text/TextPaint;

    .line 736
    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 740
    .line 741
    const/4 v12, 0x0

    .line 742
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 749
    .line 750
    iget-object v12, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 751
    .line 752
    const/4 v2, 0x1

    .line 753
    new-array v14, v2, [Ljava/lang/Class;

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    aput-object v3, v14, v2

    .line 757
    .line 758
    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlinePaint:Landroid/text/TextPaint;

    .line 759
    .line 760
    const/16 v17, 0x0

    .line 761
    .line 762
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText3:I

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 772
    .line 773
    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 774
    .line 775
    const/4 v2, 0x1

    .line 776
    new-array v15, v2, [Ljava/lang/Class;

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    aput-object v3, v15, v2

    .line 780
    .line 781
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    .line 782
    .line 783
    aget-object v4, v2, v4

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    aget-object v2, v2, v5

    .line 787
    .line 788
    const/4 v5, 0x3

    .line 789
    new-array v6, v5, [Landroid/graphics/Paint;

    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    aput-object v4, v6, v7

    .line 793
    .line 794
    const/4 v4, 0x1

    .line 795
    aput-object v2, v6, v4

    .line 796
    .line 797
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNamePaint:Landroid/text/TextPaint;

    .line 798
    .line 799
    const/4 v4, 0x2

    .line 800
    aput-object v2, v6, v4

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chats_name:I

    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    const/16 v18, 0x0

    .line 808
    .line 809
    move-object/from16 v17, v6

    .line 810
    .line 811
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 818
    .line 819
    iget-object v14, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 820
    .line 821
    const/4 v2, 0x1

    .line 822
    new-array v2, v2, [Ljava/lang/Class;

    .line 823
    .line 824
    const/4 v6, 0x0

    .line 825
    aput-object v3, v2, v6

    .line 826
    .line 827
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:[Landroid/text/TextPaint;

    .line 828
    .line 829
    aget-object v6, v3, v6

    .line 830
    .line 831
    const/4 v7, 0x1

    .line 832
    aget-object v3, v3, v7

    .line 833
    .line 834
    new-array v5, v5, [Landroid/graphics/Paint;

    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    aput-object v6, v5, v7

    .line 838
    .line 839
    const/4 v6, 0x1

    .line 840
    aput-object v3, v5, v6

    .line 841
    .line 842
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNameEncryptedPaint:Landroid/text/TextPaint;

    .line 843
    .line 844
    aput-object v3, v5, v4

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretName:I

    .line 849
    .line 850
    const/4 v15, 0x0

    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    move-object/from16 v16, v2

    .line 854
    .line 855
    move-object/from16 v18, v5

    .line 856
    .line 857
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAnimatedInsetsChanged(Landroid/view/View;Lq0/s1;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lh0/b;->d:I

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/ContactsActivity;->imeInsetAnimatedHeight:I

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_emptyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onAnimatedInsetsFinished()V
    .locals 0

    .line 1
    invoke-static {p0}, Leg/a;->a(Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;)V

    return-void
.end method

.method public final synthetic onAnimatedInsetsStarted()V
    .locals 0

    .line 1
    invoke-static {p0}, Leg/a;->b(Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;)V

    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->hideActionMode()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->animatorSearchHasQuery:Lrd/a;

    .line 17
    .line 18
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public onBecomeFullyVisible()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->checkPermission:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lorg/telegram/ui/ContactsActivity;->checkPermission:Z

    .line 22
    .line 23
    const-string v1, "android.permission.READ_CONTACTS"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/cd;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/cd;-><init>(Lorg/telegram/ui/ContactsActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createContactsPermissionDialog(Landroid/app/Activity;Lorg/telegram/messenger/MessagesStorage$IntCallback;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/telegram/ui/ContactsActivity;->permissionDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Lorg/telegram/ui/ContactsActivity;->askForPermissons(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onDialogDismiss(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->permissionDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->askAboutContacts:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->askForPermissons(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_searchButton()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p2, 0x2

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_searchButton()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_sortItem()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->checkPermission:Z

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v3, "onlyUsers"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->onlyUsers:Z

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v3, "destroyAfterSelect"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->destroyAfterSelect:Z

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v3, "returnAsResult"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v3, "createSecretChat"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v3, "selectAlertString"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/telegram/ui/ContactsActivity;->selectAlertString:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v3, "allowUsernameSearch"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->allowUsernameSearch:Z

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v3, "needForwardCount"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->needForwardCount:Z

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v3, "allowBots"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->allowBots:Z

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string v3, "allowSelf"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->allowSelf:Z

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v3, "channelId"

    .line 155
    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    iput-wide v6, p0, Lorg/telegram/ui/ContactsActivity;->channelId:J

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 165
    .line 166
    const-string v3, "needFinishFragment"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->needFinishFragment:Z

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 175
    .line 176
    const-string v3, "chat_id"

    .line 177
    .line 178
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    iput-wide v3, p0, Lorg/telegram/ui/ContactsActivity;->chatId:J

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 185
    .line 186
    const-string v3, "disableSections"

    .line 187
    .line 188
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->disableSections:Z

    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 195
    .line 196
    const-string v3, "resetDelegate"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->resetDelegate:Z

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 205
    .line 206
    const-string v3, "needPhonebook"

    .line 207
    .line 208
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->needPhonebook:Z

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 215
    .line 216
    const-string v3, "hasMainTabs"

    .line 217
    .line 218
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->hasMainTabs:Z

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/ContactsActivity;->needPhonebook:Z

    .line 226
    .line 227
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    .line 228
    .line 229
    if-nez v0, :cond_1

    .line 230
    .line 231
    iget-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    .line 232
    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    .line 236
    .line 237
    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    .line 238
    .line 239
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->checkInviteText()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ContactsController;->reloadContactsStatusesMaybe(Z)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->updateMainTabsOffsets()V

    .line 254
    .line 255
    .line 256
    return v1
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/telegram/ui/ContactsActivity;->delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

    .line 50
    .line 51
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/ContactsActivity;->navigationBarHeight:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_listViewPadding()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_floatingButtonPosition()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->checkUi_emptyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onParentScrollToTop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v3, v3, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->animatorSearchFieldVisible:Lrd/a;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v2}, Lrd/a;->b(ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    array-length v1, p3

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 14
    .line 15
    aget-object v2, p2, v0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    aget p2, p3, v0

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->forceImportContacts()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->askAboutContacts:Z

    .line 46
    .line 47
    const-string p3, "askAboutContacts"

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "askAboutContacts2"

    .line 54
    .line 55
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iget-wide v0, p0, Lorg/telegram/ui/ContactsActivity;->permissionRequestTime:J

    .line 67
    .line 68
    sub-long/2addr p1, v0

    .line 69
    const-wide/16 v0, 0xc8

    .line 70
    .line 71
    cmp-long p3, p1, v0

    .line 72
    .line 73
    if-gez p3, :cond_3

    .line 74
    .line 75
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "package"

    .line 83
    .line 84
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p2, p3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTransitionAnimationProgress(ZF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity;->delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialSearchString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity;->initialSearchString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
