.class public abstract Lorg/telegram/ui/Components/MentionsContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MentionsContainerView$Delegate;,
        Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

.field private animationIndex:I

.field private backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private botContextProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private botContextResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final clipBounds:Landroid/graphics/RectF;

.field private final clipPath:Landroid/graphics/Path;

.field private color:Ljava/lang/Integer;

.field private containerBottom:F

.field private containerPadding:F

.field private containerTop:F

.field private delegate:Lorg/telegram/ui/Components/MentionsContainerView$Delegate;

.field private gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field private hideT:F

.field private ignoreLayout:Z

.field private linearLayoutManager:Landroidx/recyclerview/widget/f;

.field private listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

.field private listViewHiding:Z

.field private listViewPadding:F

.field private listViewTranslationAnimator:Lj1/k;

.field private mentionsOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/Rect;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollRangeUpdateTries:I

.field private scrollToFirst:Z

.field private shouldLiftMentions:Z

.field private shown:Z

.field private switchLayoutManagerOnEnd:Z

.field private updateVisibilityRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    iput-boolean v10, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shouldLiftMentions:Z

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean v10, p0, Lorg/telegram/ui/Components/MentionsContainerView;->ignoreLayout:Z

    .line 19
    .line 20
    iput-boolean v10, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollToFirst:Z

    .line 21
    .line 22
    iput-boolean v10, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/Components/e7;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibilityRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    const/4 v11, -0x1

    .line 34
    iput v11, p0, Lorg/telegram/ui/Components/MentionsContainerView;->animationIndex:I

    .line 35
    .line 36
    iput-boolean v10, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewHiding:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    .line 40
    .line 41
    iput-boolean v10, p0, Lorg/telegram/ui/Components/MentionsContainerView;->switchLayoutManagerOnEnd:Z

    .line 42
    .line 43
    new-instance v0, Lorg/telegram/ui/Components/MentionsContainerView$5;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/MentionsContainerView$5;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->botContextProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->clipPath:Landroid/graphics/Path;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->clipBounds:Landroid/graphics/RectF;

    .line 63
    .line 64
    iput-object v6, p0, Lorg/telegram/ui/Components/MentionsContainerView;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 65
    .line 66
    iput-object v8, p0, Lorg/telegram/ui/Components/MentionsContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x42fc0000    # 126.0f

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 88
    .line 89
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    const v5, 0x3e6147ae    # 0.22f

    .line 93
    .line 94
    .line 95
    mul-float v4, v4, v5

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    float-to-int v3, v3

    .line 102
    int-to-float v3, v3

    .line 103
    iput v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewPadding:F

    .line 104
    .line 105
    new-instance v3, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 106
    .line 107
    invoke-direct {v3, p0, p1, v8}, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 111
    .line 112
    new-instance v3, Lorg/telegram/ui/Components/MentionsContainerView$1;

    .line 113
    .line 114
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/MentionsContainerView$1;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lorg/telegram/ui/Components/MentionsContainerView$2;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v3, 0x64

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MentionsContainerView$2;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;Landroid/content/Context;IZZ)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 134
    .line 135
    new-instance v1, Lorg/telegram/ui/Components/MentionsContainerView$3;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/MentionsContainerView$3;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ln4/m;

    .line 144
    .line 145
    invoke-direct {v0}, Ln4/m;-><init>()V

    .line 146
    .line 147
    .line 148
    const-wide/16 v1, 0x96

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/j;->setAddDuration(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/j;->setMoveDuration(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/j;->setChangeDuration(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/j;->setRemoveDuration(J)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ln4/m;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Ln4/m;->setDelayAnimations(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 181
    .line 182
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 188
    .line 189
    new-instance v7, Lorg/telegram/ui/Components/MentionsContainerView$4;

    .line 190
    .line 191
    invoke-direct {v7, p0, v6}, Lorg/telegram/ui/Components/MentionsContainerView$4;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isStories()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v2, 0x0

    .line 199
    move-object v1, p1

    .line 200
    move-wide v3, p2

    .line 201
    move-wide/from16 v5, p4

    .line 202
    .line 203
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Adapters/MentionsAdapter;-><init>(Landroid/content/Context;ZJJLorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 207
    .line 208
    new-instance v1, Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lorg/telegram/ui/Adapters/PaddedListAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 221
    .line 222
    const/high16 v1, 0x40c00000    # 6.0f

    .line 223
    .line 224
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->setTranslationY(F)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 233
    .line 234
    const/high16 v1, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-static {v11, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v10}, Lorg/telegram/ui/Components/MentionsContainerView;->setReversed(Z)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/MentionsContainerView;Lorg/telegram/ui/Components/MentionsContainerView$Delegate;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MentionsContainerView;->lambda$withDelegate$4(Lorg/telegram/ui/Components/MentionsContainerView$Delegate;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/PaddedListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/MentionsContainerView;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/MentionsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->checkBackgroundBounds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/MentionsContainerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->ignoreLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/MentionsContainerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->ignoreLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/MentionsContainerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollToFirst:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/MentionsContainerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollToFirst:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/MentionsContainerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Components/MentionsContainerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewPadding:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/MentionsContainerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibilityRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/MentionsContainerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->switchLayoutManagerOnEnd:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->botContextResults:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/MentionsContainerView$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->delegate:Lorg/telegram/ui/Components/MentionsContainerView$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/MentionsContainerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MentionsContainerView;->lambda$withDelegate$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/MentionsContainerView;FFFFLj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/MentionsContainerView;->lambda$updateListViewTranslation$1(FFFFLj1/h;FF)V

    return-void
.end method

.method private checkBackgroundBounds()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isReversed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 22
    .line 23
    iget-boolean v3, v0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingViewAttached:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    int-to-float v0, v0

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-float/2addr v3, v0

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    .line 51
    .line 52
    add-float/2addr v0, v3

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iget v4, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    .line 56
    .line 57
    sub-float/2addr v3, v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    mul-float v3, v3, v4

    .line 64
    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerTop:F

    .line 70
    .line 71
    iput v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerBottom:F

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 75
    .line 76
    iget-boolean v3, v0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingViewAttached:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_1
    int-to-float v0, v0

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-float/2addr v3, v0

    .line 96
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    .line 101
    .line 102
    sub-float/2addr v0, v1

    .line 103
    iget v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    mul-float v1, v1, v3

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerTop:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    iput v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerBottom:F

    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerTop:F

    .line 130
    .line 131
    float-to-int v1, v1

    .line 132
    const/high16 v3, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int/2addr v1, v4

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v5, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerBottom:F

    .line 144
    .line 145
    float-to-int v5, v5

    .line 146
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v3, v5

    .line 151
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->clipPath:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->clipBounds:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 162
    .line 163
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPaddedBounds()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isGif()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->clipBounds:Landroid/graphics/RectF;

    .line 177
    .line 178
    const/high16 v1, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->clipPath:Landroid/graphics/Path;

    .line 194
    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->clipBounds:Landroid/graphics/RectF;

    .line 196
    .line 197
    const/high16 v2, 0x41a00000    # 20.0f

    .line 198
    .line 199
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-float v3, v3

    .line 204
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->clipPath:Landroid/graphics/Path;

    .line 216
    .line 217
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->clipBounds:Landroid/graphics/RectF;

    .line 218
    .line 219
    const/high16 v2, 0x41b00000    # 22.0f

    .line 220
    .line 221
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->clipPath:Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_4
    return-void
.end method

.method private checkListViewPadding()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isGif()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 26
    .line 27
    const/high16 v3, 0x40a00000    # 5.0f

    .line 28
    .line 29
    const/high16 v4, 0x40e00000    # 7.0f

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/high16 v5, 0x40e00000    # 7.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/high16 v5, 0x40a00000    # 5.0f

    .line 37
    .line 38
    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/high16 v3, 0x40e00000    # 7.0f

    .line 55
    .line 56
    :cond_4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_5
    invoke-virtual {v1, v5, v7, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic d(Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MentionsContainerView;->lambda$updateListViewTranslation$3(Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/MentionsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/MentionsContainerView;ZLj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/MentionsContainerView;->lambda$updateListViewTranslation$2(ZLj1/h;ZFF)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->lambda$didReceivedNotification$6(Landroid/view/View;)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private isGif()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isBotContext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private static synthetic lambda$didReceivedNotification$6(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Cells/MentionCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Cells/MentionCell;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/MentionCell;->invalidateEmojis()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->invalidateEmojis()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/MentionsContainerView;->updateListViewTranslation(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateListViewTranslation$1(FFFFLj1/h;FF)V
    .locals 0

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 2
    .line 3
    invoke-virtual {p5, p6}, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->onAnimationScroll()V

    .line 7
    .line 8
    .line 9
    sub-float/2addr p6, p3

    .line 10
    sub-float/2addr p4, p3

    .line 11
    div-float/2addr p6, p4

    .line 12
    invoke-static {p1, p2, p6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$updateListViewTranslation$2(ZLj1/h;ZFF)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Lj1/k;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->switchLayoutManagerOnEnd:Z

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-boolean p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->switchLayoutManagerOnEnd:Z

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->getNeededLayoutManager()Landroidx/recyclerview/widget/f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibility(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateListViewTranslation$3(Lj1/h;ZFF)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$withDelegate$4(Lorg/telegram/ui/Components/MentionsContainerView$Delegate;Landroid/view/View;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    if-eqz p3, :cond_12

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isBannedInline()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, p3, -0x1

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getResultStartPosition()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getResultLength()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isLocalHashtagHint(I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, ""

    .line 56
    .line 57
    const-string v9, "@"

    .line 58
    .line 59
    const-string v10, " "

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lorg/telegram/ui/Adapters/MentionsAdapter;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getHashtagHint()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_2
    invoke-static {v3, v8, v10}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v5, v6, v0, v11}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isGlobalHashtagHint(I)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getHashtagHint()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2, v5, v6, v0, v11}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    instance-of v7, v4, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    instance-of v5, v0, Lorg/telegram/ui/Cells/StickerCell;

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/StickerCell;->getSendAnimationData()Lorg/telegram/messenger/MessageObject$SendAnimationData;

    .line 181
    .line 182
    .line 183
    :cond_5
    move-object v0, v4

    .line 184
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 185
    .line 186
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemParent(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v2, v0, v6, v5}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->onStickerSelected(Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_6
    instance-of v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    move-object v0, v4

    .line 208
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-static {v9, v0, v10}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v2, v5, v6, v0, v11}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_7
    instance-of v0, v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 226
    .line 227
    const/16 v7, 0x21

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    move-object v0, v4

    .line 232
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-eqz v13, :cond_8

    .line 239
    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v2, v5, v6, v0, v11}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_8
    invoke-static {v0, v11}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v13, Landroid/text/SpannableString;

    .line 269
    .line 270
    invoke-static {v9, v10}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-direct {v13, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lorg/telegram/ui/Components/URLSpanUserMention;

    .line 278
    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-wide v14, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 285
    .line 286
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v8, 0x3

    .line 294
    invoke-direct {v9, v0, v8}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v13, v9, v11, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v5, v6, v13, v11}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_9
    instance-of v0, v4, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v2, v5, v6, v0, v11}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    instance-of v0, v4, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    move-object v0, v4

    .line 337
    check-cast v0, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 338
    .line 339
    iget-object v8, v0, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v2, v8}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->addEmojiToRecent(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-eqz v8, :cond_c

    .line 345
    .line 346
    const-string v0, "animated_"

    .line 347
    .line 348
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    :try_start_0
    invoke-interface {v2}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    :try_start_1
    invoke-static {v0, v11}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    :goto_0
    const/16 v9, 0x9

    .line 365
    .line 366
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    sget v13, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 375
    .line 376
    invoke-static {v13, v9, v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    new-instance v14, Landroid/text/SpannableString;

    .line 381
    .line 382
    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-direct {v14, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    if-eqz v13, :cond_b

    .line 390
    .line 391
    new-instance v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 392
    .line 393
    invoke-direct {v9, v13, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_b
    new-instance v13, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 398
    .line 399
    invoke-direct {v13, v9, v10, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 400
    .line 401
    .line 402
    move-object v9, v13

    .line 403
    :goto_1
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v14, v9, v11, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v5, v6, v14, v11}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->replaceText(IILjava/lang/CharSequence;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :catch_1
    invoke-interface {v2, v5, v6, v8, v12}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_c
    invoke-interface {v2, v5, v6, v8, v12}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 419
    .line 420
    .line 421
    :goto_2
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibility(Z)V

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_3
    instance-of v0, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 425
    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    check-cast v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 429
    .line 430
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 431
    .line 432
    const-string v5, "photo"

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 441
    .line 442
    if-nez v0, :cond_10

    .line 443
    .line 444
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 445
    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    :cond_e
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 449
    .line 450
    const-string v5, "gif"

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 459
    .line 460
    if-nez v0, :cond_10

    .line 461
    .line 462
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 463
    .line 464
    if-nez v0, :cond_10

    .line 465
    .line 466
    :cond_f
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 467
    .line 468
    const-string v5, "video"

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    :cond_10
    new-instance v14, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getSearchResultBotContext()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 491
    .line 492
    .line 493
    iput-object v14, v1, Lorg/telegram/ui/Components/MentionsContainerView;->botContextResults:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v2, v1, Lorg/telegram/ui/Components/MentionsContainerView;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 500
    .line 501
    iget-object v4, v1, Lorg/telegram/ui/Components/MentionsContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 502
    .line 503
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemPosition(I)I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    iget-object v0, v1, Lorg/telegram/ui/Components/MentionsContainerView;->botContextProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v16, 0x3

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    move-object/from16 v18, v0

    .line 527
    .line 528
    invoke-virtual/range {v13 .. v19}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_11
    invoke-interface {v2, v4, v12, v11}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->sendBotInlineResult(Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZI)V

    .line 533
    .line 534
    .line 535
    :cond_12
    :goto_4
    return-void
.end method

.method private synthetic lambda$withDelegate$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->getListView()Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v4, p0, Lorg/telegram/ui/Components/MentionsContainerView;->mentionsOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lorg/telegram/ui/Components/MentionsContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p2

    .line 16
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private updateListViewTranslation(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v6, p0

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewHiding:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Lj1/k;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v0, Lj1/h;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iput v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollRangeUpdateTries:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isReversed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    .line 38
    .line 39
    neg-float v3, v3

    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 56
    .line 57
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/PaddedListAdapter;->getPadding()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int v4, v3, v4

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    iget v5, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    .line 65
    .line 66
    add-float/2addr v4, v5

    .line 67
    if-gtz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCountInternal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    iget v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollRangeUpdateTries:I

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    if-ge v3, v5, :cond_4

    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    iput v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollRangeUpdateTries:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibility(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    move v3, v4

    .line 90
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollRangeUpdateTries:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    iget v5, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewPadding:F

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sub-float/2addr v5, v3

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    neg-float v3, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    neg-float v6, v5

    .line 105
    sub-float/2addr v5, v3

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-float/2addr v3, v6

    .line 111
    :goto_1
    if-eqz p1, :cond_6

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    add-float/2addr v3, v0

    .line 123
    :cond_6
    move v10, v3

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Lj1/k;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 129
    .line 130
    .line 131
    :cond_7
    const/16 v0, 0x8

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz p2, :cond_d

    .line 137
    .line 138
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewHiding:Z

    .line 139
    .line 140
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget v7, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/4 v8, 0x0

    .line 154
    :goto_2
    cmpl-float p2, v9, v10

    .line 155
    .line 156
    if-nez p2, :cond_b

    .line 157
    .line 158
    iput-object v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Lj1/k;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/4 v0, 0x0

    .line 164
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-boolean p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->switchLayoutManagerOnEnd:Z

    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    iput-boolean v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->switchLayoutManagerOnEnd:Z

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->getNeededLayoutManager()Landroidx/recyclerview/widget/f;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibility(Z)V

    .line 188
    .line 189
    .line 190
    :cond_a
    move-object v6, p0

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    new-instance p2, Lj1/k;

    .line 193
    .line 194
    new-instance v0, Lj1/j;

    .line 195
    .line 196
    invoke-direct {v0, v9}, Lj1/j;-><init>(F)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, v0}, Lj1/k;-><init>(Lj1/j;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lj1/l;

    .line 203
    .line 204
    invoke-direct {v0, v10}, Lj1/l;-><init>(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lj1/l;->a(F)V

    .line 208
    .line 209
    .line 210
    const v1, 0x44098000    # 550.0f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lj1/l;->b(F)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p2, Lj1/k;->u:Lj1/l;

    .line 217
    .line 218
    iput-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Lj1/k;

    .line 219
    .line 220
    new-instance v5, Lorg/telegram/ui/Components/bh;

    .line 221
    .line 222
    move-object v6, p0

    .line 223
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/bh;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v5}, Lj1/h;->b(Lj1/g;)V

    .line 227
    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    iget-object p2, v6, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Lj1/k;

    .line 232
    .line 233
    new-instance v0, Lorg/telegram/ui/Components/ch;

    .line 234
    .line 235
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ch;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lj1/h;->a(Lj1/f;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object p1, v6, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Lj1/k;

    .line 242
    .line 243
    new-instance p2, Lorg/telegram/ui/Components/dh;

    .line 244
    .line 245
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lj1/h;->a(Lj1/f;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v6, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Lj1/k;

    .line 252
    .line 253
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    move-object v6, p0

    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    :cond_e
    iput v4, v6, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    .line 263
    .line 264
    iget-object p2, v6, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 265
    .line 266
    invoke-virtual {p2, v10}, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->setTranslationY(F)V

    .line 267
    .line 268
    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eq p1, p2, :cond_10

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :cond_10
    return-void

    .line 295
    :goto_5
    iput v1, v6, Lorg/telegram/ui/Components/MentionsContainerView;->scrollRangeUpdateTries:I

    .line 296
    .line 297
    return-void
.end method


# virtual methods
.method public canOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clipBottom()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isReversed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerTop:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    return v0
.end method

.method public clipTop()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isReversed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerBottom:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 6
    .line 7
    new-instance p2, Lorg/telegram/ui/Components/ie;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/ie;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->clipPath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isReversed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isStickers()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isBotContext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isMediaLayout()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotWebViewSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_0
    const/4 v4, 0x2

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_1
    add-int/2addr v1, v4

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    iput v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    iget v4, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerTop:F

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 103
    .line 104
    iget-boolean v6, v0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingViewAttached:Z

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    int-to-float v0, v0

    .line 120
    iget-object v6, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-float/2addr v6, v0

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v6, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    .line 132
    .line 133
    add-float/2addr v0, v6

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    iget v7, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    .line 137
    .line 138
    sub-float/2addr v6, v7

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-float v7, v7

    .line 144
    mul-float v6, v6, v7

    .line 145
    .line 146
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v6, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    .line 151
    .line 152
    iput v5, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerTop:F

    .line 153
    .line 154
    float-to-int v7, v5

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iput v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerBottom:F

    .line 160
    .line 161
    float-to-int v0, v0

    .line 162
    invoke-virtual {v6, v3, v7, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    iget v6, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerBottom:F

    .line 171
    .line 172
    sub-float/2addr v0, v6

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpl-float v1, v0, v5

    .line 182
    .line 183
    if-lez v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {p1, v3, v3, v1, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    float-to-int v6, v0

    .line 201
    sub-int/2addr v3, v6

    .line 202
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v6, p0, Lorg/telegram/ui/Components/MentionsContainerView;->gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 213
    .line 214
    if-ne v0, v6, :cond_6

    .line 215
    .line 216
    iget v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    .line 217
    .line 218
    const/high16 v6, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-float v7, v7

    .line 225
    add-float/2addr v0, v7

    .line 226
    iput v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    .line 227
    .line 228
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    add-float/2addr v1, v0

    .line 234
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 235
    .line 236
    iget-boolean v6, v0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingViewAttached:Z

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    iget-object v0, v0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingView:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const/4 v0, 0x0

    .line 248
    :goto_3
    int-to-float v0, v0

    .line 249
    iget-object v6, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    add-float/2addr v6, v0

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget v6, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    .line 261
    .line 262
    sub-float/2addr v0, v6

    .line 263
    iput v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerTop:F

    .line 264
    .line 265
    iget v6, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    int-to-float v7, v7

    .line 272
    mul-float v6, v6, v7

    .line 273
    .line 274
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v6, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    .line 279
    .line 280
    iput v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerTop:F

    .line 281
    .line 282
    float-to-int v0, v0

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    int-to-float v8, v8

    .line 292
    iput v8, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerBottom:F

    .line 293
    .line 294
    float-to-int v8, v8

    .line 295
    invoke-virtual {v6, v3, v0, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 296
    .line 297
    .line 298
    iget v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerTop:F

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    cmpl-float v1, v0, v5

    .line 309
    .line 310
    if-lez v1, :cond_8

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {p1, v3, v3, v1, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    .line 324
    .line 325
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    float-to-int v6, v0

    .line 328
    add-int/2addr v3, v6

    .line 329
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    :cond_8
    :goto_4
    iget v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerTop:F

    .line 332
    .line 333
    sub-float/2addr v4, v1

    .line 334
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const v3, 0x3dcccccd    # 0.1f

    .line 339
    .line 340
    .line 341
    cmpl-float v1, v1, v3

    .line 342
    .line 343
    if-lez v1, :cond_9

    .line 344
    .line 345
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->onAnimationScroll()V

    .line 346
    .line 347
    .line 348
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paint:Landroid/graphics/Paint;

    .line 349
    .line 350
    if-nez v1, :cond_a

    .line 351
    .line 352
    new-instance v1, Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paint:Landroid/graphics/Paint;

    .line 358
    .line 359
    const/high16 v2, 0x40800000    # 4.0f

    .line 360
    .line 361
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-float v2, v2

    .line 366
    const/high16 v3, 0x1e000000

    .line 367
    .line 368
    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 369
    .line 370
    .line 371
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paint:Landroid/graphics/Paint;

    .line 372
    .line 373
    iget-object v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->color:Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 383
    .line 384
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/MentionsContainerView;->getThemedColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    .line 392
    .line 393
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/ui/Components/MentionsContainerView;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 399
    .line 400
    .line 401
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLayoutManager()Landroidx/recyclerview/widget/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public getListView()Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeededLayoutManager()Landroidx/recyclerview/widget/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isStickers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isBotContext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isMediaLayout()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 29
    .line 30
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReversed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->getReverseLayout()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isStories()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationScroll()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onContextClick(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)V
    .locals 0

    return-void
.end method

.method public onContextSearch(Z)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->checkBackgroundBounds()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->checkListViewPadding()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method

.method public onScrolled(ZZ)V
    .locals 0

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    const/high16 v0, 0x41b00000    # 22.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 14
    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->checkListViewPadding()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDialogId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setDialogId(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->ignoreLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOverrideColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->color:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setReversed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isReversed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollToFirst:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->setReverseLayout(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setIsReversed(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateVisibility(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isReversed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollToFirst:Z

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v2, -0x186a0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x186a0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewPadding:F

    .line 54
    .line 55
    const/high16 v3, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v1, v3

    .line 63
    neg-float v1, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    iget v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewPadding:F

    .line 71
    .line 72
    add-float/2addr v1, v3

    .line 73
    :goto_1
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollToFirst:Z

    .line 81
    .line 82
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibilityRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Lj1/k;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibilityRunnable:Ljava/lang/Runnable;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentBeginToShow()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-wide/16 v1, 0x64

    .line 112
    .line 113
    :goto_3
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->onOpen()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->onClose()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public withDelegate(Lorg/telegram/ui/Components/MentionsContainerView$Delegate;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->delegate:Lorg/telegram/ui/Components/MentionsContainerView$Delegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->getListView()Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/ui/Components/o;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/o;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->mentionsOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->getListView()Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lorg/telegram/ui/Components/gh;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/gh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
