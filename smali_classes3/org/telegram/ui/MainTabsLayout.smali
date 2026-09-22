.class public Lorg/telegram/ui/MainTabsLayout;
.super Lorg/telegram/ui/Components/AnimatedLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MainTabsLayout$Tab;
    }
.end annotation


# static fields
.field private static final PASS_PADDINGS_DP:[I

.field private static final PASS_TEXT_SIZES_DP:[F


# instance fields
.field private animatedLongSelectedViewCenterX:F

.field private animatedLongSelectedViewOffsetX:F

.field private final animatorIsScaled:Lrd/a;

.field private biggestTabTextWidth:I

.field private final clickHelper:Lsd/b;

.field private drawCustomSelector:Z

.field private isInLongPress:Z

.field private lastLongSelectedView:Landroid/view/View;

.field private lastLongSelectedViewCenterX:F

.field private lastLongSelectedViewWidth:F

.field private maxWidthPx:I

.field private md3Floating:Z

.field private md3Horizontal:Z

.field private md3Navigation:Z

.field private md3Style:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final restoreDrawSelector:Ljava/lang/Runnable;

.field final scaleX:Lj1/k;

.field final scaleY:Lj1/k;

.field private selectedTabForTravel:Landroid/view/View;

.field final selectedTabPositionOffsetX:Lj1/k;

.field final selectedTabPositionX:Lj1/k;

.field final selectorPaint:Landroid/graphics/Paint;

.field private tabsLeftPos:[I

.field private tabsTextWidth:[F

.field private tabsTextWidthWithMargin:[F

.field private tabsWeight:[I

.field private tabsWidth:[I

.field private final tabsWithIgnoreClick:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final travelAnimation:Lj1/k;

.field private travelFactor:F

.field private final travelFromRect:Landroid/graphics/RectF;

.field private final travelRect:Landroid/graphics/RectF;

.field private final travelTargetRect:Landroid/graphics/RectF;

.field private travelTo:Landroid/view/View;

.field private travelingSelector:Z

.field private visibleChildCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/MainTabsLayout;->PASS_TEXT_SIZES_DP:[F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/telegram/ui/MainTabsLayout;->PASS_PADDINGS_DP:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/MainTabsLayout;->md3Style:I

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/bp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->restoreDrawSelector:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->selectorPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Lj1/k;

    .line 24
    .line 25
    sget-object v0, Lj1/h;->o:Lj1/c;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->scaleX:Lj1/k;

    .line 33
    .line 34
    new-instance v0, Lj1/k;

    .line 35
    .line 36
    sget-object v2, Lj1/h;->p:Lj1/c;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v1}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->scaleY:Lj1/k;

    .line 42
    .line 43
    new-instance v2, Lj1/k;

    .line 44
    .line 45
    new-instance v3, Lorg/telegram/ui/MainTabsLayout$1;

    .line 46
    .line 47
    const-string v4, "selectedTabPositionOffsetX"

    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/MainTabsLayout$1;-><init>(Lorg/telegram/ui/MainTabsLayout;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabPositionOffsetX:Lj1/k;

    .line 56
    .line 57
    new-instance v3, Lj1/k;

    .line 58
    .line 59
    new-instance v4, Lorg/telegram/ui/MainTabsLayout$2;

    .line 60
    .line 61
    const-string v5, "selectedTabPositionX"

    .line 62
    .line 63
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/MainTabsLayout$2;-><init>(Lorg/telegram/ui/MainTabsLayout;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabPositionX:Lj1/k;

    .line 70
    .line 71
    const v4, 0x44bb8000    # 1500.0f

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x3f400000    # 0.75f

    .line 75
    .line 76
    invoke-static {v1, v4, v5}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v2, Lj1/k;->u:Lj1/l;

    .line 81
    .line 82
    const/high16 v2, 0x437a0000    # 250.0f

    .line 83
    .line 84
    const/high16 v6, 0x3e800000    # 0.25f

    .line 85
    .line 86
    invoke-static {v1, v2, v6}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, p1, Lj1/k;->u:Lj1/l;

    .line 91
    .line 92
    invoke-static {v1, v2, v6}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lj1/k;->u:Lj1/l;

    .line 97
    .line 98
    invoke-static {v1, v4, v5}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v3, Lj1/k;->u:Lj1/l;

    .line 103
    .line 104
    new-instance p1, Lj1/k;

    .line 105
    .line 106
    new-instance v0, Lorg/telegram/ui/MainTabsLayout$3;

    .line 107
    .line 108
    const-string v1, "selectorTravel"

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/MainTabsLayout$3;-><init>(Lorg/telegram/ui/MainTabsLayout;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0, v0}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->travelAnimation:Lj1/k;

    .line 117
    .line 118
    const/high16 v0, 0x43be0000    # 380.0f

    .line 119
    .line 120
    const v1, 0x3f51eb85    # 0.82f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x42c80000    # 100.0f

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, Lj1/k;->u:Lj1/l;

    .line 130
    .line 131
    new-instance v0, Lorg/telegram/ui/gs;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/gs;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lj1/h;->a(Lj1/f;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->travelFromRect:Landroid/graphics/RectF;

    .line 146
    .line 147
    new-instance p1, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->travelTargetRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    new-instance p1, Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->travelRect:Landroid/graphics/RectF;

    .line 160
    .line 161
    new-instance p1, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsWithIgnoreClick:Ljava/util/Set;

    .line 167
    .line 168
    new-instance v0, Lrd/a;

    .line 169
    .line 170
    new-instance v2, Lorg/telegram/ui/l30;

    .line 171
    .line 172
    const/4 p1, 0x5

    .line 173
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/l30;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 177
    .line 178
    const-wide/16 v4, 0x17c

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->animatorIsScaled:Lrd/a;

    .line 186
    .line 187
    new-instance p1, Lsd/b;

    .line 188
    .line 189
    new-instance v0, Lorg/telegram/ui/MainTabsLayout$4;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lorg/telegram/ui/MainTabsLayout$4;-><init>(Lorg/telegram/ui/MainTabsLayout;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, Lsd/b;-><init>(Lsd/a;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->clickHelper:Lsd/b;

    .line 198
    .line 199
    iput-object p2, p0, Lorg/telegram/ui/MainTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 200
    .line 201
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/MainTabsLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewOffsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/MainTabsLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewOffsetX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/MainTabsLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewCenterX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/MainTabsLayout;FFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MainTabsLayout;->checkLongMove(FFZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lorg/telegram/ui/MainTabsLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewCenterX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/MainTabsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->settleLongPressSelector()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/MainTabsLayout;)Lrd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout;->animatorIsScaled:Lrd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/MainTabsLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MainTabsLayout;->travelFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/MainTabsLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/MainTabsLayout;->travelFactor:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/MainTabsLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout;->lastLongSelectedView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->lastLongSelectedView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/MainTabsLayout;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout;->tabsWithIgnoreClick:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/MainTabsLayout;->checkPivot(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lorg/telegram/ui/MainTabsLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/MainTabsLayout;->isInLongPress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/MainTabsLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout;->restoreDrawSelector:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/MainTabsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->cancelSelectorTravel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/MainTabsLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsLayout;->setSkipDrawSelector(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyMd3TextSize(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lorg/telegram/ui/MainTabsLayout$Tab;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lorg/telegram/ui/MainTabsLayout$Tab;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lorg/telegram/ui/MainTabsLayout$Tab;->setTextSizeDp(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v2, v1, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/MainTabsLayout;->md3Style:I

    .line 29
    .line 30
    iget-boolean v3, p0, Lorg/telegram/ui/MainTabsLayout;->md3Horizontal:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->setMainNavigationStyle(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private applyPassTextSize(I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/MainTabsLayout;->PASS_TEXT_SIZES_DP:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lorg/telegram/ui/MainTabsLayout$Tab;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lorg/telegram/ui/MainTabsLayout$Tab;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lorg/telegram/ui/MainTabsLayout$Tab;->setTextSizeDp(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private cancelSelectorTravel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelAnimation:Lj1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelingSelector:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelTo:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method private checkLayerType()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x38d1b717    # 1.0E-4f

    .line 13
    .line 14
    .line 15
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private checkLongMove(FFZZ)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/MainTabsLayout;->clampXToChildrenCenters(FLandroid/view/ViewGroup;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Lorg/telegram/ui/MainTabsLayout;->findNearestVisibleChildByX(FLandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->findSelectedTab()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/ui/MainTabsLayout;->getCenterX(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewCenterX:F

    .line 22
    .line 23
    sub-float/2addr v0, p1

    .line 24
    iput v0, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewOffsetX:F

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabPositionOffsetX:Lj1/k;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lj1/k;->f(F)V

    .line 30
    .line 31
    .line 32
    if-eq p3, p2, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabPositionX:Lj1/k;

    .line 40
    .line 41
    invoke-virtual {p3}, Lj1/h;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez p4, :cond_2

    .line 45
    .line 46
    iput p1, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewCenterX:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iput-object p2, p0, Lorg/telegram/ui/MainTabsLayout;->lastLongSelectedView:Landroid/view/View;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/MainTabsLayout;->setTabSelected(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/ui/MainTabsLayout;->getVisualWidth(Landroid/view/View;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2}, Lorg/telegram/ui/MainTabsLayout;->getCenterX(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget p3, p0, Lorg/telegram/ui/MainTabsLayout;->lastLongSelectedViewWidth:F

    .line 70
    .line 71
    cmpl-float p1, p3, p1

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget p1, p0, Lorg/telegram/ui/MainTabsLayout;->lastLongSelectedViewCenterX:F

    .line 76
    .line 77
    cmpl-float p1, p1, p2

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabPositionX:Lj1/k;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lj1/k;->f(F)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private checkPivot(Landroid/view/View;FF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, v0, v2

    .line 13
    .line 14
    if-lez v3, :cond_2

    .line 15
    .line 16
    cmpg-float v2, v1, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float v0, v0, v2

    .line 24
    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    sub-float/2addr p2, v0

    .line 28
    sub-float/2addr p3, v1

    .line 29
    div-float v3, p2, v0

    .line 30
    .line 31
    div-float v4, p3, v1

    .line 32
    .line 33
    mul-float v3, v3, v3

    .line 34
    .line 35
    mul-float v4, v4, v4

    .line 36
    .line 37
    add-float/2addr v4, v3

    .line 38
    float-to-double v3, v4

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    const v4, 0x38d1b717    # 1.0E-4f

    .line 45
    .line 46
    .line 47
    cmpl-float v4, v3, v4

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    mul-float v4, v4, v3

    .line 54
    .line 55
    add-float/2addr v2, v3

    .line 56
    div-float/2addr v4, v2

    .line 57
    div-float/2addr v4, v3

    .line 58
    mul-float p2, p2, v4

    .line 59
    .line 60
    add-float/2addr p2, v0

    .line 61
    mul-float p3, p3, v4

    .line 62
    .line 63
    add-float/2addr p3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p2, v0

    .line 66
    move p3, v1

    .line 67
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v0, p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/high16 v0, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-static {v1, p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method private checkVisualWidth()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->drawCustomSelector:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntriesCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntry(I)Lrd/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lrd/f;->b()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v2, Lrd/f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 32
    .line 33
    check-cast v2, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->setVisualWidth(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private static clampXToChildrenCenters(FLandroid/view/ViewGroup;)F
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const v2, -0x800001

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    const v3, -0x800001

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v0, v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v4}, Lorg/telegram/ui/MainTabsLayout;->getCenterX(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v4, v1, v2

    .line 48
    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    move v2, v1

    .line 52
    :cond_2
    cmpl-float v4, v1, v3

    .line 53
    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    move v3, v1

    .line 57
    :cond_3
    const/4 v1, 0x1

    .line 58
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    cmpg-float p1, p0, v2

    .line 65
    .line 66
    if-gez p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    cmpl-float p1, p0, v3

    .line 70
    .line 71
    if-lez p1, :cond_8

    .line 72
    .line 73
    return v3

    .line 74
    :cond_8
    :goto_2
    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/MainTabsLayout;IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MainTabsLayout;->lambda$new$2(IFFLrd/d;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/MainTabsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->lambda$new$0()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/MainTabsLayout;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MainTabsLayout;->lambda$new$1(Lj1/h;ZFF)V

    return-void
.end method

.method public static findChildUnder(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    cmpl-float v2, p1, v2

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    cmpg-float v2, p1, v2

    .line 35
    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    cmpl-float v2, p2, v2

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    cmpg-float v2, p2, v2

    .line 53
    .line 54
    if-gtz v2, :cond_1

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static findNearestVisibleChildByX(FLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v3}, Lorg/telegram/ui/MainTabsLayout;->getCenterX(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-float/2addr v4, p0

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpg-float v5, v4, v1

    .line 44
    .line 45
    if-gez v5, :cond_2

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    move v1, v4

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    return-object v0
.end method

.method private findSelectedTab()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v3, v2, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->isTabSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private finishSelectorTravel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelingSelector:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->cancelSelectorTravel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsLayout;->setSkipDrawSelector(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static getCenterX(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/telegram/ui/MainTabsLayout;->getVisualWidth(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float p0, p0, v1

    .line 12
    .line 13
    add-float/2addr p0, v0

    .line 14
    return p0
.end method

.method private static getInterpolatedWidthByX(FLandroid/view/ViewGroup;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v4}, Lorg/telegram/ui/MainTabsLayout;->getCenterX(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    cmpg-float v6, v5, p0

    .line 40
    .line 41
    if-gtz v6, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/MainTabsLayout;->getCenterX(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    cmpl-float v6, v5, v6

    .line 50
    .line 51
    if-lez v6, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object v1, v4

    .line 54
    :cond_3
    cmpl-float v6, v5, p0

    .line 55
    .line 56
    if-ltz v6, :cond_5

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/MainTabsLayout;->getCenterX(Landroid/view/View;)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpg-float v5, v5, v6

    .line 65
    .line 66
    if-gez v5, :cond_5

    .line 67
    .line 68
    :cond_4
    move-object v2, v4

    .line 69
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    if-nez v1, :cond_7

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    return v0

    .line 77
    :cond_7
    if-nez v1, :cond_8

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/MainTabsLayout;->getVisualWidth(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_8
    if-nez v2, :cond_9

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/MainTabsLayout;->getVisualWidth(Landroid/view/View;)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_9
    invoke-static {v1}, Lorg/telegram/ui/MainTabsLayout;->getCenterX(Landroid/view/View;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v2}, Lorg/telegram/ui/MainTabsLayout;->getCenterX(Landroid/view/View;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v1, v2, :cond_b

    .line 100
    .line 101
    cmpl-float v3, p1, v0

    .line 102
    .line 103
    if-nez v3, :cond_a

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    sub-float/2addr p0, p1

    .line 107
    sub-float/2addr v0, p1

    .line 108
    div-float/2addr p0, v0

    .line 109
    invoke-static {v1}, Lorg/telegram/ui/MainTabsLayout;->getVisualWidth(Landroid/view/View;)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v2}, Lorg/telegram/ui/MainTabsLayout;->getVisualWidth(Landroid/view/View;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p1, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_b
    :goto_2
    invoke-static {v1}, Lorg/telegram/ui/MainTabsLayout;->getVisualWidth(Landroid/view/View;)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_c
    :goto_3
    return v0
.end method

.method private static getVisualWidth(Landroid/view/View;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->getVisualWidth()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsLayout;->setSkipDrawSelector(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$1(Lj1/h;ZFF)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->finishSelectorTravel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(IFFLrd/d;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const p3, 0x3f826e98    # 1.019f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0, p4}, Lorg/telegram/ui/MainTabsLayout;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MainTabsLayout;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private measureFloating(II)V
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v1, p2, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sub-int v7, v0, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_2
    invoke-virtual {p0, v6, v7}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setPriority(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/high16 v3, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lorg/telegram/ui/MainTabsLayout;->measureTabTexts(F)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lorg/telegram/ui/MainTabsLayout;->applyMd3TextSize(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr p1, v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr p1, v3

    .line 76
    invoke-static {}, Lec/s;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const/16 v3, 0x4c

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_3
    int-to-float v3, v3

    .line 87
    invoke-static {v3, p1, v2}, Ld8/e;->w(FII)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 v3, 0x42800000    # 64.0f

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/high16 v5, 0x42600000    # 56.0f

    .line 98
    .line 99
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_4
    if-ge v6, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    iget-object v8, p0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    .line 119
    .line 120
    aget v8, v8, v6

    .line 121
    .line 122
    float-to-double v8, v8

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    double-to-int v8, v8

    .line 128
    const/high16 v9, 0x43200000    # 160.0f

    .line 129
    .line 130
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v3

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v6, p0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    .line 151
    .line 152
    if-lez v6, :cond_8

    .line 153
    .line 154
    invoke-static {v6, v4, v5, v3}, Ld8/e;->c(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-le v7, p1, :cond_8

    .line 159
    .line 160
    if-le v6, v4, :cond_6

    .line 161
    .line 162
    sub-int v7, p1, v3

    .line 163
    .line 164
    sub-int/2addr v6, v4

    .line 165
    div-int/2addr v7, v6

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const/4 v7, 0x0

    .line 168
    :goto_6
    const/high16 v6, 0x42300000    # 44.0f

    .line 169
    .line 170
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-lt v7, v6, :cond_7

    .line 175
    .line 176
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v6, p0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    .line 188
    .line 189
    div-int/2addr p1, v6

    .line 190
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move v3, v5

    .line 199
    :cond_8
    :goto_7
    const/4 p1, 0x0

    .line 200
    :goto_8
    if-ge p1, v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    instance-of v7, v6, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    check-cast v6, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 217
    .line 218
    invoke-virtual {v6}, Lorg/telegram/ui/Components/glass/GlassTabView;->isTabSelected()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    const/4 p1, -0x1

    .line 229
    :goto_9
    if-gez p1, :cond_c

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_a
    if-ge v6, v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    move p1, v6

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_c
    :goto_b
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_c
    if-ge v6, v0, :cond_10

    .line 252
    .line 253
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    instance-of v9, v8, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 258
    .line 259
    if-eqz v9, :cond_d

    .line 260
    .line 261
    move-object v9, v8

    .line 262
    check-cast v9, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 263
    .line 264
    invoke-virtual {v9, v5, v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->setFloatingWidths(II)V

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_e

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    goto :goto_d

    .line 275
    :cond_e
    if-ne v6, p1, :cond_f

    .line 276
    .line 277
    move v9, v3

    .line 278
    goto :goto_d

    .line 279
    :cond_f
    move v9, v5

    .line 280
    :goto_d
    iget-object v10, p0, Lorg/telegram/ui/MainTabsLayout;->tabsLeftPos:[I

    .line 281
    .line 282
    aput v7, v10, v6

    .line 283
    .line 284
    iget-object v10, p0, Lorg/telegram/ui/MainTabsLayout;->tabsWidth:[I

    .line 285
    .line 286
    aput v9, v10, v6

    .line 287
    .line 288
    add-int/2addr v7, v9

    .line 289
    const/high16 v10, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_10
    iget p1, p0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    .line 306
    .line 307
    if-nez p1, :cond_11

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_11
    invoke-static {p1, v4, v5, v3}, Ld8/e;->c(IIII)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    add-int/2addr p1, v2

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/2addr v0, p1

    .line 324
    sput v0, Lec/s;->a:I

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    add-int/2addr p1, v2

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v0, p1

    .line 336
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->calculateTotalSizesAfterMeasure()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method private measureMd3(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sub-int v6, v0, v4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_2
    invoke-virtual {p0, v5, v6}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setPriority(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/MainTabsLayout;->md3Horizontal:Z

    .line 44
    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v5, 0x41600000    # 14.0f

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/high16 v1, 0x41600000    # 14.0f

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/high16 v1, 0x41400000    # 12.0f

    .line 55
    .line 56
    :goto_3
    invoke-direct {p0, v1}, Lorg/telegram/ui/MainTabsLayout;->measureTabTexts(F)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lorg/telegram/ui/MainTabsLayout;->md3Horizontal:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/high16 v4, 0x41600000    # 14.0f

    .line 64
    .line 65
    :cond_4
    invoke-direct {p0, v4}, Lorg/telegram/ui/MainTabsLayout;->applyMd3TextSize(F)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lorg/telegram/ui/MainTabsLayout;->md3Horizontal:Z

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget v1, p0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    .line 73
    .line 74
    if-lez v1, :cond_7

    .line 75
    .line 76
    int-to-float v1, p1

    .line 77
    const v4, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    mul-float v1, v1, v4

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v4, p0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    .line 87
    .line 88
    div-int v4, p1, v4

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_4
    if-ge v5, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    .line 106
    .line 107
    aget v7, v7, v5

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/high16 v8, 0x42700000    # 60.0f

    .line 114
    .line 115
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int/2addr v8, v7

    .line 120
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iget v4, p0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    .line 132
    .line 133
    mul-int v6, v6, v4

    .line 134
    .line 135
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int v1, p1, v1

    .line 144
    .line 145
    div-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    const/4 v1, 0x0

    .line 153
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v4, v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-super {p0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    :cond_9
    mul-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    sub-int v1, p1, v1

    .line 183
    .line 184
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v4, p0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    div-int v5, v1, v4

    .line 195
    .line 196
    :goto_7
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_8
    if-ge v6, v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/high16 v10, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-nez v9, :cond_b

    .line 211
    .line 212
    iget-object v9, p0, Lorg/telegram/ui/MainTabsLayout;->tabsWidth:[I

    .line 213
    .line 214
    aput v2, v9, v6

    .line 215
    .line 216
    iget-object v9, p0, Lorg/telegram/ui/MainTabsLayout;->tabsLeftPos:[I

    .line 217
    .line 218
    aput v7, v9, v6

    .line 219
    .line 220
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_b
    if-ne v4, v3, :cond_c

    .line 233
    .line 234
    sub-int v9, v1, v7

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move v9, v5

    .line 238
    :goto_9
    iget-object v11, p0, Lorg/telegram/ui/MainTabsLayout;->tabsLeftPos:[I

    .line 239
    .line 240
    aput v7, v11, v6

    .line 241
    .line 242
    iget-object v11, p0, Lorg/telegram/ui/MainTabsLayout;->tabsWidth:[I

    .line 243
    .line 244
    aput v9, v11, v6

    .line 245
    .line 246
    add-int/2addr v7, v9

    .line 247
    add-int/lit8 v4, v4, -0x1

    .line 248
    .line 249
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 258
    .line 259
    .line 260
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->calculateTotalSizesAfterMeasure()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private measureTabTexts(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsLeftPos:[I

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsWidth:[I

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-object v5, p0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    .line 49
    .line 50
    const/high16 v6, -0x40800000    # -1.0f

    .line 51
    .line 52
    aput v6, v5, v1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    instance-of v6, v5, Lorg/telegram/ui/MainTabsLayout$Tab;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    check-cast v5, Lorg/telegram/ui/MainTabsLayout$Tab;

    .line 60
    .line 61
    invoke-interface {v5, p1}, Lorg/telegram/ui/MainTabsLayout$Tab;->measureTextWidth(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    .line 68
    .line 69
    aput v5, v6, v1

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    float-to-double v0, v4

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-int p1, v0

    .line 86
    iput p1, p0, Lorg/telegram/ui/MainTabsLayout;->biggestTabTextWidth:I

    .line 87
    .line 88
    iput v3, p0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    .line 89
    .line 90
    return-void
.end method

.method private setFloatingIndicatorRect(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/telegram/ui/MainTabsLayout;->getVisualWidth(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x42400000    # 48.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float v2, v0, v2

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v2

    .line 46
    div-float/2addr v1, v4

    .line 47
    sub-float v4, v3, v1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v0

    .line 54
    sub-float/2addr p2, v2

    .line 55
    add-float/2addr v3, v1

    .line 56
    invoke-virtual {p1, v5, v4, p2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private setSkipDrawSelector(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/MainTabsLayout;->drawCustomSelector:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->selectorPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/MainTabsLayout;->md3Navigation:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-static {v1}, Lec/s;->g(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/MainTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x3db851ec    # 0.09f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    instance-of v3, v2, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v2, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSkipDrawSelector(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private settleLongPressSelector()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelingSelector:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->md3Floating:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->drawCustomSelector:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabForTravel:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabForTravel:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/MainTabsLayout;->startSelectorTravel(Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->restoreDrawSelector:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v1, 0x1c2

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private startSelectorTravel(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->restoreDrawSelector:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->drawCustomSelector:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->travelFromRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelFromRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/MainTabsLayout;->setFloatingIndicatorRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/MainTabsLayout;->travelTo:Landroid/view/View;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/MainTabsLayout;->travelingSelector:Z

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lorg/telegram/ui/MainTabsLayout;->travelFactor:F

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsLayout;->setSkipDrawSelector(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabPositionX:Lj1/k;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabPositionOffsetX:Lj1/k;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelAnimation:Lj1/k;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelAnimation:Lj1/k;

    .line 58
    .line 59
    iput p2, v0, Lj1/h;->b:F

    .line 60
    .line 61
    iput-boolean p1, v0, Lj1/h;->c:Z

    .line 62
    .line 63
    iput p2, v0, Lj1/h;->a:F

    .line 64
    .line 65
    const/high16 p1, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lj1/k;->f(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public addTabToIgnoreClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->tabsWithIgnoreClick:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelingSelector:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelTo:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/MainTabsLayout;->travelTargetRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/MainTabsLayout;->setFloatingIndicatorRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelFactor:F

    .line 17
    .line 18
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/MainTabsLayout;->travelRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/MainTabsLayout;->travelFromRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/MainTabsLayout;->travelTargetRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    invoke-static {v3, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/MainTabsLayout;->travelFromRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget-object v5, p0, Lorg/telegram/ui/MainTabsLayout;->travelTargetRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lorg/telegram/ui/MainTabsLayout;->travelFromRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget-object v6, p0, Lorg/telegram/ui/MainTabsLayout;->travelTargetRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    invoke-static {v5, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lorg/telegram/ui/MainTabsLayout;->travelFromRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget-object v7, p0, Lorg/telegram/ui/MainTabsLayout;->travelTargetRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    invoke-static {v6, v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lorg/telegram/ui/MainTabsLayout;->travelRect:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-float/2addr v0, v1

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->travelRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/MainTabsLayout;->selectorPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->drawCustomSelector:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewCenterX:F

    .line 105
    .line 106
    iget v2, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewOffsetX:F

    .line 107
    .line 108
    add-float/2addr v0, v2

    .line 109
    iget-boolean v2, p0, Lorg/telegram/ui/MainTabsLayout;->md3Navigation:Z

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-boolean v2, p0, Lorg/telegram/ui/MainTabsLayout;->md3Horizontal:Z

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    iget-boolean v2, p0, Lorg/telegram/ui/MainTabsLayout;->md3Floating:Z

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v2, 0x0

    .line 124
    :goto_0
    if-eqz v2, :cond_2

    .line 125
    .line 126
    const/high16 v3, 0x42600000    # 56.0f

    .line 127
    .line 128
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v0, p0}, Lorg/telegram/ui/MainTabsLayout;->getInterpolatedWidthByX(FLandroid/view/ViewGroup;)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_1
    iget-boolean v4, p0, Lorg/telegram/ui/MainTabsLayout;->md3Floating:Z

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    const/high16 v4, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    div-float v4, v3, v4

    .line 150
    .line 151
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    mul-float v4, v4, v1

    .line 156
    .line 157
    sub-float/2addr v3, v4

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :cond_3
    iget-boolean v4, p0, Lorg/telegram/ui/MainTabsLayout;->md3Floating:Z

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    const/high16 v4, 0x42400000    # 48.0f

    .line 168
    .line 169
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_2
    int-to-float v4, v4

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    iget-boolean v4, p0, Lorg/telegram/ui/MainTabsLayout;->md3Navigation:Z

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-boolean v4, p0, Lorg/telegram/ui/MainTabsLayout;->md3Horizontal:Z

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    const/high16 v4, 0x42200000    # 40.0f

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/high16 v4, 0x42000000    # 32.0f

    .line 187
    .line 188
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sub-int/2addr v4, v5

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sub-int/2addr v4, v5

    .line 207
    goto :goto_2

    .line 208
    :goto_4
    if-eqz v2, :cond_7

    .line 209
    .line 210
    const/high16 v2, 0x40c00000    # 6.0f

    .line 211
    .line 212
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    div-float v5, v4, v1

    .line 218
    .line 219
    add-float/2addr v5, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    div-float v5, v2, v1

    .line 227
    .line 228
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-float v2, v2

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    sub-int/2addr v6, v7

    .line 242
    int-to-float v6, v6

    .line 243
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    div-float v7, v3, v1

    .line 248
    .line 249
    sub-float/2addr v0, v7

    .line 250
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sub-float v7, v6, v3

    .line 255
    .line 256
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-float/2addr v3, v0

    .line 265
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v3, p0, Lorg/telegram/ui/MainTabsLayout;->travelRect:Landroid/graphics/RectF;

    .line 270
    .line 271
    div-float/2addr v4, v1

    .line 272
    sub-float v1, v5, v4

    .line 273
    .line 274
    add-float/2addr v5, v4

    .line 275
    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->travelRect:Landroid/graphics/RectF;

    .line 279
    .line 280
    iget-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->selectorPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->clickHelper:Lsd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsd/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onItemsChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onItemsChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->checkVisualWidth()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->checkVisualWidth()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/MainTabsLayout;->md3Floating:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lorg/telegram/ui/MainTabsLayout;->measureFloating(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/MainTabsLayout;->md3Navigation:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct/range {p0 .. p2}, Lorg/telegram/ui/MainTabsLayout;->measureMd3(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int v3, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    iget v4, v0, Lorg/telegram/ui/MainTabsLayout;->maxWidthPx:I

    .line 39
    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    if-le v1, v4, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v1, v4

    .line 55
    const/high16 v4, 0x43a00000    # 320.0f

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sget-object v5, Lorg/telegram/ui/MainTabsLayout;->PASS_TEXT_SIZES_DP:[F

    .line 66
    .line 67
    array-length v5, v5

    .line 68
    const/4 v6, 0x1

    .line 69
    sub-int/2addr v5, v6

    .line 70
    const/high16 v8, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_0
    sget-object v10, Lorg/telegram/ui/MainTabsLayout;->PASS_TEXT_SIZES_DP:[F

    .line 74
    .line 75
    array-length v11, v10

    .line 76
    const/4 v12, 0x0

    .line 77
    if-ge v9, v11, :cond_8

    .line 78
    .line 79
    aget v11, v10, v9

    .line 80
    .line 81
    cmpl-float v13, v11, v8

    .line 82
    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    invoke-direct {v0, v11}, Lorg/telegram/ui/MainTabsLayout;->measureTabTexts(F)V

    .line 86
    .line 87
    .line 88
    aget v8, v10, v9

    .line 89
    .line 90
    :cond_3
    sget-object v10, Lorg/telegram/ui/MainTabsLayout;->PASS_PADDINGS_DP:[I

    .line 91
    .line 92
    aget v10, v10, v9

    .line 93
    .line 94
    int-to-float v10, v10

    .line 95
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_1
    if-ge v13, v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_4

    .line 116
    .line 117
    const/16 p1, 0x0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v15, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    .line 121
    .line 122
    aget v15, v15, v13

    .line 123
    .line 124
    const/16 p1, 0x0

    .line 125
    .line 126
    mul-int/lit8 v7, v10, 0x2

    .line 127
    .line 128
    int-to-float v7, v7

    .line 129
    add-float/2addr v15, v7

    .line 130
    add-float/2addr v14, v15

    .line 131
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/16 p1, 0x0

    .line 135
    .line 136
    int-to-float v7, v1

    .line 137
    cmpg-float v7, v14, v7

    .line 138
    .line 139
    if-gtz v7, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v7, Lorg/telegram/ui/MainTabsLayout;->PASS_TEXT_SIZES_DP:[F

    .line 143
    .line 144
    array-length v7, v7

    .line 145
    sub-int/2addr v7, v6

    .line 146
    if-ne v9, v7, :cond_7

    .line 147
    .line 148
    :goto_3
    move v5, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/16 p1, 0x0

    .line 154
    .line 155
    :goto_4
    invoke-direct {v0, v5}, Lorg/telegram/ui/MainTabsLayout;->applyPassTextSize(I)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lorg/telegram/ui/MainTabsLayout;->PASS_PADDINGS_DP:[I

    .line 159
    .line 160
    aget v5, v7, v5

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v7, v0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    div-int v7, v1, v7

    .line 174
    .line 175
    mul-int/lit8 v5, v5, 0x2

    .line 176
    .line 177
    sub-int/2addr v7, v5

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_5
    if-ge v9, v8, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_9

    .line 196
    .line 197
    iget-object v13, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    .line 198
    .line 199
    iget-object v14, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    .line 200
    .line 201
    aput v12, v14, v9

    .line 202
    .line 203
    aput v12, v13, v9

    .line 204
    .line 205
    iget-object v13, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    .line 206
    .line 207
    aput p1, v13, v9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    iget-object v13, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    .line 211
    .line 212
    iget-object v14, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    .line 213
    .line 214
    aget v14, v14, v9

    .line 215
    .line 216
    int-to-float v15, v5

    .line 217
    add-float/2addr v14, v15

    .line 218
    aput v14, v13, v9

    .line 219
    .line 220
    iget-object v13, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    .line 221
    .line 222
    add-int v15, v7, v5

    .line 223
    .line 224
    int-to-float v15, v15

    .line 225
    cmpl-float v15, v14, v15

    .line 226
    .line 227
    if-lez v15, :cond_a

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const/4 v15, 0x1

    .line 232
    :goto_6
    aput v15, v13, v9

    .line 233
    .line 234
    add-float/2addr v11, v14

    .line 235
    add-int/2addr v10, v15

    .line 236
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    if-nez v10, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_8
    if-ge v6, v5, :cond_c

    .line 247
    .line 248
    iget-object v7, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    aput v8, v7, v6

    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    iget v10, v0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    .line 264
    .line 265
    :cond_d
    int-to-float v1, v1

    .line 266
    cmpl-float v5, v11, v1

    .line 267
    .line 268
    if-lez v5, :cond_e

    .line 269
    .line 270
    div-float/2addr v1, v11

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_9
    if-ge v5, v4, :cond_f

    .line 277
    .line 278
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    .line 279
    .line 280
    aget v7, v6, v5

    .line 281
    .line 282
    mul-float v7, v7, v1

    .line 283
    .line 284
    aput v7, v6, v5

    .line 285
    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    int-to-float v1, v4

    .line 290
    cmpg-float v4, v11, v1

    .line 291
    .line 292
    if-gez v4, :cond_f

    .line 293
    .line 294
    sub-float/2addr v1, v11

    .line 295
    int-to-float v4, v10

    .line 296
    div-float/2addr v1, v4

    .line 297
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_a
    if-ge v5, v4, :cond_f

    .line 303
    .line 304
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    .line 305
    .line 306
    aget v7, v6, v5

    .line 307
    .line 308
    iget-object v8, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    .line 309
    .line 310
    aget v8, v8, v5

    .line 311
    .line 312
    int-to-float v8, v8

    .line 313
    mul-float v8, v8, v1

    .line 314
    .line 315
    add-float/2addr v8, v7

    .line 316
    aput v8, v6, v5

    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_b
    if-ge v4, v1, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_10

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_10
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWidth:[I

    .line 341
    .line 342
    iget-object v7, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    .line 343
    .line 344
    aget v7, v7, v4

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    aput v7, v6, v4

    .line 351
    .line 352
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsLeftPos:[I

    .line 353
    .line 354
    aput v5, v6, v4

    .line 355
    .line 356
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWidth:[I

    .line 357
    .line 358
    aget v6, v6, v4

    .line 359
    .line 360
    add-int/2addr v5, v6

    .line 361
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    add-int/2addr v1, v5

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    add-int/2addr v4, v1

    .line 374
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_d
    if-ge v7, v1, :cond_12

    .line 383
    .line 384
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v4, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWidth:[I

    .line 389
    .line 390
    aget v4, v4, v7

    .line 391
    .line 392
    const/high16 v5, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->calculateTotalSizesAfterMeasure()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public onTabSelectionChanged(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabForTravel:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabForTravel:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const-string v1, "tab_switch"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/MainTabsLayout;->md3Floating:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lorg/telegram/ui/MainTabsLayout;->isInLongPress:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/MainTabsLayout;->startSelectorTravel(Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public setChildVisibilityFactor(Landroid/view/View;F)V
    .locals 2

    .line 1
    const v0, 0x3f333333    # 0.7f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setMainNavigationStyle(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lorg/telegram/ui/MainTabsLayout;->md3Style:I

    .line 11
    .line 12
    if-ne v2, p1, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/telegram/ui/MainTabsLayout;->md3Horizontal:Z

    .line 15
    .line 16
    if-ne v2, p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lorg/telegram/ui/MainTabsLayout;->md3Style:I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/MainTabsLayout;->md3Navigation:Z

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne p1, v2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/MainTabsLayout;->md3Floating:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lorg/telegram/ui/MainTabsLayout;->md3Horizontal:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/telegram/ui/MainTabsLayout;->travelingSelector:Z

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->finishSelectorTravel()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/MainTabsLayout;->md3Navigation:Z

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-boolean v1, p0, Lorg/telegram/ui/MainTabsLayout;->md3Floating:Z

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/telegram/ui/MainTabsLayout;->setMaxWidth(I)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    check-cast v1, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setMainNavigationStyle(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->skipNextLayoutAnimation()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/MainTabsLayout;->maxWidthPx:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/MainTabsLayout;->maxWidthPx:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->checkLayerType()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->checkLayerType()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTabSelected(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    invoke-virtual {v4, v3, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSelected(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public setTabsOrder([Landroid/view/View;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v4, p1

    .line 17
    if-ge v1, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v4, p1, v1

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    array-length v0, p1

    .line 37
    new-array v0, v0, [Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_3
    array-length v2, p1

    .line 41
    if-ge v1, v2, :cond_4

    .line 42
    .line 43
    aget-object v2, p1, v1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aput-boolean v2, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_4
    array-length v2, p1

    .line 59
    if-ge v1, v2, :cond_5

    .line 60
    .line 61
    aget-object v2, p1, v1

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    aget-object v2, p1, v1

    .line 67
    .line 68
    aget-boolean v4, v0, v1

    .line 69
    .line 70
    invoke-virtual {p0, v2, v4, v3}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->skipNextLayoutAnimation()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
