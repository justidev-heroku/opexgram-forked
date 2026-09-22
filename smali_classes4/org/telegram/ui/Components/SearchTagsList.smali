.class public abstract Lorg/telegram/ui/Components/SearchTagsList;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SearchTagsList$Adapter;,
        Lorg/telegram/ui/Components/SearchTagsList$Item;,
        Lorg/telegram/ui/Components/SearchTagsList$TagButton;
    }
.end annotation


# static fields
.field private static currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;


# instance fields
.field private actionBarTagsAnimator:Landroid/animation/ValueAnimator;

.field private actionBarTagsT:F

.field private final adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

.field private blurredColorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

.field private blurredFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private chosen:J

.field private final currentAccount:I

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SearchTagsList$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SearchTagsList$Item;",
            ">;"
        }
    .end annotation
.end field

.field private premiumLayout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private shownPremiumLayout:Z

.field public shownT:F

.field private final strokePaint:Landroid/graphics/Paint;

.field private topicId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->oldItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->strokePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput p3, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    .line 27
    .line 28
    iput-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 29
    .line 30
    iput-object p6, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    iput-wide p4, p0, Lorg/telegram/ui/Components/SearchTagsList;->topicId:J

    .line 33
    .line 34
    invoke-static {p6}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->initPaints(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lorg/telegram/ui/Components/SearchTagsList$2;

    .line 38
    .line 39
    invoke-direct {p4, p0, p1, p6}, Lorg/telegram/ui/Components/SearchTagsList$2;-><init>(Lorg/telegram/ui/Components/SearchTagsList;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 43
    .line 44
    const p1, 0x40b51eb8    # 5.66f

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p4, p5, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SearchTagsList$Adapter;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-virtual {p4, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    const/high16 p5, -0x40800000    # -1.0f

    .line 89
    .line 90
    invoke-static {p1, p5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lorg/telegram/ui/Components/yj;

    .line 98
    .line 99
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/ui/Components/yj;-><init>(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lorg/telegram/ui/Components/i3;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    move-object v2, p0

    .line 109
    move-object v4, p2

    .line 110
    move v3, p3

    .line 111
    move-object v5, p6

    .line 112
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/i3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lorg/telegram/ui/Components/SearchTagsList$3;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SearchTagsList$3;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 p2, 0x140

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaDataController;->loadSavedReactions(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchTagsList;->updateTags(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$new$2(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/SearchTagsList;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/SearchTagsList;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/SearchTagsList;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/SearchTagsList;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/SearchTagsList;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsT:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/SearchTagsList;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/SearchTagsList;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->blurredFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->blurredColorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$openRenameTagAlert$5(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/SearchTagsList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$createPremiumLayout$0(Landroid/view/View;)V

    return-void
.end method

.method private createPremiumLayout()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v1, Lorg/telegram/ui/Components/kg;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const v2, 0x3cf5c28f    # 0.03f

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/telegram/ui/Components/SearchTagsList$1;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/SearchTagsList$1;-><init>(Lorg/telegram/ui/Components/SearchTagsList;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/high16 v4, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_mini_lock3:I

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 102
    .line 103
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 112
    .line 113
    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateX(F)V

    .line 121
    .line 122
    .line 123
    const v6, 0x3f70a3d7    # 0.94f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Landroid/text/SpannableString;

    .line 130
    .line 131
    const-string v10, "l"

    .line 132
    .line 133
    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/16 v11, 0x11

    .line 141
    .line 142
    invoke-virtual {v6, v7, v1, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, " "

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget v7, Lorg/telegram/messenger/R$string;->AddTagsToYourSavedMessages1:I

    .line 155
    .line 156
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/high16 v10, 0x41100000    # 9.0f

    .line 177
    .line 178
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v0, v6, v7, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 199
    .line 200
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    sget v3, Lorg/telegram/messenger/R$string;->AddTagsToYourSavedMessages2:I

    .line 220
    .line 221
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Landroid/text/SpannableString;

    .line 229
    .line 230
    const-string v4, ">"

    .line 231
    .line 232
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 254
    .line 255
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 262
    .line 263
    invoke-direct {v7, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    const v4, 0x3f428f5c    # 0.76f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v4, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    neg-int v8, v8

    .line 279
    int-to-float v8, v8

    .line 280
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateX(F)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    int-to-float v4, v4

    .line 288
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v3, v7, v1, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const v2, 0x40b51eb8    # 5.66f

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    const/4 v3, -0x2

    .line 329
    const/16 v4, 0x10

    .line 330
    .line 331
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    const/high16 v2, 0x40e00000    # 7.0f

    .line 350
    .line 351
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    const/high16 v6, 0x40a00000    # 5.0f

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v1, -0x2

    .line 369
    const/high16 v2, -0x40800000    # -1.0f

    .line 370
    .line 371
    const/16 v3, 0x13

    .line 372
    .line 373
    const/high16 v4, 0x40a00000    # 5.0f

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$openRenameTagAlert$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$new$3(ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$openRenameTagAlert$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$openRenameTagAlert$7(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/SearchTagsList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$updateTags$12()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$openRenameTagAlert$10(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$new$4(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$clear$11(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$clear$11(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->setChosen(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$createPremiumLayout$0(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->setChosen(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 5

    .line 1
    if-ltz p4, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p4, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 25
    .line 26
    const/16 p3, 0x18

    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchTagsList$Item;->hash()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-wide v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    .line 48
    .line 49
    cmp-long v3, v1, p1

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 62
    .line 63
    iget-object p4, p4, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/SearchTagsList;->setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 p4, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v1, v2, :cond_8

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, p3, :cond_7

    .line 89
    .line 90
    const/high16 v2, 0x42480000    # 50.0f

    .line 91
    .line 92
    if-gt v1, v0, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const/high16 v2, 0x42b40000    # 90.0f

    .line 99
    .line 100
    :cond_4
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    neg-int v2, v2

    .line 105
    invoke-virtual {v3, v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/lit8 v3, v3, -0x2

    .line 116
    .line 117
    if-lt v1, v3, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v4, v0

    .line 126
    if-ne v1, v4, :cond_6

    .line 127
    .line 128
    const/high16 v2, 0x42a00000    # 80.0f

    .line 129
    .line 130
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v3, v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 141
    .line 142
    new-instance v1, Lorg/telegram/ui/Components/n9;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/n9;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->forAllChild(Lp0/a;)V

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    .line 152
    .line 153
    cmp-long p4, v1, p1

    .line 154
    .line 155
    if-nez p4, :cond_9

    .line 156
    .line 157
    const-wide/16 p1, 0x0

    .line 158
    .line 159
    iput-wide p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    iput-wide p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    .line 163
    .line 164
    check-cast p3, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 165
    .line 166
    invoke-virtual {p3, v0, v0}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->setChosen(ZZ)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$3(ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->toTLReaction()Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, p2, p3, v1}, Lorg/telegram/ui/Components/SearchTagsList;->openRenameTagAlert(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$4(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)Z
    .locals 8

    .line 1
    if-ltz p5, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p5, v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 34
    .line 35
    const/16 p3, 0x18

    .line 36
    .line 37
    invoke-direct {p1, p2, p3, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    move-object v0, p4

    .line 45
    check-cast v0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->startAnimation()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    move-object v5, p5

    .line 61
    check-cast v5, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 62
    .line 63
    invoke-static {p2, p4}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p4, 0x3

    .line 68
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget p4, Lorg/telegram/messenger/R$drawable;->menu_tag_rename:I

    .line 73
    .line 74
    iget-object p5, v5, Lorg/telegram/ui/Components/SearchTagsList$Item;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    sget p5, Lorg/telegram/messenger/R$string;->SavedTagLabelTag:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget p5, Lorg/telegram/messenger/R$string;->SavedTagRenameTag:I

    .line 86
    .line 87
    :goto_0
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    new-instance v2, Lorg/telegram/ui/Components/ba;

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    move-object v3, p0

    .line 95
    move v4, p1

    .line 96
    move-object v6, p3

    .line 97
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/ba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4, p5, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method private static synthetic lambda$openRenameTagAlert$10(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$openRenameTagAlert$5(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p4}, Lorg/telegram/messenger/MessagesController;->renameSavedReactionTag(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$openRenameTagAlert$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$openRenameTagAlert$7(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$openRenameTagAlert$8(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$openRenameTagAlert$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$show$13(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsT:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->setShown(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->onShownUpdate(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$updateTags$12()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$openRenameTagAlert$8(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/SearchTagsList;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$show$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static onBackPressedRenameTagAlert(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static openRenameTagAlert(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v8

    .line 25
    :goto_0
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-le v1, v2, :cond_1

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v11, 0x0

    .line 60
    :goto_1
    new-array v5, v9, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;

    .line 65
    .line 66
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    move-object v12, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    .line 73
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getSavedTagName(Lorg/telegram/tgnet/TLRPC$Reaction;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v3, 0x14

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->toCharSequence(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "  "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget v2, Lorg/telegram/messenger/R$string;->SavedTagLabelTag:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->SavedTagRenameTag:I

    .line 116
    .line 117
    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/Components/SearchTagsList$4;

    .line 129
    .line 130
    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/Components/SearchTagsList$4;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$5;

    .line 134
    .line 135
    move/from16 v3, p1

    .line 136
    .line 137
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/SearchTagsList$5;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3, v9}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-virtual {v2, v9, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    if-nez v13, :cond_4

    .line 160
    .line 161
    const-string v13, ""

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 167
    .line 168
    invoke-static {v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    .line 176
    .line 177
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 182
    .line 183
    .line 184
    sget v3, Lorg/telegram/messenger/R$string;->SavedTagLabelPlaceholder:I

    .line 185
    .line 186
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 197
    .line 198
    .line 199
    const/16 v3, 0x4000

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 202
    .line 203
    .line 204
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 205
    .line 206
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 211
    .line 212
    invoke-static {v13, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 217
    .line 218
    invoke-static {v14, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v2, v3, v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x6

    .line 226
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x42280000    # 42.0f

    .line 233
    .line 234
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v2, v10, v10, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v9}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v8, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x41800000    # 16.0f

    .line 251
    .line 252
    invoke-static {v1, v7, v8, v9, v0}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 253
    .line 254
    .line 255
    sget v0, Lorg/telegram/messenger/R$string;->SavedTagLabelTagText:I

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    const/high16 v17, 0x41c00000    # 24.0f

    .line 265
    .line 266
    const/high16 v18, 0x41400000    # 12.0f

    .line 267
    .line 268
    const/4 v13, -0x1

    .line 269
    const/4 v14, -0x2

    .line 270
    const/high16 v15, 0x41c00000    # 24.0f

    .line 271
    .line 272
    const/high16 v16, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    const/high16 v18, 0x41200000    # 10.0f

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x43920000    # 292.0f

    .line 296
    .line 297
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 302
    .line 303
    .line 304
    sget v0, Lorg/telegram/messenger/R$string;->Save:I

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lorg/telegram/ui/Components/s1;

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    move/from16 v7, p1

    .line 314
    .line 315
    invoke-direct {v1, v2, v7, v4, v3}, Lorg/telegram/ui/Components/s1;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILjava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 319
    .line 320
    .line 321
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 322
    .line 323
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lorg/telegram/ui/Components/z1;

    .line 328
    .line 329
    const/16 v3, 0x1d

    .line 330
    .line 331
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 335
    .line 336
    .line 337
    if-eqz v11, :cond_5

    .line 338
    .line 339
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 344
    .line 345
    aput-object v0, v5, v10

    .line 346
    .line 347
    new-instance v1, Lorg/telegram/ui/Components/qn;

    .line 348
    .line 349
    const/4 v3, 0x5

    .line 350
    invoke-direct {v1, v6, v3}, Lorg/telegram/ui/Components/qn;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 357
    .line 358
    new-instance v1, Lorg/telegram/ui/Components/r0;

    .line 359
    .line 360
    const/4 v3, 0x6

    .line 361
    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/Components/r0;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 368
    .line 369
    const-wide/16 v3, 0xfa

    .line 370
    .line 371
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_5
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    aput-object v0, v5, v10

    .line 380
    .line 381
    new-instance v1, Lorg/telegram/ui/Components/q0;

    .line 382
    .line 383
    const/4 v3, 0x2

    .line 384
    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/Components/q0;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 388
    .line 389
    .line 390
    aget-object v0, v5, v10

    .line 391
    .line 392
    new-instance v1, Lorg/telegram/ui/Components/r0;

    .line 393
    .line 394
    const/4 v3, 0x7

    .line 395
    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/Components/r0;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 399
    .line 400
    .line 401
    aget-object v0, v5, v10

    .line 402
    .line 403
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 404
    .line 405
    .line 406
    :goto_5
    aget-object v0, v5, v10

    .line 407
    .line 408
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 420
    .line 421
    .line 422
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/n9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/n9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->forAllChild(Lp0/a;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    .line 15
    .line 16
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->savedReactionTagsUpdate:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p3, p1, v0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->topicId:J

    .line 21
    .line 22
    cmp-long p3, p1, v0

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->updateTags(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    new-instance p2, Laf/k0;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p2, p3}, Laf/k0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v5, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v6, v0

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x437f0000    # 255.0f

    .line 39
    .line 40
    mul-float v1, v1, v0

    .line 41
    .line 42
    float-to-int v7, v1

    .line 43
    const/16 v8, 0x1f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 49
    .line 50
    .line 51
    invoke-super {p0, v2, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    invoke-super {p0, v2, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public getCurrentHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public hasFilters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownPremiumLayout:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->savedReactionTagsUpdate:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->savedReactionTagsUpdate:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract onShownUpdate(Z)V
.end method

.method public setBlurredFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->blurredFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList;->blurredColorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList;->strokePaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList;->strokePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 v0, 0x41100000    # 9.0f

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2, v1}, Lwb/v1;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    const/high16 v3, 0x41700000    # 15.0f

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2, v4}, Lwb/v1;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Lwb/v1;->a(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v2, v0}, Lwb/v1;->a(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p1, v1, v4, v3, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(FFFF)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/high16 v0, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setThickness(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 v0, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public setChosen(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 35
    .line 36
    iget-wide v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    .line 37
    .line 38
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 39
    .line 40
    iget-wide v4, v4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchTagsList$Item;->hash()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p1, v1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method

.method public abstract setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z
.end method

.method public setShown(F)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    const v1, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public show(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsT:F

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [F

    .line 27
    .line 28
    aput v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput v2, v3, v0

    .line 32
    .line 33
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/ui/Components/lc;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v1, 0x140

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$7;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/SearchTagsList$7;-><init>(Lorg/telegram/ui/Components/SearchTagsList;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public shown()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public updateTags(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchTagsList;->oldItems:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchTagsList;->oldItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, v0, Lorg/telegram/ui/Components/SearchTagsList;->topicId:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getSavedReactionTags(J)Lorg/telegram/tgnet/TLRPC$TL_messages_savedReactionsTags;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;->tags:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-ge v8, v10, :cond_5

    .line 52
    .line 53
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;->tags:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;

    .line 60
    .line 61
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 62
    .line 63
    invoke-static {v11}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-wide v12, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    .line 68
    .line 69
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    iget-wide v12, v0, Lorg/telegram/ui/Components/SearchTagsList;->topicId:J

    .line 80
    .line 81
    cmp-long v14, v12, v5

    .line 82
    .line 83
    if-eqz v14, :cond_0

    .line 84
    .line 85
    iget v12, v10, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->count:I

    .line 86
    .line 87
    if-gtz v12, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    iget v12, v10, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->count:I

    .line 91
    .line 92
    if-eqz v14, :cond_1

    .line 93
    .line 94
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 95
    .line 96
    invoke-virtual {v2, v10}, Lorg/telegram/messenger/MessagesController;->getSavedTagName(Lorg/telegram/tgnet/TLRPC$Reaction;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->title:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    invoke-static {v11, v12, v10}, Lorg/telegram/ui/Components/SearchTagsList$Item;->get(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ILjava/lang/String;)Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lorg/telegram/ui/Components/SearchTagsList$Item;->hash()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-wide v14, v0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    .line 112
    .line 113
    cmp-long v16, v12, v14

    .line 114
    .line 115
    if-nez v16, :cond_2

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    :cond_2
    iget-object v12, v0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-wide v10, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v9, 0x0

    .line 136
    :cond_5
    if-nez v9, :cond_6

    .line 137
    .line 138
    iget-wide v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    .line 139
    .line 140
    cmp-long v3, v1, v5

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iput-wide v5, v0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SearchTagsList;->setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz p1, :cond_7

    .line 151
    .line 152
    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$6;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/SearchTagsList$6;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4}, Ln4/s;->a(Ln4/n;Z)Ln4/o;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ln4/o;->a(Landroidx/recyclerview/widget/i;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    .line 173
    .line 174
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    xor-int/lit8 v2, v1, 0x1

    .line 183
    .line 184
    iput-boolean v2, v0, Lorg/telegram/ui/Components/SearchTagsList;->shownPremiumLayout:Z

    .line 185
    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    invoke-direct {v0}, Lorg/telegram/ui/Components/SearchTagsList;->createPremiumLayout()V

    .line 192
    .line 193
    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lorg/telegram/ui/Components/li;

    .line 235
    .line 236
    const/4 v3, 0x7

    .line 237
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-void
.end method
