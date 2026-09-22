.class Lorg/telegram/ui/PeerColorActivity$Tabs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tabs"
.end annotation


# instance fields
.field private final adapter:Landroidx/recyclerview/widget/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/i;"
        }
    .end annotation
.end field

.field private final animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

.field private backgroundDrawableGlass:Landroid/graphics/drawable/Drawable;

.field private backgroundDrawableNoGlass:Landroid/graphics/drawable/Drawable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final ceiledRect:Landroid/graphics/RectF;

.field private clipPath:Landroid/graphics/Path;

.field private drawInList:Z

.field private externalInvalidate:Ljava/lang/Runnable;

.field private final flooredRect:Landroid/graphics/RectF;

.field private lastId:I

.field private final layoutManager:Landroidx/recyclerview/widget/f;

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private selected:I

.field private selectedColor:I

.field private final selectedPaint:Landroid/graphics/Paint;

.field private final selectedRect:Landroid/graphics/RectF;

.field private selectedTextColor:I

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private textColor:I

.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity;

.field private whenTabSelected:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->tabs:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->flooredRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->ceiledRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selectedRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->backgroundPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selectedPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->clipPath:Landroid/graphics/Path;

    .line 55
    .line 56
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->lastId:I

    .line 59
    .line 60
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Tabs$1;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2, p3, p1}, Lorg/telegram/ui/PeerColorActivity$Tabs$1;-><init>(Lorg/telegram/ui/PeerColorActivity$Tabs;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/PeerColorActivity;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 72
    .line 73
    .line 74
    const/high16 p3, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {v2, v0, v1, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-virtual {v2, p3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-virtual {v2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Landroidx/recyclerview/widget/f;

    .line 107
    .line 108
    invoke-direct {p3, p2, p2}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 112
    .line 113
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lorg/telegram/ui/PeerColorActivity$Tabs$2;

    .line 117
    .line 118
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/PeerColorActivity$Tabs$2;-><init>(Lorg/telegram/ui/PeerColorActivity$Tabs;Lorg/telegram/ui/PeerColorActivity;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->adapter:Landroidx/recyclerview/widget/i;

    .line 122
    .line 123
    invoke-virtual {v2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lorg/telegram/ui/ld;

    .line 127
    .line 128
    const/4 p3, 0x2

    .line 129
    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, -0x1

    .line 136
    const/16 p3, 0x77

    .line 137
    .line 138
    invoke-static {p1, p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 155
    .line 156
    const-wide/16 v5, 0x140

    .line 157
    .line 158
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 159
    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 166
    .line 167
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PeerColorActivity$Tabs;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$Tabs;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$10000(Lorg/telegram/ui/PeerColorActivity$Tabs;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selected:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10100(Lorg/telegram/ui/PeerColorActivity$Tabs;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selectedTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10200(Lorg/telegram/ui/PeerColorActivity$Tabs;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->textColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/PeerColorActivity$Tabs;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->backgroundDrawableGlass:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/PeerColorActivity$Tabs;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->backgroundDrawableNoGlass:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9400(Lorg/telegram/ui/PeerColorActivity$Tabs;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->externalInvalidate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/PeerColorActivity$Tabs;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Tabs;->updateSelectedRect()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/PeerColorActivity$Tabs;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selectedColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9700(Lorg/telegram/ui/PeerColorActivity$Tabs;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selectedPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9800(Lorg/telegram/ui/PeerColorActivity$Tabs;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selectedRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9900(Lorg/telegram/ui/PeerColorActivity$Tabs;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/PeerColorActivity$Tabs;->setSelected(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->whenTabSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setBounds(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateSelectedRect()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selected:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-int v4, v4

    .line 26
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->tabs:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-int v2, v2

    .line 43
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->tabs:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v6

    .line 50
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->flooredRect:Landroid/graphics/RectF;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v5, v2

    .line 78
    :goto_0
    invoke-direct {p0, v1, v5}, Lorg/telegram/ui/PeerColorActivity$Tabs;->setBounds(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->ceiledRect:Landroid/graphics/RectF;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :cond_3
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/PeerColorActivity$Tabs;->setBounds(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->flooredRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->ceiledRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    int-to-float v3, v4

    .line 94
    sub-float/2addr v0, v3

    .line 95
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selectedRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 98
    .line 99
    .line 100
    return v6
.end method

.method private updateTabTextColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selected:I

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selectedTextColor:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->textColor:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private updateVisibleTabTextColors()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    instance-of v3, v1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    iget v4, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selected:I

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selectedTextColor:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->textColor:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->backgroundDrawableGlass:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v3, v1, v2}, Lorg/telegram/messenger/utils/DrawableUtils;->setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->backgroundDrawableNoGlass:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v3, v3, v1, v2}, Lorg/telegram/messenger/utils/DrawableUtils;->setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;IIII)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->drawInList:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->backgroundDrawableNoGlass:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->backgroundDrawableGlass:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->clipPath:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x40400000    # 3.0f

    .line 5
    .line 6
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object p4, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->clipPath:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->clipPath:Landroid/graphics/Path;

    .line 16
    .line 17
    int-to-float v1, p3

    .line 18
    sub-int/2addr p1, p3

    .line 19
    int-to-float v3, p1

    .line 20
    sub-int/2addr p2, p3

    .line 21
    int-to-float v4, p2

    .line 22
    const/high16 p1, 0x41900000    # 18.0f

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p2, p3

    .line 29
    int-to-float v5, p2

    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, p3

    .line 35
    int-to-float v6, p1

    .line 36
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    move v2, v1

    .line 39
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public set(ILjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->lastId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->lastId:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->whenTabSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->tabs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->tabs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->adapter:Landroidx/recyclerview/widget/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, v0}, Lorg/telegram/ui/PeerColorActivity$Tabs;->setSelected(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setColors(IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x3d75c28f    # 0.06f

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selectedColor:I

    .line 14
    .line 15
    iput p3, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->textColor:I

    .line 16
    .line 17
    iput p4, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selectedTextColor:I

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Tabs;->updateVisibleTabTextColors()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDrawInList(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->drawInList:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->drawInList:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$10300(Lorg/telegram/ui/PeerColorActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setExternalInvalidate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->externalInvalidate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selected:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->selected:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    int-to-float v3, p1

    .line 11
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$Tabs;->updateTabTextColor(I)V

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Tabs;->updateTabTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->tabs:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->tabs:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
