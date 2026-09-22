.class public Lorg/telegram/ui/Components/SuggestEmojiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;,
        Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;,
        Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;

.field private arrowToEnd:Ljava/lang/Integer;

.field private arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

.field private arrowToStart:Ljava/lang/Integer;

.field private arrowX:F

.field private arrowXAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private circlePath:Landroid/graphics/Path;

.field private clear:Z

.field private containerView:Landroid/widget/FrameLayout;

.field private final currentAccount:I

.field private direction:I

.field private enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

.field private forceClose:Z

.field private horizontalPadding:I

.field private isCopyForbidden:Z

.field private isSetAsStatusForbidden:Z

.field private keywordResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaDataController$KeywordResult;",
            ">;"
        }
    .end annotation
.end field

.field private lastLang:[Ljava/lang/String;

.field private lastLangChangedTime:J

.field private lastQuery:Ljava/lang/String;

.field private lastQueryId:I

.field private lastQueryType:I

.field private lastSpanY:F

.field private leftGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loadingKey:Lorg/telegram/messenger/MediaDataController$SearchStickersKey;

.field private overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field private path:Landroid/graphics/Path;

.field private previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private searchRunnable:Ljava/lang/Runnable;

.field private show:Z

.field private showFloat1:Lorg/telegram/ui/Components/AnimatedFloat;

.field private showFloat2:Lorg/telegram/ui/Components/AnimatedFloat;

.field private updateRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->direction:I

    .line 6
    .line 7
    const/high16 p1, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->horizontalPadding:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLangChangedTime:J

    .line 18
    .line 19
    iput p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    .line 20
    .line 21
    iput-object p3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 22
    .line 23
    iput-object p4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    new-instance p1, Lorg/telegram/messenger/a6;

    .line 26
    .line 27
    const/16 p3, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lorg/telegram/messenger/a6;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p2, 0x104

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SuggestEmojiView;ILjava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$searchKeywords$3(ILjava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/SuggestEmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->isCopyForbidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->getPreviewDelegate()Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/SuggestEmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->isSetAsStatusForbidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/SuggestEmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->drawContainerBegin(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/SuggestEmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->horizontalPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/SuggestEmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->direction:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/SuggestEmojiView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/SuggestEmojiView;Lorg/telegram/ui/Components/t4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$createListView$2(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/SuggestEmojiView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$searchAnimated$6(Ljava/lang/String;I)V

    return-void
.end method

.method private createListView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->circlePath:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance v2, Lorg/telegram/ui/Components/SuggestEmojiView$2;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/SuggestEmojiView$2;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 33
    .line 34
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 35
    .line 36
    const-wide/16 v3, 0x78

    .line 37
    .line 38
    const-wide/16 v5, 0x15e

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->showFloat1:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 44
    .line 45
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const-wide/16 v5, 0x96

    .line 50
    .line 51
    move-object v9, v7

    .line 52
    const-wide/16 v7, 0x258

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v9

    .line 58
    iput-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->showFloat2:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 59
    .line 60
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 61
    .line 62
    const v1, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const-wide/16 v2, 0x12c

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3, v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->leftGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 80
    .line 81
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3, v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->rightGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 89
    .line 90
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const-wide/16 v2, 0xc8

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3, v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowXAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 100
    .line 101
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    const-wide/16 v2, 0x15e

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 111
    .line 112
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3, v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 120
    .line 121
    new-instance v0, Lorg/telegram/ui/Components/SuggestEmojiView$3;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView$3;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 131
    .line 132
    new-instance v1, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;

    .line 133
    .line 134
    invoke-direct {v1, p0, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;Lorg/telegram/ui/Components/SuggestEmojiView;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->adapter:Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ln4/m;

    .line 160
    .line 161
    invoke-direct {v0}, Ln4/m;-><init>()V

    .line 162
    .line 163
    .line 164
    const-wide/16 v1, 0x2d

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ln4/m;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 178
    .line 179
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 180
    .line 181
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 191
    .line 192
    new-instance v1, Lorg/telegram/ui/Components/t4;

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 203
    .line 204
    new-instance v2, Lorg/telegram/ui/Components/k4;

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    invoke-direct {v2, p0, v1, v3}, Lorg/telegram/ui/Components/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 216
    .line 217
    const/4 v2, -0x1

    .line 218
    const/high16 v3, 0x42500000    # 52.0f

    .line 219
    .line 220
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    const v1, 0x428551ec    # 66.66f

    .line 230
    .line 231
    .line 232
    const/16 v2, 0x50

    .line 233
    .line 234
    const/high16 v3, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 244
    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    new-instance v1, Lorg/telegram/ui/Components/SuggestEmojiView$4;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$4;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$new$0(I)V

    return-void
.end method

.method private detectKeyboardLangThrottleFirstWithDelay()[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLang:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLangChangedTime:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x168

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLangChangedTime:J

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLang:[Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLangChangedTime:J

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private drawContainerBegin(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v2, Lorg/telegram/messenger/Emoji$EmojiSpan;->drawn:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 24
    .line 25
    invoke-interface {v2}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 34
    .line 35
    invoke-interface {v3}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    add-float/2addr v2, v3

    .line 45
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 46
    .line 47
    iget v4, v3, Lorg/telegram/messenger/Emoji$EmojiSpan;->lastDrawX:F

    .line 48
    .line 49
    add-float/2addr v2, v4

    .line 50
    iput v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowX:F

    .line 51
    .line 52
    iget v2, v3, Lorg/telegram/messenger/Emoji$EmojiSpan;->lastDrawY:F

    .line 53
    .line 54
    iput v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastSpanY:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToStart:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToEnd:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 76
    .line 77
    invoke-interface {v3}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    add-float/2addr v2, v3

    .line 87
    const/high16 v3, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    add-float/2addr v2, v3

    .line 95
    iput v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowX:F

    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v2, 0x0

    .line 124
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->showFloat1:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v8, 0x0

    .line 133
    :goto_2
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v8, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->showFloat2:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v9, 0x0

    .line 145
    :goto_3
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v9, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowXAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 150
    .line 151
    iget v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowX:F

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    cmpg-float v10, v5, v7

    .line 158
    .line 159
    if-gtz v10, :cond_5

    .line 160
    .line 161
    cmpg-float v8, v8, v7

    .line 162
    .line 163
    if-gtz v8, :cond_5

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    iget-object v8, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-nez v10, :cond_6

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    :goto_4
    const/high16 v11, 0x42300000    # 44.0f

    .line 203
    .line 204
    invoke-static {v11, v10, v8}, Ld8/e;->u(FII)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    int-to-float v8, v8

    .line 209
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 210
    .line 211
    invoke-virtual {v10}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    cmpg-float v10, v10, v7

    .line 216
    .line 217
    if-gtz v10, :cond_7

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    const/4 v10, 0x0

    .line 222
    :goto_5
    sub-float v11, v8, v2

    .line 223
    .line 224
    cmpg-float v12, v11, v7

    .line 225
    .line 226
    if-gtz v12, :cond_8

    .line 227
    .line 228
    iget-object v11, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 229
    .line 230
    invoke-virtual {v11}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 236
    .line 237
    invoke-virtual {v12, v11, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    :goto_6
    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 242
    .line 243
    add-float/2addr v2, v8

    .line 244
    const/high16 v8, 0x40000000    # 2.0f

    .line 245
    .line 246
    div-float/2addr v2, v8

    .line 247
    invoke-virtual {v12, v2, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 252
    .line 253
    if-eqz v10, :cond_a

    .line 254
    .line 255
    invoke-interface {v10}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    iget v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->direction:I

    .line 262
    .line 263
    if-nez v10, :cond_9

    .line 264
    .line 265
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 268
    .line 269
    invoke-interface {v12}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    neg-int v12, v12

    .line 278
    iget-object v13, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 279
    .line 280
    invoke-interface {v13}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    sub-int/2addr v12, v13

    .line 289
    int-to-float v12, v12

    .line 290
    iget v13, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastSpanY:F

    .line 291
    .line 292
    add-float/2addr v12, v13

    .line 293
    const/high16 v13, 0x40a00000    # 5.0f

    .line 294
    .line 295
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    int-to-float v13, v13

    .line 300
    add-float/2addr v12, v13

    .line 301
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    if-ne v10, v3, :cond_a

    .line 306
    .line 307
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    neg-int v12, v12

    .line 314
    iget-object v13, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 315
    .line 316
    invoke-interface {v13}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    sub-int/2addr v12, v13

    .line 325
    int-to-float v12, v12

    .line 326
    iget v13, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastSpanY:F

    .line 327
    .line 328
    add-float/2addr v12, v13

    .line 329
    const/high16 v13, 0x41a00000    # 20.0f

    .line 330
    .line 331
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    int-to-float v13, v13

    .line 336
    add-float/2addr v12, v13

    .line 337
    iget-object v13, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    int-to-float v13, v13

    .line 344
    add-float/2addr v12, v13

    .line 345
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_7
    iget v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowX:F

    .line 349
    .line 350
    const/high16 v12, 0x40800000    # 4.0f

    .line 351
    .line 352
    div-float v12, v11, v12

    .line 353
    .line 354
    div-float/2addr v11, v8

    .line 355
    const/high16 v13, 0x42840000    # 66.0f

    .line 356
    .line 357
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    int-to-float v14, v14

    .line 362
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    sub-float/2addr v10, v14

    .line 371
    iget-object v14, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 372
    .line 373
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    int-to-float v14, v14

    .line 378
    sub-float/2addr v10, v14

    .line 379
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    float-to-int v10, v10

    .line 384
    iget-object v14, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 385
    .line 386
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eq v14, v10, :cond_b

    .line 391
    .line 392
    iget-object v14, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 393
    .line 394
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    sub-int/2addr v14, v10

    .line 399
    iget-object v15, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 400
    .line 401
    invoke-virtual {v15, v10, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 402
    .line 403
    .line 404
    iget-object v15, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 405
    .line 406
    invoke-virtual {v15, v14, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 407
    .line 408
    .line 409
    :cond_b
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    int-to-float v13, v13

    .line 414
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    sub-float v12, v9, v12

    .line 423
    .line 424
    iget-object v13, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 425
    .line 426
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    int-to-float v13, v13

    .line 431
    sub-float/2addr v12, v13

    .line 432
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    float-to-int v12, v12

    .line 437
    iget-object v13, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 438
    .line 439
    sub-int/2addr v12, v10

    .line 440
    int-to-float v10, v12

    .line 441
    invoke-virtual {v13, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 442
    .line 443
    .line 444
    sub-float v10, v2, v11

    .line 445
    .line 446
    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 447
    .line 448
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    int-to-float v12, v12

    .line 453
    add-float/2addr v10, v12

    .line 454
    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 455
    .line 456
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    add-float/2addr v12, v10

    .line 461
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 462
    .line 463
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    int-to-float v10, v10

    .line 468
    iget-object v13, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 469
    .line 470
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    add-float/2addr v13, v10

    .line 475
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 476
    .line 477
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    int-to-float v10, v10

    .line 482
    add-float/2addr v13, v10

    .line 483
    iget v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->direction:I

    .line 484
    .line 485
    const v14, 0x40d51eb8    # 6.66f

    .line 486
    .line 487
    .line 488
    if-nez v10, :cond_c

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    goto :goto_8

    .line 492
    :cond_c
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    :goto_8
    int-to-float v10, v10

    .line 497
    add-float/2addr v13, v10

    .line 498
    add-float/2addr v2, v11

    .line 499
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 500
    .line 501
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    int-to-float v10, v10

    .line 506
    add-float/2addr v2, v10

    .line 507
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 508
    .line 509
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    add-float/2addr v10, v2

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v15, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 519
    .line 520
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    sub-int/2addr v2, v15

    .line 525
    int-to-float v2, v2

    .line 526
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 531
    .line 532
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    int-to-float v10, v10

    .line 537
    iget-object v15, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 538
    .line 539
    invoke-virtual {v15}, Landroid/view/View;->getTranslationY()F

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    add-float/2addr v15, v10

    .line 544
    iget v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->direction:I

    .line 545
    .line 546
    if-nez v10, :cond_d

    .line 547
    .line 548
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    :cond_d
    int-to-float v4, v4

    .line 553
    sub-float/2addr v15, v4

    .line 554
    const/high16 v4, 0x41100000    # 9.0f

    .line 555
    .line 556
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    int-to-float v4, v4

    .line 561
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    mul-float v4, v4, v8

    .line 566
    .line 567
    iget v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->direction:I

    .line 568
    .line 569
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 570
    .line 571
    const/high16 v16, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 574
    .line 575
    const v17, 0x410a8f5c    # 8.66f

    .line 576
    .line 577
    .line 578
    const/high16 v18, 0x40000000    # 2.0f

    .line 579
    .line 580
    const/high16 v8, 0x42b40000    # 90.0f

    .line 581
    .line 582
    if-nez v10, :cond_e

    .line 583
    .line 584
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 585
    .line 586
    const v19, 0x40d51eb8    # 6.66f

    .line 587
    .line 588
    .line 589
    sub-float v14, v15, v4

    .line 590
    .line 591
    add-float v3, v12, v4

    .line 592
    .line 593
    invoke-virtual {v10, v12, v14, v3, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 594
    .line 595
    .line 596
    iget-object v7, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 597
    .line 598
    invoke-virtual {v7, v10, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 599
    .line 600
    .line 601
    add-float v7, v13, v4

    .line 602
    .line 603
    invoke-virtual {v10, v12, v13, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 607
    .line 608
    invoke-virtual {v3, v10, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 609
    .line 610
    .line 611
    sub-float v3, v2, v4

    .line 612
    .line 613
    invoke-virtual {v10, v3, v13, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 617
    .line 618
    invoke-virtual {v4, v10, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v3, v14, v2, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-virtual {v3, v10, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 631
    .line 632
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    int-to-float v4, v4

    .line 637
    add-float/2addr v4, v9

    .line 638
    invoke-virtual {v3, v4, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 642
    .line 643
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    int-to-float v4, v4

    .line 648
    add-float/2addr v4, v15

    .line 649
    invoke-virtual {v3, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 653
    .line 654
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    int-to-float v4, v4

    .line 659
    sub-float v4, v9, v4

    .line 660
    .line 661
    invoke-virtual {v3, v4, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_e
    const v19, 0x40d51eb8    # 6.66f

    .line 666
    .line 667
    .line 668
    if-ne v10, v3, :cond_f

    .line 669
    .line 670
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 671
    .line 672
    sub-float v7, v2, v4

    .line 673
    .line 674
    add-float v10, v13, v4

    .line 675
    .line 676
    invoke-virtual {v3, v7, v13, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 677
    .line 678
    .line 679
    iget-object v14, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 680
    .line 681
    invoke-virtual {v14, v3, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 682
    .line 683
    .line 684
    sub-float v11, v15, v4

    .line 685
    .line 686
    invoke-virtual {v3, v7, v11, v2, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 687
    .line 688
    .line 689
    iget-object v7, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    invoke-virtual {v7, v3, v14, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 693
    .line 694
    .line 695
    add-float/2addr v4, v12

    .line 696
    invoke-virtual {v3, v12, v11, v4, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 697
    .line 698
    .line 699
    iget-object v7, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 700
    .line 701
    invoke-virtual {v7, v3, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v12, v13, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 708
    .line 709
    invoke-virtual {v4, v3, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 713
    .line 714
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    int-to-float v4, v4

    .line 719
    sub-float v4, v9, v4

    .line 720
    .line 721
    invoke-virtual {v3, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 725
    .line 726
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    int-to-float v4, v4

    .line 731
    sub-float v4, v13, v4

    .line 732
    .line 733
    invoke-virtual {v3, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 737
    .line 738
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    int-to-float v4, v4

    .line 743
    add-float/2addr v4, v9

    .line 744
    invoke-virtual {v3, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 745
    .line 746
    .line 747
    :cond_f
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 748
    .line 749
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->backgroundPaint:Landroid/graphics/Paint;

    .line 753
    .line 754
    if-nez v3, :cond_10

    .line 755
    .line 756
    new-instance v3, Landroid/graphics/Paint;

    .line 757
    .line 758
    const/4 v4, 0x1

    .line 759
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 760
    .line 761
    .line 762
    iput-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->backgroundPaint:Landroid/graphics/Paint;

    .line 763
    .line 764
    new-instance v4, Landroid/graphics/CornerPathEffect;

    .line 765
    .line 766
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    int-to-float v6, v6

    .line 771
    invoke-direct {v4, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 775
    .line 776
    .line 777
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->backgroundPaint:Landroid/graphics/Paint;

    .line 778
    .line 779
    const v4, 0x408a8f5c    # 4.33f

    .line 780
    .line 781
    .line 782
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    int-to-float v4, v4

    .line 787
    const v6, 0x3eaaaaab

    .line 788
    .line 789
    .line 790
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    int-to-float v6, v6

    .line 795
    const/high16 v7, 0x33000000

    .line 796
    .line 797
    const/4 v14, 0x0

    .line 798
    invoke-virtual {v3, v4, v14, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->backgroundPaint:Landroid/graphics/Paint;

    .line 802
    .line 803
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickersHintPanel:I

    .line 804
    .line 805
    iget-object v6, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 806
    .line 807
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 812
    .line 813
    .line 814
    :cond_10
    cmpg-float v3, v5, v16

    .line 815
    .line 816
    if-gez v3, :cond_12

    .line 817
    .line 818
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->circlePath:Landroid/graphics/Path;

    .line 819
    .line 820
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 821
    .line 822
    .line 823
    iget v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->direction:I

    .line 824
    .line 825
    if-nez v3, :cond_11

    .line 826
    .line 827
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    int-to-float v3, v3

    .line 832
    add-float/2addr v3, v15

    .line 833
    goto :goto_a

    .line 834
    :cond_11
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    int-to-float v3, v3

    .line 839
    sub-float v3, v13, v3

    .line 840
    .line 841
    :goto_a
    sub-float v4, v9, v12

    .line 842
    .line 843
    float-to-double v6, v4

    .line 844
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 845
    .line 846
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 847
    .line 848
    .line 849
    move-result-wide v16

    .line 850
    sub-float v4, v3, v13

    .line 851
    .line 852
    float-to-double v12, v4

    .line 853
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 854
    .line 855
    .line 856
    move-result-wide v18

    .line 857
    add-double v10, v18, v16

    .line 858
    .line 859
    sub-float v2, v9, v2

    .line 860
    .line 861
    move v8, v5

    .line 862
    float-to-double v4, v2

    .line 863
    move v2, v15

    .line 864
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 865
    .line 866
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 867
    .line 868
    .line 869
    move-result-wide v16

    .line 870
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 871
    .line 872
    .line 873
    move-result-wide v12

    .line 874
    add-double v12, v12, v16

    .line 875
    .line 876
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 877
    .line 878
    .line 879
    move-result-wide v10

    .line 880
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 881
    .line 882
    .line 883
    move-result-wide v6

    .line 884
    sub-float v2, v3, v2

    .line 885
    .line 886
    float-to-double v12, v2

    .line 887
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 888
    .line 889
    .line 890
    move-result-wide v16

    .line 891
    add-double v6, v16, v6

    .line 892
    .line 893
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 898
    .line 899
    .line 900
    move-result-wide v12

    .line 901
    add-double/2addr v12, v4

    .line 902
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 903
    .line 904
    .line 905
    move-result-wide v4

    .line 906
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 907
    .line 908
    .line 909
    move-result-wide v4

    .line 910
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 911
    .line 912
    .line 913
    move-result-wide v4

    .line 914
    double-to-float v2, v4

    .line 915
    iget-object v4, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->circlePath:Landroid/graphics/Path;

    .line 916
    .line 917
    mul-float v2, v2, v8

    .line 918
    .line 919
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 920
    .line 921
    invoke-virtual {v4, v9, v3, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 925
    .line 926
    .line 927
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->circlePath:Landroid/graphics/Path;

    .line 928
    .line 929
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    int-to-float v4, v2

    .line 937
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    int-to-float v5, v2

    .line 942
    const/high16 v2, 0x437f0000    # 255.0f

    .line 943
    .line 944
    mul-float v2, v2, v8

    .line 945
    .line 946
    float-to-int v6, v2

    .line 947
    const/16 v7, 0x1f

    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    const/4 v3, 0x0

    .line 951
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 952
    .line 953
    .line 954
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 955
    .line 956
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->backgroundPaint:Landroid/graphics/Paint;

    .line 957
    .line 958
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 967
    .line 968
    .line 969
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/SuggestEmojiView;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$searchAnimated$5(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/SuggestEmojiView;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$searchKeywords$4([Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$createListView$1(Landroid/view/View;I)V

    return-void
.end method

.method private getPreviewDelegate()Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/SuggestEmojiView$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$1;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/SuggestEmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->update()V

    return-void
.end method

.method private synthetic lambda$createListView$1(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->access$1300(Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->onClick(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createListView$2(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->getPreviewDelegate()Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v6, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, p1

    .line 15
    move-object v1, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private static synthetic lambda$new$0(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$searchAnimated$5(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQuery:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryType:I

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    sub-int/2addr p1, p2

    .line 16
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->adapter:Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private synthetic lambda$searchAnimated$6(Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2}, Lorg/telegram/messenger/MediaDataController$KeywordResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v0, Lorg/telegram/ui/Components/ba;

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move v2, p2

    .line 34
    move-object v4, v1

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object v1, v4

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, v6

    .line 44
    move-object v6, v0

    .line 45
    move-object v0, v2

    .line 46
    move-object v2, v7

    .line 47
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->fillWithAnimatedEmoji(Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$searchKeywords$3(ILjava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p6, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryId:I

    .line 2
    .line 3
    if-eq p1, p6, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryType:I

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQuery:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 28
    .line 29
    iget-object v3, v2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_6

    .line 51
    .line 52
    iput-boolean p6, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    .line 53
    .line 54
    iput-boolean p6, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/high16 p1, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    iput p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastSpanY:F

    .line 74
    .line 75
    iput-object p5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToStart:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToEnd:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->adapter:Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void

    .line 108
    :cond_6
    const/4 p2, 0x0

    .line 109
    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private synthetic lambda$searchKeywords$4([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    new-instance v4, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v0, Lhf/f0;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p2

    .line 21
    move v1, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lhf/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget p2, v2, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_0
    const/4 v9, 0x1

    .line 47
    move-object v7, p1

    .line 48
    move-object v10, v0

    .line 49
    move-object v8, v3

    .line 50
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/messenger/MediaDataController;->getEmojiSuggestions([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/MediaDataController$KeywordResultCallback;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private makeEmoji(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x41900000    # 18.0f

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string v2, "animated_"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v4, Landroid/text/SpannableString;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 85
    .line 86
    invoke-direct {p1, v2, v3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :goto_1
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v2, 0x21

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v4, p1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :catch_0
    return-object v1

    .line 108
    :cond_3
    const/4 v1, 0x1

    .line 109
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private onClick(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getFieldText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/text/Spanned;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getFieldText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/text/Spanned;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 39
    .line 40
    invoke-interface {v2}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getFieldText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/text/Spanned;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToStart:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToEnd:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToEnd:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToEnd:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToStart:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 76
    .line 77
    invoke-interface {v3}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    if-ltz v0, :cond_8

    .line 84
    .line 85
    if-ltz v2, :cond_8

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-gt v0, v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-le v2, v4, :cond_2

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 106
    .line 107
    invoke-interface {v4}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getFieldText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v4, v4, Landroid/text/Spannable;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 116
    .line 117
    invoke-interface {v4}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getFieldText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/text/Spannable;

    .line 122
    .line 123
    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 124
    .line 125
    invoke-interface {v4, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_1
    sub-int/2addr v2, v4

    .line 143
    const/4 v5, 0x0

    .line 144
    if-ltz v2, :cond_7

    .line 145
    .line 146
    add-int v6, v2, v4

    .line 147
    .line 148
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->makeEmoji(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    const-class v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 165
    .line 166
    invoke-interface {v3, v2, v6, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    array-length v8, v8

    .line 175
    if-lez v8, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-class v8, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 179
    .line 180
    invoke-interface {v3, v2, v6, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    :goto_2
    array-length v9, v8

    .line 189
    if-ge v5, v9, :cond_6

    .line 190
    .line 191
    aget-object v9, v8, v5

    .line 192
    .line 193
    invoke-interface {v3, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const-string v5, ""

    .line 200
    .line 201
    invoke-interface {v3, v2, v6, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v2, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    :goto_3
    const/4 v0, 0x3

    .line 209
    const/4 v1, 0x1

    .line 210
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_0
    nop

    .line 215
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->addRecentEmoji(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 219
    .line 220
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 221
    .line 222
    iput v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryType:I

    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_5
    return-void
.end method

.method private searchAnimated(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQuery:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryType:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryId:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryId:I

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v1, Lorg/telegram/ui/Components/tc;

    .line 66
    .line 67
    const/16 v2, 0x16

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v0, v2}, Lorg/telegram/ui/Components/tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 92
    .line 93
    const-wide/16 v0, 0x258

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private searchKeywords(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQuery:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryType:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastSpanY:F

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryId:I

    .line 60
    .line 61
    add-int/lit8 v6, v0, 0x1

    .line 62
    .line 63
    iput v6, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryId:I

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->loadingKey:Lorg/telegram/messenger/MediaDataController$SearchStickersKey;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->loadingKey:Lorg/telegram/messenger/MediaDataController$SearchStickersKey;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaDataController;->cancelSearchStickers(Lorg/telegram/messenger/MediaDataController$SearchStickersKey;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->loadingKey:Lorg/telegram/messenger/MediaDataController$SearchStickersKey;

    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->detectKeyboardLangThrottleFirstWithDelay()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLang:[Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLang:[Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 116
    .line 117
    :cond_5
    new-instance v2, Lorg/telegram/ui/Components/ba;

    .line 118
    .line 119
    const/16 v7, 0xd

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    move-object v5, p1

    .line 123
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 127
    .line 128
    iget-object p1, v3, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p1, v3, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :goto_0
    iget-object p1, v3, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 146
    .line 147
    const-wide/16 v0, 0x258

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private update()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->updateRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getFieldText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 37
    .line 38
    invoke-interface {v4}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v1, v4, :cond_1

    .line 47
    .line 48
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 59
    .line 60
    invoke-interface {v5}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getFieldText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Landroid/text/Spanned;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    check-cast v7, Landroid/text/Spanned;

    .line 70
    .line 71
    add-int/lit8 v8, v4, -0x18

    .line 72
    .line 73
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-class v9, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 78
    .line 79
    invoke-interface {v7, v8, v4, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v7, v0

    .line 87
    :goto_0
    if-eqz v7, :cond_3

    .line 88
    .line 89
    array-length v8, v7

    .line 90
    if-lez v8, :cond_3

    .line 91
    .line 92
    sget-boolean v8, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iget v8, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    array-length v4, v7

    .line 109
    sub-int/2addr v4, v2

    .line 110
    aget-object v4, v7, v4

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Landroid/text/Spanned;

    .line 116
    .line 117
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v1, v6, :cond_6

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 136
    .line 137
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 141
    .line 142
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToEnd:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToStart:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->searchAnimated(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    if-eqz v6, :cond_4

    .line 158
    .line 159
    move-object v1, v5

    .line 160
    check-cast v1, Landroid/text/Spanned;

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const-class v7, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 167
    .line 168
    invoke-interface {v1, v6, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object v1, v0

    .line 176
    :goto_1
    if-eqz v1, :cond_5

    .line 177
    .line 178
    array-length v1, v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    :cond_5
    const/16 v1, 0x34

    .line 182
    .line 183
    if-ge v4, v1, :cond_6

    .line 184
    .line 185
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 186
    .line 187
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->searchKeywords(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 219
    .line 220
    :cond_7
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    :goto_2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 231
    .line 232
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->fireUpdate()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ge p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v3

    .line 27
    sub-float v3, v1, v0

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-float/2addr v4, v3

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v3

    .line 57
    int-to-float v3, v5

    .line 58
    add-float/2addr v1, v0

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v1, v0

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v1, v5

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    return p1

    .line 146
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1
.end method

.method public drawContainerEnd(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    sub-float v2, v1, v0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    add-float/2addr v2, v3

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float/2addr v3, v2

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v2

    .line 46
    int-to-float v2, v4

    .line 47
    add-float/2addr v1, v0

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-float/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v1, v4

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->leftGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 87
    .line 88
    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v5, 0x0

    .line 104
    :goto_0
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/high16 v5, 0x437f0000    # 255.0f

    .line 109
    .line 110
    const/high16 v8, 0x42000000    # 32.0f

    .line 111
    .line 112
    cmpl-float v9, v4, v7

    .line 113
    .line 114
    if-lez v9, :cond_1

    .line 115
    .line 116
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    float-to-int v3, v3

    .line 119
    float-to-int v10, v2

    .line 120
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    add-int/2addr v11, v3

    .line 125
    float-to-int v12, v1

    .line 126
    invoke-virtual {v9, v3, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    mul-float v4, v4, v5

    .line 132
    .line 133
    float-to-int v4, v4

    .line 134
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->rightGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 143
    .line 144
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    invoke-virtual {v4, v9}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/4 v4, 0x0

    .line 157
    :goto_1
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    cmpl-float v4, v3, v7

    .line 162
    .line 163
    if-lez v4, :cond_3

    .line 164
    .line 165
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    float-to-int v0, v0

    .line 168
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sub-int v7, v0, v7

    .line 173
    .line 174
    float-to-int v2, v2

    .line 175
    float-to-int v1, v1

    .line 176
    invoke-virtual {v4, v7, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    mul-float v3, v3, v5

    .line 182
    .line 183
    float-to-int v1, v3

    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->showFloat1:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    cmpg-float v0, v0, v6

    .line 202
    .line 203
    if-gez v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method public emojiCacheType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public fireUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->updateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/li;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->updateRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public forbidCopy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->isCopyForbidden:Z

    .line 3
    .line 4
    return-void
.end method

.method public forbidSetAsStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->isSetAsStatusForbidden:Z

    .line 3
    .line 4
    return-void
.end method

.method public forceClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->updateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->updateRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public getDelegate()Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->direction:I

    .line 2
    .line 3
    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 2
    .line 3
    return v0
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
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
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
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTextSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->fireUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->direction:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->direction:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->horizontalPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickersHintPanel:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickersHintPanel:I

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
