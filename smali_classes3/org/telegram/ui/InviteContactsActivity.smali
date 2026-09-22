.class public Lorg/telegram/ui/InviteContactsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Landroid/view/View$OnClickListener;
.implements Lrd/c;
.implements Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;,
        Lorg/telegram/ui/InviteContactsActivity$SpansContainer;,
        Lorg/telegram/ui/InviteContactsActivity$SearchField;
    }
.end annotation


# instance fields
.field private final ADDITIONAL_LIST_HEIGHT_DP:I

.field private adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

.field private final allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final animatorSelectorContainerHeight:Lrd/d;

.field private currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private fieldY:I

.field private floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field private iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private iBlur3Invalidated:Z

.field private final iBlur3PositionActionBar:Landroid/graphics/RectF;

.field private final iBlur3Positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private ignoreScrollEvent:Z

.field private imeInsetAnimatedHeight:I

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private maxSize:I

.field private navigationBarHeight:I

.field private phoneBookContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private scrollView:Landroid/widget/ScrollView;

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private searchField:Lorg/telegram/ui/InviteContactsActivity$SearchField;

.field private searchWas:Z

.field private searching:Z

.field private final selectedContacts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iput v2, p0, Lorg/telegram/ui/InviteContactsActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 15
    .line 16
    new-instance v3, Lrd/d;

    .line 17
    .line 18
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 19
    .line 20
    const/high16 v2, 0x42140000    # 37.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v9, v2

    .line 27
    const/4 v4, 0x3

    .line 28
    const-wide/16 v7, 0x15e

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    invoke-direct/range {v3 .. v9}, Lrd/d;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JF)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v5, Lorg/telegram/ui/InviteContactsActivity;->animatorSelectorContainerHeight:Lrd/d;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v5, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v5, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v5, Lorg/telegram/ui/InviteContactsActivity;->iBlur3Positions:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v5, Lorg/telegram/ui/InviteContactsActivity;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-lt v0, v1, :cond_1

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v5, Lorg/telegram/ui/InviteContactsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 76
    .line 77
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v5, Lorg/telegram/ui/InviteContactsActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iput-object v2, v5, Lorg/telegram/ui/InviteContactsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 86
    .line 87
    iput-object v2, v5, Lorg/telegram/ui/InviteContactsActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/InviteContactsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/InviteContactsActivity;->maxSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/InviteContactsActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/InviteContactsActivity;->maxSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/InviteContactsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/InviteContactsActivity;->fieldY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/InviteContactsActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/InviteContactsActivity;->fieldY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/InviteContactsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/InviteContactsActivity;->iBlur3Invalidated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/InviteContactsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity;->iBlur3Invalidated:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkUi_listViewPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkUi_floatingButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/InviteContactsActivity;)Lrd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->animatorSelectorContainerHeight:Lrd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkUi_searchFieldY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/InviteContactsActivity;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SpansContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->updateHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkVisibleRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/InviteContactsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2802(Lorg/telegram/ui/InviteContactsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity;->searchWas:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SearchField;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->searchField:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->closeSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->phoneBookContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkUi_emptyViewVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/InviteContactsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/InviteContactsActivity;->ignoreScrollEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/InviteContactsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity;->ignoreScrollEvent:Z

    .line 2
    .line 3
    return p1
.end method

.method private blur3_InvalidateBlur()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lorg/telegram/ui/InviteContactsActivity;->maxSize:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 26
    .line 27
    neg-int v3, v1

    .line 28
    int-to-float v3, v3

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v1

    .line 43
    add-int/2addr v5, v0

    .line 44
    int-to-float v0, v5

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->iBlur3Positions:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/InviteContactsActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/InviteContactsActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method private checkUi_emptyViewVisible()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x4

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method private checkUi_floatingButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/InviteContactsActivity;->navigationBarHeight:I

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/InviteContactsActivity;->imeInsetAnimatedHeight:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private checkUi_listViewPadding()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/InviteContactsActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->animatorSelectorContainerHeight:Lrd/d;

    .line 23
    .line 24
    iget v1, v1, Lrd/d;->e:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/ui/InviteContactsActivity;->navigationBarHeight:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/ui/InviteContactsActivity;->navigationBarHeight:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private checkUi_searchFieldY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->searchField:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private checkVisibleRows()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/InviteUserCell;->getContact()Lorg/telegram/messenger/ContactsController$Contact;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Cells/InviteUserCell;->setChecked(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private closeSearch()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->setSearching(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setStickerType(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 41
    .line 42
    sget v1, Lorg/telegram/messenger/R$string;->NoContacts:I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/InviteContactsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/InviteContactsActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->lambda$createView$2()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/messenger/ContactsController$Contact;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/InviteContactsActivity;->lambda$fetchContacts$4(Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/messenger/ContactsController$Contact;)I

    move-result p0

    return p0
.end method

.method private fetchContacts()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->phoneBookContacts:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/ui/yd;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/telegram/ui/yd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->lambda$getThemeDescriptions$5()V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string p2, "android.intent.action.SEND"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "text/plain"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ContactsController;->getInviteText(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "android.intent.extra.TEXT"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    check-cast p1, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/InviteUserCell;->getContact()Lorg/telegram/messenger/ContactsController$Contact;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, v4, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v5, 0x1

    .line 94
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->updateHint()V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    iget-boolean v1, p0, Lorg/telegram/ui/InviteContactsActivity;->searchWas:Z

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v1, 0x1

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_5
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/InviteUserCell;->setChecked(ZZ)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/telegram/ui/Components/GroupCreateSpan;->getContact()Lorg/telegram/messenger/ContactsController$Contact;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x3b

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    iget-object v4, v3, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v4, v5, :cond_1

    .line 64
    .line 65
    iget v2, v3, Lorg/telegram/messenger/ContactsController$Contact;->imported:I

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v1, "android.intent.action.SENDTO"

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "smsto:"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "sms_body"

    .line 103
    .line 104
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ContactsController;->getInviteText(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/16 v1, 0x1f4

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ti;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ti;-><init>(Lorg/telegram/ui/InviteContactsActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$fetchContacts$4(Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/messenger/ContactsController$Contact;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/ContactsController$Contact;->imported:I

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/messenger/ContactsController$Contact;->imported:I

    .line 4
    .line 5
    if-le p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-ge p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$getThemeDescriptions$5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/InviteUserCell;->update(I)V

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

.method private updateHint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    sget v3, Lorg/telegram/messenger/R$string;->InviteFriends:I

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 44
    .line 45
    new-instance v3, Lorg/telegram/ui/InviteContactsActivity$1;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lorg/telegram/ui/InviteContactsActivity$1;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/telegram/ui/InviteContactsActivity$2;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/InviteContactsActivity$2;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 59
    .line 60
    new-instance v3, Lorg/telegram/ui/InviteContactsActivity$3;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/InviteContactsActivity$3;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    const/high16 v6, 0x42d80000    # 108.0f

    .line 81
    .line 82
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1, v4}, Lorg/telegram/ui/InviteContactsActivity$SearchField;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;Landroid/widget/ScrollView;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->searchField:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 97
    .line 98
    new-instance v3, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 111
    .line 112
    invoke-direct {v4, p1, v3, v0}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 126
    .line 127
    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 128
    .line 129
    sget v4, Lorg/telegram/messenger/R$string;->NoContacts:I

    .line 130
    .line 131
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 139
    .line 140
    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 148
    .line 149
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 150
    .line 151
    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lorg/telegram/messenger/ContactsController;->isLoadingContacts()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 160
    .line 161
    .line 162
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 177
    .line 178
    invoke-direct {v4, v2, v0}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 182
    .line 183
    new-instance v4, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 184
    .line 185
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 189
    .line 190
    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView;

    .line 191
    .line 192
    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 201
    .line 202
    iget-object v5, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 208
    .line 209
    iget-object v5, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 215
    .line 216
    iget-object v5, p0, Lorg/telegram/ui/InviteContactsActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 227
    .line 228
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 229
    .line 230
    if-eqz v5, :cond_0

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    const/4 v2, 0x2

    .line 234
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 243
    .line 244
    iget v4, p0, Lorg/telegram/ui/InviteContactsActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 245
    .line 246
    neg-int v4, v4

    .line 247
    int-to-float v9, v4

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v5, -0x1

    .line 251
    const/high16 v6, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/16 v7, 0x77

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 264
    .line 265
    new-instance v4, Lorg/telegram/ui/ld;

    .line 266
    .line 267
    const/16 v5, 0x12

    .line 268
    .line 269
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 276
    .line 277
    new-instance v4, Lorg/telegram/ui/InviteContactsActivity$4;

    .line 278
    .line 279
    invoke-direct {v4, p0}, Lorg/telegram/ui/InviteContactsActivity$4;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 288
    .line 289
    .line 290
    const/16 v4, 0xb4

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BackDrawable;->setArrowRotation(I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 296
    .line 297
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 298
    .line 299
    invoke-direct {v4, p1, v5}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 303
    .line 304
    iget-object p1, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 310
    .line 311
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 315
    .line 316
    sget v0, Lorg/telegram/messenger/R$string;->Next:I

    .line 317
    .line 318
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 326
    .line 327
    new-instance v0, Lorg/telegram/ui/b2;

    .line 328
    .line 329
    const/16 v2, 0xe

    .line 330
    .line 331
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 338
    .line 339
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    .line 347
    .line 348
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 349
    .line 350
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v2, Lorg/telegram/ui/Components/ea;

    .line 354
    .line 355
    const/4 v3, 0x4

    .line 356
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 363
    .line 364
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 365
    .line 366
    new-instance v0, Lorg/telegram/ui/ti;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/ti;-><init>(Lorg/telegram/ui/InviteContactsActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkUi_emptyViewVisible()V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 379
    .line 380
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->searchField:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v2, -0x1

    .line 396
    const/high16 v3, -0x40000000    # -2.0f

    .line 397
    .line 398
    const/16 v4, 0x30

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 410
    .line 411
    if-eqz p1, :cond_1

    .line 412
    .line 413
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getRootAnimatedInsetsListener()Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->subscribeToWindowInsetsAnimation(Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;)V

    .line 418
    .line 419
    .line 420
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 421
    .line 422
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsImported:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->fetchContacts()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
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

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 35
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
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 18
    .line 19
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 34
    .line 35
    iget-object v11, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 42
    .line 43
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 50
    .line 51
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 58
    .line 59
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 66
    .line 67
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 68
    .line 69
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 74
    .line 75
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 82
    .line 83
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 84
    .line 85
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 90
    .line 91
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 98
    .line 99
    iget-object v15, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 100
    .line 101
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 106
    .line 107
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 114
    .line 115
    iget-object v2, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 116
    .line 117
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 132
    .line 133
    iget-object v2, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 134
    .line 135
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, v16

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 152
    .line 153
    iget-object v10, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 154
    .line 155
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 170
    .line 171
    iget-object v11, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    new-array v13, v2, [Ljava/lang/Class;

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const-class v3, Landroid/view/View;

    .line 179
    .line 180
    aput-object v3, v13, v18

    .line 181
    .line 182
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 196
    .line 197
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 198
    .line 199
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 200
    .line 201
    new-array v4, v2, [Ljava/lang/Class;

    .line 202
    .line 203
    const-class v5, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    .line 204
    .line 205
    aput-object v5, v4, v18

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    move-object/from16 v20, v3

    .line 216
    .line 217
    move-object/from16 v22, v4

    .line 218
    .line 219
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v3, v19

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 228
    .line 229
    iget-object v10, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 230
    .line 231
    new-array v12, v2, [Ljava/lang/Class;

    .line 232
    .line 233
    aput-object v5, v12, v18

    .line 234
    .line 235
    const-string v3, "drawable"

    .line 236
    .line 237
    filled-new-array {v3}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionShadow:I

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 252
    .line 253
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 254
    .line 255
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 256
    .line 257
    new-array v4, v2, [Ljava/lang/Class;

    .line 258
    .line 259
    aput-object v5, v4, v18

    .line 260
    .line 261
    const-string v5, "textView"

    .line 262
    .line 263
    filled-new-array {v5}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    move-object/from16 v20, v3

    .line 272
    .line 273
    move-object/from16 v22, v4

    .line 274
    .line 275
    move/from16 v27, v17

    .line 276
    .line 277
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, v19

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 286
    .line 287
    iget-object v10, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 288
    .line 289
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 290
    .line 291
    new-array v12, v2, [Ljava/lang/Class;

    .line 292
    .line 293
    const-class v3, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 294
    .line 295
    aput-object v3, v12, v18

    .line 296
    .line 297
    filled-new-array {v5}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 308
    .line 309
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 310
    .line 311
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 312
    .line 313
    new-array v5, v2, [Ljava/lang/Class;

    .line 314
    .line 315
    aput-object v3, v5, v18

    .line 316
    .line 317
    const-string v6, "nameTextView"

    .line 318
    .line 319
    filled-new-array {v6}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v23

    .line 323
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 324
    .line 325
    move-object/from16 v20, v4

    .line 326
    .line 327
    move-object/from16 v22, v5

    .line 328
    .line 329
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v4, v19

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 338
    .line 339
    iget-object v10, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 340
    .line 341
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 342
    .line 343
    new-array v12, v2, [Ljava/lang/Class;

    .line 344
    .line 345
    aput-object v3, v12, v18

    .line 346
    .line 347
    const-string v4, "checkBox"

    .line 348
    .line 349
    filled-new-array {v4}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    .line 354
    .line 355
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 362
    .line 363
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 364
    .line 365
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 366
    .line 367
    new-array v6, v2, [Ljava/lang/Class;

    .line 368
    .line 369
    aput-object v3, v6, v18

    .line 370
    .line 371
    filled-new-array {v4}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v23

    .line 375
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 376
    .line 377
    move-object/from16 v20, v5

    .line 378
    .line 379
    move-object/from16 v22, v6

    .line 380
    .line 381
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v4, v19

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 390
    .line 391
    iget-object v10, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 392
    .line 393
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 394
    .line 395
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 396
    .line 397
    or-int v11, v4, v5

    .line 398
    .line 399
    new-array v12, v2, [Ljava/lang/Class;

    .line 400
    .line 401
    aput-object v3, v12, v18

    .line 402
    .line 403
    const-string v4, "statusTextView"

    .line 404
    .line 405
    filled-new-array {v4}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 410
    .line 411
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 418
    .line 419
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 420
    .line 421
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 422
    .line 423
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 424
    .line 425
    or-int v21, v6, v7

    .line 426
    .line 427
    new-array v6, v2, [Ljava/lang/Class;

    .line 428
    .line 429
    aput-object v3, v6, v18

    .line 430
    .line 431
    filled-new-array {v4}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 436
    .line 437
    move-object/from16 v20, v5

    .line 438
    .line 439
    move-object/from16 v22, v6

    .line 440
    .line 441
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v4, v19

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 450
    .line 451
    iget-object v10, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 452
    .line 453
    new-array v12, v2, [Ljava/lang/Class;

    .line 454
    .line 455
    aput-object v3, v12, v18

    .line 456
    .line 457
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v5, 0x1

    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v6, 0x1

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v10, 0x1

    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 490
    .line 491
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 492
    .line 493
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 500
    .line 501
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 502
    .line 503
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 510
    .line 511
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 512
    .line 513
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 520
    .line 521
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 522
    .line 523
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 530
    .line 531
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 532
    .line 533
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 534
    .line 535
    .line 536
    move/from16 v26, v9

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 542
    .line 543
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 544
    .line 545
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 552
    .line 553
    iget-object v2, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 554
    .line 555
    new-array v3, v10, [Ljava/lang/Class;

    .line 556
    .line 557
    const-class v4, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 558
    .line 559
    aput-object v4, v3, v18

    .line 560
    .line 561
    const/16 v33, 0x0

    .line 562
    .line 563
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    const/16 v31, 0x0

    .line 568
    .line 569
    const/16 v32, 0x0

    .line 570
    .line 571
    move-object/from16 v28, v2

    .line 572
    .line 573
    move-object/from16 v30, v3

    .line 574
    .line 575
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v2, v27

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 584
    .line 585
    iget-object v2, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 586
    .line 587
    new-array v3, v10, [Ljava/lang/Class;

    .line 588
    .line 589
    aput-object v4, v3, v18

    .line 590
    .line 591
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanText:I

    .line 592
    .line 593
    move-object/from16 v28, v2

    .line 594
    .line 595
    move-object/from16 v30, v3

    .line 596
    .line 597
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v2, v27

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 606
    .line 607
    iget-object v2, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 608
    .line 609
    new-array v3, v10, [Ljava/lang/Class;

    .line 610
    .line 611
    aput-object v4, v3, v18

    .line 612
    .line 613
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanDelete:I

    .line 614
    .line 615
    move-object/from16 v28, v2

    .line 616
    .line 617
    move-object/from16 v30, v3

    .line 618
    .line 619
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v2, v27

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 628
    .line 629
    iget-object v2, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 630
    .line 631
    new-array v3, v10, [Ljava/lang/Class;

    .line 632
    .line 633
    aput-object v4, v3, v18

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    move-object/from16 v20, v2

    .line 640
    .line 641
    move-object/from16 v22, v3

    .line 642
    .line 643
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v2, v19

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
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
    iput p1, p0, Lorg/telegram/ui/InviteContactsActivity;->imeInsetAnimatedHeight:I

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkUi_floatingButton()V

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->updateHint()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkVisibleRows()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity;->searchField:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkUi_listViewPadding()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkUi_searchFieldY()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq p2, p1, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    sub-int/2addr p1, p2

    .line 33
    invoke-virtual {p3, p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsImported:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->fetchContacts()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->contactsReimported:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->forceImportContacts()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lorg/telegram/messenger/UserConfig;->contactsReimported:Z

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsImported:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/InviteContactsActivity;->navigationBarHeight:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkUi_listViewPadding()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkUi_floatingButton()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
