.class public Lorg/telegram/ui/PhotoPickerSearchActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private animatingForward:Z

.field private backAnimation:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

.field private imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

.field private maximumVelocity:I

.field private scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private swipeBackEnabled:Z

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field private viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ae;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/ae;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->interpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;IZ",
            "Lorg/telegram/ui/ChatActivity;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->swipeBackEnabled:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->backgroundPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 20
    .line 21
    new-instance v2, Lorg/telegram/ui/PhotoPickerActivity;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    move/from16 v7, p3

    .line 31
    .line 32
    move/from16 v8, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/PhotoPickerActivity;-><init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 40
    .line 41
    new-instance v11, Lorg/telegram/ui/PhotoPickerActivity;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    move-object/from16 v15, p2

    .line 50
    .line 51
    move/from16 v16, p3

    .line 52
    .line 53
    move/from16 v17, p4

    .line 54
    .line 55
    move-object/from16 v18, p5

    .line 56
    .line 57
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/PhotoPickerActivity;-><init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v11, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/EditTextEmoji;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->tabsAnimationInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->tabsAnimationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->backAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->backAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/PhotoPickerSearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->maximumVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/PhotoPickerSearchActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->setScrollY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/PhotoPickerSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$502(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->swipeBackEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->switchToCurrentSelectedMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->animatingForward:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->animatingForward:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method private searchText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchPressed()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setScrollY(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    float-to-int v2, p1

    .line 19
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private switchToCurrentSelectedMode(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v2, p1

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 30
    .line 31
    aget-object v1, v1, p1

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v1, v1, v2

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 53
    .line 54
    aget-object p1, v1, p1

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/recyclerview/widget/f;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private updateTabs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->ImagesTab2:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 17
    .line 18
    sget v1, Lorg/telegram/messenger/R$string;->GifsTab2:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 34
    .line 35
    const/high16 v1, 0x42300000    # 44.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setExtraHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 53
    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-static {v1, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$402(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;I)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->finishAddingTabs()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 34
    .line 35
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 45
    .line 46
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    const/high16 v4, 0x42300000    # 44.0f

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setExtraHeight(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setClipContent(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 94
    .line 95
    new-instance v5, Lorg/telegram/ui/PhotoPickerSearchActivity$1;

    .line 96
    .line 97
    invoke-direct {v5, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$1;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v5, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 112
    .line 113
    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v5, Lorg/telegram/ui/PhotoPickerSearchActivity$2;

    .line 122
    .line 123
    invoke-direct {v5, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$2;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 131
    .line 132
    sget v5, Lorg/telegram/messenger/R$string;->SearchImagesTitle:I

    .line 133
    .line 134
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 159
    .line 160
    .line 161
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setUseSameWidth(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 181
    .line 182
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachActiveTab:I

    .line 183
    .line 184
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachUnactiveTab:I

    .line 185
    .line 186
    invoke-virtual {v0, v1, v1, v5, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setColors(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 192
    .line 193
    const/16 v2, 0x2c

    .line 194
    .line 195
    const/4 v5, -0x1

    .line 196
    const/16 v6, 0x53

    .line 197
    .line 198
    invoke-static {v5, v2, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 206
    .line 207
    new-instance v1, Lorg/telegram/ui/PhotoPickerSearchActivity$3;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$3;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->maximumVelocity:I

    .line 224
    .line 225
    new-instance v0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity$4;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 236
    .line 237
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 241
    .line 242
    iget-object v1, v1, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 243
    .line 244
    iput-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setSizeNotifierLayout(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    :goto_0
    const/4 v2, 0x4

    .line 251
    if-ge v1, v2, :cond_4

    .line 252
    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    if-eq v1, v4, :cond_2

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    if-eq v1, v2, :cond_1

    .line 259
    .line 260
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 261
    .line 262
    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 266
    .line 267
    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 271
    .line 272
    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 276
    .line 277
    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 292
    .line 293
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 294
    .line 295
    iget-object v8, v1, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    iget-object v9, v1, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 298
    .line 299
    iget-object v10, v1, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 300
    .line 301
    iget-object v11, v1, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    .line 302
    .line 303
    iget-object v12, v1, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 304
    .line 305
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/PhotoPickerActivity;->setLayoutViews(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/Components/EditTextEmoji;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 309
    .line 310
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 315
    .line 316
    array-length v7, v2

    .line 317
    const/high16 v8, -0x40000000    # -2.0f

    .line 318
    .line 319
    if-ge v1, v7, :cond_7

    .line 320
    .line 321
    new-instance v7, Lorg/telegram/ui/PhotoPickerSearchActivity$5;

    .line 322
    .line 323
    invoke-direct {v7, p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity$5;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    aput-object v7, v2, v1

    .line 327
    .line 328
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 329
    .line 330
    aget-object v2, v2, v1

    .line 331
    .line 332
    const/high16 v7, -0x40800000    # -1.0f

    .line 333
    .line 334
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v0, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    const/16 v2, 0x8

    .line 342
    .line 343
    if-nez v1, :cond_5

    .line 344
    .line 345
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 346
    .line 347
    aget-object v9, v9, v1

    .line 348
    .line 349
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 350
    .line 351
    invoke-static {v9, v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3002(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 352
    .line 353
    .line 354
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 355
    .line 356
    aget-object v9, v9, v1

    .line 357
    .line 358
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 359
    .line 360
    invoke-virtual {v10}, Lorg/telegram/ui/PhotoPickerActivity;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v9, v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1302(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    if-ne v1, v4, :cond_6

    .line 369
    .line 370
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 371
    .line 372
    aget-object v9, v9, v1

    .line 373
    .line 374
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 375
    .line 376
    invoke-static {v9, v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3002(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 377
    .line 378
    .line 379
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 380
    .line 381
    aget-object v9, v9, v1

    .line 382
    .line 383
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 384
    .line 385
    invoke-virtual {v10}, Lorg/telegram/ui/PhotoPickerActivity;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v9, v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1302(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 390
    .line 391
    .line 392
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 393
    .line 394
    aget-object v9, v9, v1

    .line 395
    .line 396
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :cond_6
    :goto_3
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 400
    .line 401
    aget-object v9, v9, v1

    .line 402
    .line 403
    invoke-static {v9}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 408
    .line 409
    .line 410
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 411
    .line 412
    aget-object v9, v9, v1

    .line 413
    .line 414
    invoke-static {v9}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3000(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Landroid/widget/FrameLayout;

    .line 423
    .line 424
    invoke-static {v9, v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3102(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 425
    .line 426
    .line 427
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 428
    .line 429
    aget-object v9, v9, v1

    .line 430
    .line 431
    invoke-static {v9}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 439
    .line 440
    aget-object v9, v9, v1

    .line 441
    .line 442
    invoke-static {v9}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3000(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v9, v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3202(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 451
    .line 452
    .line 453
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 454
    .line 455
    aget-object v9, v9, v1

    .line 456
    .line 457
    invoke-static {v9}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3100(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Landroid/widget/FrameLayout;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v9, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 469
    .line 470
    aget-object v7, v7, v1

    .line 471
    .line 472
    invoke-static {v7}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3200(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 484
    .line 485
    aget-object v7, v7, v1

    .line 486
    .line 487
    invoke-static {v7}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3200(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 495
    .line 496
    aget-object v2, v2, v1

    .line 497
    .line 498
    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->getOnScrollListener()Ln4/f1;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 507
    .line 508
    aget-object v7, v7, v1

    .line 509
    .line 510
    invoke-static {v7}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    new-instance v8, Lorg/telegram/ui/PhotoPickerSearchActivity$6;

    .line 515
    .line 516
    invoke-direct {v8, p0, v2}, Lorg/telegram/ui/PhotoPickerSearchActivity$6;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;Ln4/f1;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v1, v1, 0x1

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 527
    .line 528
    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 536
    .line 537
    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 538
    .line 539
    const/16 v1, 0x30

    .line 540
    .line 541
    invoke-static {v5, v1, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 549
    .line 550
    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 551
    .line 552
    const/high16 v10, 0x41400000    # 12.0f

    .line 553
    .line 554
    const/high16 v11, 0x41200000    # 10.0f

    .line 555
    .line 556
    const/16 v5, 0x3c

    .line 557
    .line 558
    const/high16 v6, 0x42700000    # 60.0f

    .line 559
    .line 560
    const/16 v7, 0x55

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 572
    .line 573
    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 574
    .line 575
    const/high16 v10, -0x40000000    # -2.0f

    .line 576
    .line 577
    const/high16 v11, 0x41100000    # 9.0f

    .line 578
    .line 579
    const/16 v5, 0x2a

    .line 580
    .line 581
    const/high16 v6, 0x41c00000    # 24.0f

    .line 582
    .line 583
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->updateTabs()V

    .line 591
    .line 592
    .line 593
    invoke-direct {p0, v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->switchToCurrentSelectedMode(Z)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 597
    .line 598
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 603
    .line 604
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-ne p1, v0, :cond_8

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    :cond_8
    iput-boolean v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->swipeBackEnabled:Z

    .line 612
    .line 613
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 614
    .line 615
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 620
    .line 621
    const/16 v1, 0x17

    .line 622
    .line 623
    if-lt v0, v1, :cond_9

    .line 624
    .line 625
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    const v0, 0x3f389375    # 0.721f

    .line 630
    .line 631
    .line 632
    cmpl-float p1, p1, v0

    .line 633
    .line 634
    if-ltz p1, :cond_9

    .line 635
    .line 636
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    or-int/lit16 v0, v0, 0x2000

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 645
    .line 646
    .line 647
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 648
    .line 649
    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 41
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
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 13
    .line 14
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 27
    .line 28
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 29
    .line 30
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move v12, v9

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 43
    .line 44
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 45
    .line 46
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 47
    .line 48
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move/from16 v13, v16

    .line 52
    .line 53
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 60
    .line 61
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 62
    .line 63
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 75
    .line 76
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 77
    .line 78
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 79
    .line 80
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, v17

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 101
    .line 102
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 103
    .line 104
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    .line 105
    .line 106
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 113
    .line 114
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 115
    .line 116
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    move-object/from16 v26, v2

    .line 129
    .line 130
    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v2, v25

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 139
    .line 140
    iget-object v2, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    .line 147
    .line 148
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 155
    .line 156
    iget-object v2, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 157
    .line 158
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 163
    .line 164
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 165
    .line 166
    or-int v12, v2, v3

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    new-array v13, v2, [Ljava/lang/Class;

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const-class v3, Landroid/widget/TextView;

    .line 174
    .line 175
    aput-object v3, v13, v18

    .line 176
    .line 177
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachActiveTab:I

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move/from16 v17, v32

    .line 182
    .line 183
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 190
    .line 191
    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 192
    .line 193
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    .line 194
    .line 195
    .line 196
    move-result-object v34

    .line 197
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 198
    .line 199
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 200
    .line 201
    or-int v35, v4, v5

    .line 202
    .line 203
    new-array v4, v2, [Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v3, v4, v18

    .line 206
    .line 207
    const/16 v39, 0x0

    .line 208
    .line 209
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachUnactiveTab:I

    .line 210
    .line 211
    const/16 v37, 0x0

    .line 212
    .line 213
    const/16 v38, 0x0

    .line 214
    .line 215
    move-object/from16 v36, v4

    .line 216
    .line 217
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v4, v33

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-object v4, v3

    .line 226
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 227
    .line 228
    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 229
    .line 230
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 235
    .line 236
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 237
    .line 238
    or-int/2addr v6, v7

    .line 239
    move-object v7, v4

    .line 240
    move-object v4, v5

    .line 241
    move v5, v6

    .line 242
    new-array v6, v2, [Ljava/lang/Class;

    .line 243
    .line 244
    aput-object v7, v6, v18

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    move/from16 v10, v24

    .line 250
    .line 251
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 258
    .line 259
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 260
    .line 261
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    aput-object v3, v2, v18

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    move-object/from16 v30, v2

    .line 274
    .line 275
    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, v25

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 284
    .line 285
    invoke-virtual {v2}, Lorg/telegram/ui/PhotoPickerActivity;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 293
    .line 294
    invoke-virtual {v2}, Lorg/telegram/ui/PhotoPickerActivity;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    return-object v1
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->swipeBackEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onFragmentDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onFragmentDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->openSearch(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onResume()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onResume()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setCaption(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setCaption(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/PhotoPickerSearchActivity$7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$7;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->setSearchDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/PhotoPickerSearchActivity$8;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$8;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->setSearchDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMaxSelectedPhotos(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->setMaxSelectedPhotos(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->setMaxSelectedPhotos(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
