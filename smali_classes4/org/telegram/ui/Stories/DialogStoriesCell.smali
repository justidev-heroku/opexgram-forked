.class public abstract Lorg/telegram/ui/Stories/DialogStoriesCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;,
        Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;,
        Lorg/telegram/ui/Stories/DialogStoriesCell$Item;
    }
.end annotation


# instance fields
.field public K:F

.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field adapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

.field addCirclePaint:Landroid/graphics/Paint;

.field private final addNewStoryDrawable:Landroid/graphics/drawable/Drawable;

.field private addNewStoryLastColor:I

.field afterNextLayout:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public allowGlobalUpdates:Z

.field animateToDialogIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private animationRunnable:Ljava/lang/Runnable;

.field private final animatorHasTitleText:Lrd/a;

.field appNameView:Lec/a;

.field backgroundPaint:Landroid/graphics/Paint;

.field private checkedStoryNotificationDeletion:J

.field private clipTop:I

.field collapsed:Z

.field private collapsedOvershootAnimator:Landroid/animation/ValueAnimator;

.field private collapsedOvershootProgress:F

.field collapsedProgress:F

.field private collapsedProgress1:F

.field private collapsedProgress2:F

.field private collapsedSpringCoef:F

.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;",
            ">;"
        }
    .end annotation
.end field

.field currentAccount:I

.field public currentCellWidth:I

.field currentState:I

.field private currentTitle:Ljava/lang/CharSequence;

.field drawCircleForce:Z

.field private ellipsizeGradient:Landroid/graphics/LinearGradient;

.field private ellipsizeGradientMatrix:Landroid/graphics/Matrix;

.field private ellipsizePaint:Landroid/graphics/Paint;

.field ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

.field emojiStatusView:Landroid/widget/ImageView;

.field private expandOvershootAnimator:Landroid/animation/ValueAnimator;

.field private expandOvershootAnimatorProgress:F

.field private expandedSpringCoef:F

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

.field grayPaint:Landroid/graphics/Paint;

.field private hasOverlayText:Z

.field itemAnimator:Ln4/m;

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/DialogStoriesCell$Item;",
            ">;"
        }
    .end annotation
.end field

.field private lastUploadingCloseFriends:Z

.field layoutManager:Landroidx/recyclerview/widget/f;

.field listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

.field private menuItemsOffset:F

.field miniAdapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

.field private final miniItemAnimator:Ln4/m;

.field miniItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/DialogStoriesCell$Item;",
            ">;"
        }
    .end annotation
.end field

.field miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

.field oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/DialogStoriesCell$Item;",
            ">;"
        }
    .end annotation
.end field

.field oldMiniItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/DialogStoriesCell$Item;",
            ">;"
        }
    .end annotation
.end field

.field private overScrollCoef:F

.field private overlayTextId:I

.field private overscrollProgress:F

.field private overscrollSelectedPosition:I

.field private overscrollSelectedView:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

.field private premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private premiumStar:Landroid/graphics/drawable/Drawable;

.field public radialProgress:Lorg/telegram/ui/Components/RadialProgress;

.field public recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field storiesAnimatorSet:Landroid/animation/AnimatorSet;

.field private storiesCollapseInterpolator:Landroid/view/animation/OvershootInterpolator;

.field storiesController:Lorg/telegram/ui/Stories/StoriesController;

.field private storiesExpandInterpolator:Landroid/view/animation/OvershootInterpolator;

.field subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

.field private textAnimator:Landroid/animation/ValueAnimator;

.field titleView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final type:I

.field updateOnIdleState:Z

.field private uploadingString:Landroid/text/SpannableStringBuilder;

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field viewsDrawInParent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;",
            ">;"
        }
    .end annotation
.end field

.field private yStoriesAnimator:Landroid/animation/ValueAnimator;

.field private yStoriesProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
    .locals 14

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lrd/a;

    .line 5
    .line 6
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v5, 0x17c

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    move-object v3, p0

    .line 13
    invoke-direct/range {v1 .. v7}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animatorHasTitleText:Lrd/a;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldMiniItems:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->adapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    .line 53
    .line 54
    new-instance v1, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniAdapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->grayPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addCirclePaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance v1, Lorg/telegram/ui/Components/CanvasButton;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/CanvasButton;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    .line 89
    .line 90
    const/high16 v1, -0x40800000    # -1.0f

    .line 91
    .line 92
    iput v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    iput v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->afterNextLayout:Ljava/util/ArrayList;

    .line 117
    .line 118
    iput v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    .line 119
    .line 120
    iput-boolean v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->allowGlobalUpdates:Z

    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iput v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overScrollCoef:F

    .line 125
    .line 126
    const v6, 0x3f733333    # 0.95f

    .line 127
    .line 128
    .line 129
    iput v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedSpringCoef:F

    .line 130
    .line 131
    const v6, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    iput v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandedSpringCoef:F

    .line 135
    .line 136
    new-instance v6, Laf/a1;

    .line 137
    .line 138
    const/16 v7, 0xc

    .line 139
    .line 140
    invoke-direct {v6, v7}, Laf/a1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->comparator:Ljava/util/Comparator;

    .line 144
    .line 145
    const v6, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    iput v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->K:F

    .line 149
    .line 150
    iput v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootProgress:F

    .line 151
    .line 152
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 153
    .line 154
    iget v7, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandedSpringCoef:F

    .line 155
    .line 156
    invoke-direct {v6, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 157
    .line 158
    .line 159
    iput-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesExpandInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 160
    .line 161
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 162
    .line 163
    iget v7, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedSpringCoef:F

    .line 164
    .line 165
    invoke-direct {v6, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 166
    .line 167
    .line 168
    iput-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesCollapseInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 169
    .line 170
    new-instance v6, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 171
    .line 172
    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 176
    .line 177
    move/from16 v6, p4

    .line 178
    .line 179
    iput v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    .line 180
    .line 181
    move/from16 v6, p3

    .line 182
    .line 183
    iput v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 184
    .line 185
    move-object/from16 v7, p2

    .line 186
    .line 187
    iput-object v7, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 188
    .line 189
    const/high16 v7, 0x42880000    # 68.0f

    .line 190
    .line 191
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    int-to-float v7, v7

    .line 196
    iput v7, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->menuItemsOffset:F

    .line 197
    .line 198
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 207
    .line 208
    new-instance v6, Lorg/telegram/ui/Stories/DialogStoriesCell$1;

    .line 209
    .line 210
    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$1;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 214
    .line 215
    const/high16 v7, 0x40400000    # 3.0f

    .line 216
    .line 217
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v6, v8, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    .line 239
    .line 240
    new-instance v7, Lng/b;

    .line 241
    .line 242
    const/4 v8, 0x4

    .line 243
    invoke-direct {v7, p0, v8}, Lng/b;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/CanvasButton;->setDelegate(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    .line 250
    .line 251
    new-instance v7, Lng/b;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-direct {v7, p0, v8}, Lng/b;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/CanvasButton;->setLongPress(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 261
    .line 262
    new-instance v7, Lorg/telegram/ui/Stories/DialogStoriesCell$5;

    .line 263
    .line 264
    invoke-direct {v7, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$5;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Ln4/m;

    .line 271
    .line 272
    invoke-direct {v6}, Ln4/m;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Ln4/m;

    .line 276
    .line 277
    invoke-virtual {v6, v2}, Ln4/m;->setDelayAnimations(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Ln4/m;

    .line 281
    .line 282
    const-wide/16 v7, 0x96

    .line 283
    .line 284
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 285
    .line 286
    .line 287
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Ln4/m;

    .line 288
    .line 289
    invoke-virtual {v6, v2}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 293
    .line 294
    iget-object v7, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Ln4/m;

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 300
    .line 301
    new-instance v7, Landroidx/recyclerview/widget/f;

    .line 302
    .line 303
    invoke-direct {v7, v2, v2}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 304
    .line 305
    .line 306
    iput-object v7, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Laf/j0;

    .line 312
    .line 313
    const/16 v7, 0xe

    .line 314
    .line 315
    invoke-direct {v6, p0, v7}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object v7, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 319
    .line 320
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 324
    .line 325
    new-instance v7, Llg/l1;

    .line 326
    .line 327
    const/16 v8, 0xa

    .line 328
    .line 329
    invoke-direct {v7, p0, v8}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 336
    .line 337
    iget-object v7, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->adapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v7, -0x1

    .line 347
    const/high16 v8, -0x40000000    # -2.0f

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/high16 v11, 0x40800000    # 4.0f

    .line 352
    .line 353
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-direct {v6, v7, v4, v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 367
    .line 368
    .line 369
    iput-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 370
    .line 371
    const/4 v7, 0x3

    .line 372
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 373
    .line 374
    .line 375
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 376
    .line 377
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextLogoColor()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 385
    .line 386
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 391
    .line 392
    .line 393
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 394
    .line 395
    const/high16 v7, 0x41000000    # 8.0f

    .line 396
    .line 397
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v6, v2, v8, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 406
    .line 407
    .line 408
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 409
    .line 410
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_0

    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 425
    .line 426
    const/4 v8, 0x2

    .line 427
    if-ne v7, v8, :cond_0

    .line 428
    .line 429
    const/high16 v7, 0x41900000    # 18.0f

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_0
    const/high16 v7, 0x41a00000    # 20.0f

    .line 433
    .line 434
    :goto_0
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    int-to-float v7, v7

    .line 439
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 440
    .line 441
    .line 442
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 443
    .line 444
    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 448
    .line 449
    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 453
    .line 454
    const/high16 v7, -0x40000000    # -2.0f

    .line 455
    .line 456
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {p0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    new-instance v5, Lec/a;

    .line 464
    .line 465
    invoke-direct {v5, p1}, Lec/a;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    iput-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->appNameView:Lec/a;

    .line 469
    .line 470
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextLogoColor()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v5, v6}, Lec/a;->setTextColor(I)V

    .line 475
    .line 476
    .line 477
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->appNameView:Lec/a;

    .line 478
    .line 479
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->appNameView:Lec/a;

    .line 483
    .line 484
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->appNameView:Lec/a;

    .line 488
    .line 489
    const/4 v6, -0x2

    .line 490
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {p0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 498
    .line 499
    const/high16 v8, 0x41d00000    # 26.0f

    .line 500
    .line 501
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-direct {v5, v9, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    .line 507
    .line 508
    .line 509
    iput-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 510
    .line 511
    iput-boolean v4, v5, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->center:Z

    .line 512
    .line 513
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 514
    .line 515
    .line 516
    new-instance v4, Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    iput-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    .line 522
    .line 523
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 524
    .line 525
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    .line 529
    .line 530
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 531
    .line 532
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    .line 534
    .line 535
    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    .line 536
    .line 537
    const/16 v5, 0x28

    .line 538
    .line 539
    const/high16 v8, 0x42200000    # 40.0f

    .line 540
    .line 541
    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    new-instance v4, Lorg/telegram/ui/Stories/DialogStoriesCell$6;

    .line 549
    .line 550
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 551
    .line 552
    invoke-direct {v4, p0, p1, v9, v5}, Lorg/telegram/ui/Stories/DialogStoriesCell$6;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EllipsizeSpanAnimator;)V

    .line 553
    .line 554
    .line 555
    iput-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 556
    .line 557
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->grayPaint:Landroid/graphics/Paint;

    .line 565
    .line 566
    const v4, -0x2a2522

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->grayPaint:Landroid/graphics/Paint;

    .line 573
    .line 574
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 575
    .line 576
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->grayPaint:Landroid/graphics/Paint;

    .line 580
    .line 581
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    int-to-float v1, v1

    .line 586
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_addstory:I

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addNewStoryDrawable:Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;

    .line 602
    .line 603
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell$7;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 611
    .line 612
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 624
    .line 625
    new-instance v1, Lorg/telegram/ui/Stories/DialogStoriesCell$8;

    .line 626
    .line 627
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$8;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$9;

    .line 634
    .line 635
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$9;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    .line 636
    .line 637
    .line 638
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemAnimator:Ln4/m;

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ln4/m;->setDelayAnimations(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 644
    .line 645
    .line 646
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 652
    .line 653
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniAdapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    const/4 v10, 0x0

    .line 667
    const/4 v4, -0x1

    .line 668
    const/high16 v5, -0x40000000    # -2.0f

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v7, 0x0

    .line 672
    const/high16 v8, 0x40800000    # 4.0f

    .line 673
    .line 674
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 685
    .line 686
    .line 687
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkUi_titleVisibility()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, v2, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateItems(ZZ)V

    .line 691
    .line 692
    .line 693
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$updateColors$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/DialogStoriesCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkLoadMore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/DialogStoriesCell;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Stories/DialogStoriesCell;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->createVerifiedDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Stories/DialogStoriesCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Stories/DialogStoriesCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->lastUploadingCloseFriends:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->lastUploadingCloseFriends:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Stories/DialogStoriesCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addNewStoryLastColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addNewStoryLastColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addNewStoryDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/DialogStoriesCell;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/DialogStoriesCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Stories/DialogStoriesCell;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkCollapsedProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/DialogStoriesCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/DialogStoriesCell;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->textAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->textAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$setProgressToCollapse$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$updateColors$12(ILandroid/view/View;)V

    return-void
.end method

.method private centeredHeaderLeft(FF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getVisibleItemsMeasuredWidthWithAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    sub-float/2addr v1, v0

    .line 16
    sub-float/2addr v1, p2

    .line 17
    sub-float/2addr v1, p1

    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, p1

    .line 21
    add-float/2addr v1, p2

    .line 22
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private checkCollapsedProgress()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float v0, v1, v0

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    .line 8
    .line 9
    sub-float v2, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, v1, v0

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkUi_titleVisibility()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 23
    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateCurrentState(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private checkExpanded()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkedStoryNotificationDeletion:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0xea60

    .line 17
    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkedStoryNotificationDeletion:J

    .line 21
    .line 22
    return-void
.end method

.method private checkLoadMore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x9

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->isReadAtPosition(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->loadNextStories(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private checkUi_titleVisibility()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls7/t8;->a(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animatorHasTitleText:Lrd/a;

    .line 17
    .line 18
    iget v3, v3, Lrd/a;->e:F

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    mul-float v3, v3, v0

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 36
    .line 37
    cmpl-float v3, v3, v1

    .line 38
    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v3, 0x8

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->appNameView:Lec/a;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->appNameView:Lec/a;

    .line 56
    .line 57
    cmpl-float v4, v2, v1

    .line 58
    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v4, 0x8

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    .line 76
    .line 77
    cmpl-float v2, v2, v1

    .line 78
    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v2, 0x8

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 96
    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method private createVerifiedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$drawable;->verified_area:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/R$drawable;->verified_check:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v1, Lorg/telegram/ui/Stories/DialogStoriesCell$11;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    move-object v6, v4

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stories/DialogStoriesCell$11;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$updateCurrentState$15()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$openStoryForCell$5(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$new$0()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$openStoryForCell$3(J)V

    return-void
.end method

.method public static getAvatarRight(IF)F
    .locals 3

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x41d2a3d7    # 26.33f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr p0, v1

    .line 25
    sub-float/2addr p0, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    add-float/2addr v0, p0

    .line 34
    return v0
.end method

.method private getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedTitle:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private getTextLogoColor()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_dialogsLogo:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$openStoryRecorder$14(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkLoadMore()V

    return-void
.end method

.method private isReadAtPosition(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 20
    .line 21
    iget-wide v2, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->getUnreadState(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$setProgressToCollapse$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$makePremiumHint$17()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$setProgressToCollapse$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$makePremiumHint$17()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 11
    .line 12
    const-string v2, "stories"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p2, p2, v0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    .line 9
    .line 10
    cmpl-float p2, p2, v0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 16
    .line 17
    iget-wide v0, p2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->onUserLongPressed(Landroid/view/View;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private static synthetic lambda$new$6(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)I
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    .line 2
    .line 3
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private synthetic lambda$openStoryForCell$3(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Stories/StoriesController;->setLoading(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$openStoryForCell$4(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->loadNextStories(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$openStoryForCell$5(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 38
    .line 39
    iget-wide v6, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 40
    .line 41
    iget v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v8, v3, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 48
    .line 49
    cmp-long v3, v6, v8

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 54
    .line 55
    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    :goto_1
    iget-boolean v3, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v5, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-wide v2, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    :goto_2
    const/4 v2, 0x0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    iget-boolean v2, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 99
    .line 100
    iget-wide v6, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 101
    .line 102
    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v2, v3, :cond_7

    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 124
    .line 125
    iget-wide v6, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 126
    .line 127
    iget-boolean v3, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 132
    .line 133
    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-wide v8, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 147
    .line 148
    cmp-long v3, v6, v8

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v0, v5

    .line 157
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 p1, 0x0

    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/4 p1, 0x0

    .line 164
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ge p1, v2, :cond_b

    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 179
    .line 180
    iget-wide v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 181
    .line 182
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 183
    .line 184
    invoke-virtual {v6, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 197
    .line 198
    iget-wide v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    if-gt p1, v0, :cond_a

    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    :cond_a
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    const/4 p1, 0x0

    .line 216
    goto :goto_2

    .line 217
    :goto_6
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 218
    .line 219
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v6, Lf2/i;

    .line 224
    .line 225
    const/4 v7, 0x4

    .line 226
    invoke-direct {v6, p0, p2, p3, v7}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReady(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    move p2, v2

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 238
    .line 239
    invoke-static {p3}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    new-instance v6, Laf/h0;

    .line 244
    .line 245
    const/4 v7, 0x7

    .line 246
    invoke-direct {v6, p0, p1, v7}, Laf/h0;-><init>(Ljava/lang/Object;ZI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v6}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->with(Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    iget v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    .line 254
    .line 255
    if-ne v6, v5, :cond_c

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    :cond_c
    invoke-virtual {p3, v1, p2, p1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->setPaginationParaments(ZZZ)Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/4 v9, 0x0

    .line 263
    move-object v1, v3

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    move v5, v0

    .line 268
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_7
    return-void
.end method

.method private synthetic lambda$openStoryRecorder$14(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p1, p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->selectedPeerId(J)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->canChangePeer(Z)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromStoryCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$setProgressToCollapse$10(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimatorProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$setProgressToCollapse$11(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setProgressToCollapse$7(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkCollapsedProgress()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setProgressToCollapse$8(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->yStoriesProgress:F

    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$setProgressToCollapse$9(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootProgress:F

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$updateColors$12(ILandroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$updateColors$13(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateCurrentState$15()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateItems(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updateCurrentState$16(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$updateCurrentState$16(Landroid/view/View;)V

    return-void
.end method

.method private makePremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setBgColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v3, 0x41e80000    # 29.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 44
    .line 45
    const-string v0, "StoriesPremiumHint2"

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 60
    .line 61
    new-instance v3, Lng/b;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, p0, v4}, Lng/b;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v0, v1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 77
    .line 78
    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    array-length v3, v1

    .line 87
    if-lt v3, v2, :cond_1

    .line 88
    .line 89
    aget-object v2, v1, v4

    .line 90
    .line 91
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget-object v1, v1, v4

    .line 96
    .line 97
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v3, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v3, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x21

    .line 111
    .line 112
    invoke-interface {v0, v3, v2, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 134
    .line 135
    const/high16 v1, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/high16 v3, 0x41c00000    # 24.0f

    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 169
    .line 170
    const/16 v2, 0x96

    .line 171
    .line 172
    const/16 v3, 0x33

    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 183
    .line 184
    return-object v0
.end method

.method public static synthetic n(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$new$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$setProgressToCollapse$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V
    .locals 7

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, p0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 4
    :goto_1
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->storiesEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->showPremiumHint()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryRecorder()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    .line 10
    iget-wide v4, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancel()V

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 14
    :cond_5
    new-instance v1, Lec/q4;

    const/4 v6, 0x6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lec/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {v1}, Lec/q4;->run()V

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoriesUtilities;->ensureStoryFileLoaded(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    move-result-object p1

    iput-object p1, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cancellable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    iput-object p1, v2, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, v2, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v0, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Stories/StoriesController;->setLoading(JZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$new$6(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/DialogStoriesCell;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$openStoryForCell$4(ZZ)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$setProgressToCollapse$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private shouldDrawSelfInMini()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method private updateCurrentState(I)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateOnIdleState:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lng/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, p0, v1}, Lng/b;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    new-instance v0, Laf/k0;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v0, v3}, Laf/k0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkExpanded()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge p1, v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 80
    .line 81
    iget-wide v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long v0, v3, v5

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->shouldDrawSelfInMini()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 112
    .line 113
    iget-wide v3, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x3

    .line 129
    if-ne v0, v3, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v0, 0x2

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 160
    .line 161
    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->scheduleSort()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancel()V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 186
    .line 187
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public afterNextLayout(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->afterNextLayout:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->allowGlobalUpdates:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateItems(ZZ)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lng/b;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p0, p2}, Lng/b;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->clipTop:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    const/high16 v8, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v9, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 54
    .line 55
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 59
    .line 60
    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->menuItemsOffset:F

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_1

    .line 73
    .line 74
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 81
    .line 82
    iput-boolean v7, v4, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawInParent:Z

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    const/4 v4, -0x1

    .line 96
    const/4 v12, 0x1

    .line 97
    if-eq v3, v12, :cond_2

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, -0x1

    .line 111
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v3, v6, :cond_6

    .line 118
    .line 119
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 126
    .line 127
    iget-wide v13, v6, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 128
    .line 129
    iget-object v15, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    cmp-long v17, v13, v15

    .line 142
    .line 143
    if-nez v17, :cond_3

    .line 144
    .line 145
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 155
    .line 156
    if-ne v3, v11, :cond_5

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v5, -0x1

    .line 161
    :cond_6
    :goto_2
    iget v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 162
    .line 163
    const/high16 v15, 0x3f800000    # 1.0f

    .line 164
    .line 165
    if-ltz v3, :cond_31

    .line 166
    .line 167
    if-eq v3, v11, :cond_31

    .line 168
    .line 169
    if-ne v5, v4, :cond_8

    .line 170
    .line 171
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->findFirstCompletelyVisibleItemPosition()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v5, v4, :cond_7

    .line 178
    .line 179
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :cond_7
    const/4 v3, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v3, 0x0

    .line 188
    :goto_3
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 189
    .line 190
    const/high16 v16, 0x40800000    # 4.0f

    .line 191
    .line 192
    iget v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 193
    .line 194
    const/high16 v17, 0x41800000    # 16.0f

    .line 195
    .line 196
    iget v13, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->K:F

    .line 197
    .line 198
    div-float/2addr v8, v13

    .line 199
    invoke-static {v8, v15, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    sub-float v8, v15, v8

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    iput v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    .line 209
    .line 210
    iget v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    .line 211
    .line 212
    cmpl-float v6, v6, v9

    .line 213
    .line 214
    if-eqz v6, :cond_10

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, -0x1

    .line 218
    :goto_4
    iget-object v13, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 219
    .line 220
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-ge v6, v13, :cond_f

    .line 225
    .line 226
    iget-object v13, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 227
    .line 228
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    cmpg-float v18, v18, v9

    .line 237
    .line 238
    if-ltz v18, :cond_d

    .line 239
    .line 240
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    const/high16 v19, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    int-to-float v14, v14

    .line 251
    add-float v18, v18, v14

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    int-to-float v14, v14

    .line 258
    cmpl-float v14, v18, v14

    .line 259
    .line 260
    if-lez v14, :cond_a

    .line 261
    .line 262
    :cond_9
    :goto_5
    move/from16 v22, v10

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    iget-object v14, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 266
    .line 267
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-gez v14, :cond_b

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    if-eq v8, v4, :cond_c

    .line 275
    .line 276
    if-ge v14, v8, :cond_9

    .line 277
    .line 278
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 285
    .line 286
    iget-wide v11, v4, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 287
    .line 288
    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 289
    .line 290
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move/from16 v22, v10

    .line 295
    .line 296
    iget-wide v9, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 297
    .line 298
    cmp-long v4, v11, v9

    .line 299
    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    check-cast v13, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 303
    .line 304
    iput-object v13, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedView:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 305
    .line 306
    move v8, v14

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    move/from16 v22, v10

    .line 309
    .line 310
    const/high16 v19, 0x40000000    # 2.0f

    .line 311
    .line 312
    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    move/from16 v10, v22

    .line 315
    .line 316
    const/4 v4, -0x1

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v11, 0x2

    .line 319
    const/4 v12, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_f
    move/from16 v22, v10

    .line 322
    .line 323
    const/high16 v19, 0x40000000    # 2.0f

    .line 324
    .line 325
    iput v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    move/from16 v22, v10

    .line 329
    .line 330
    const/high16 v19, 0x40000000    # 2.0f

    .line 331
    .line 332
    :goto_7
    const/4 v4, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    :goto_8
    iget-object v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 335
    .line 336
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-ge v6, v8, :cond_30

    .line 341
    .line 342
    iget-object v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 343
    .line 344
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 349
    .line 350
    invoke-static {v8, v7}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->access$300(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 354
    .line 355
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    iget v10, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 360
    .line 361
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 362
    .line 363
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 364
    .line 365
    if-lt v9, v5, :cond_11

    .line 366
    .line 367
    iget-object v15, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    add-int/2addr v15, v5

    .line 374
    if-ge v9, v15, :cond_11

    .line 375
    .line 376
    sub-int v10, v9, v5

    .line 377
    .line 378
    add-int/lit8 v15, v5, 0x2

    .line 379
    .line 380
    if-ne v10, v15, :cond_12

    .line 381
    .line 382
    iget v10, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 383
    .line 384
    :cond_11
    move-object/from16 v23, v8

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_12
    add-int/lit8 v15, v5, 0x1

    .line 388
    .line 389
    if-ne v10, v15, :cond_13

    .line 390
    .line 391
    iget v10, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 392
    .line 393
    move-object/from16 v23, v8

    .line 394
    .line 395
    float-to-double v7, v10

    .line 396
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    :goto_9
    double-to-float v10, v7

    .line 401
    goto :goto_a

    .line 402
    :cond_13
    move-object/from16 v23, v8

    .line 403
    .line 404
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 405
    .line 406
    float-to-double v7, v7

    .line 407
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    goto :goto_9

    .line 412
    :goto_a
    if-ge v9, v5, :cond_14

    .line 413
    .line 414
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 415
    .line 416
    float-to-double v7, v7

    .line 417
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    double-to-float v10, v7

    .line 422
    :cond_14
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    .line 423
    .line 424
    iget v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    .line 425
    .line 426
    iget v11, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    .line 427
    .line 428
    move-object/from16 v12, v23

    .line 429
    .line 430
    move-wide/from16 v23, v13

    .line 431
    .line 432
    iget v13, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    .line 433
    .line 434
    if-ne v11, v13, :cond_15

    .line 435
    .line 436
    const/4 v11, 0x1

    .line 437
    goto :goto_b

    .line 438
    :cond_15
    const/4 v11, 0x0

    .line 439
    :goto_b
    invoke-virtual {v12, v10, v7, v8, v11}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setProgressToCollapsed(FFFZ)V

    .line 440
    .line 441
    .line 442
    if-le v9, v5, :cond_18

    .line 443
    .line 444
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    add-int/2addr v7, v5

    .line 451
    if-ge v9, v7, :cond_18

    .line 452
    .line 453
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 454
    .line 455
    add-int/lit8 v8, v6, -0x1

    .line 456
    .line 457
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 462
    .line 463
    if-eqz v7, :cond_17

    .line 464
    .line 465
    const/high16 v8, 0x42400000    # 48.0f

    .line 466
    .line 467
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    int-to-float v8, v8

    .line 472
    const v11, 0x41d2a3d7    # 26.33f

    .line 473
    .line 474
    .line 475
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    int-to-float v11, v11

    .line 480
    iget v13, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    .line 481
    .line 482
    invoke-static {v8, v11, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    const/high16 v25, 0x41000000    # 8.0f

    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    int-to-float v14, v14

    .line 493
    add-float/2addr v13, v14

    .line 494
    iget v14, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    .line 495
    .line 496
    invoke-static {v8, v11, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    int-to-float v11, v11

    .line 505
    add-float/2addr v8, v11

    .line 506
    div-float v13, v13, v19

    .line 507
    .line 508
    div-float v8, v8, v19

    .line 509
    .line 510
    iget-object v11, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 511
    .line 512
    iget-object v11, v11, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 513
    .line 514
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    add-float/2addr v14, v11

    .line 523
    iget-object v11, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 524
    .line 525
    iget-object v11, v11, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 526
    .line 527
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 532
    .line 533
    .line 534
    move-result v25

    .line 535
    add-float v25, v25, v11

    .line 536
    .line 537
    iget-object v11, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 538
    .line 539
    iget-object v11, v11, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 540
    .line 541
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 546
    .line 547
    .line 548
    move-result v26

    .line 549
    add-float v26, v26, v11

    .line 550
    .line 551
    iget-object v11, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 552
    .line 553
    iget-object v11, v11, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 554
    .line 555
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 560
    .line 561
    .line 562
    move-result v27

    .line 563
    add-float v27, v27, v11

    .line 564
    .line 565
    sub-float v11, v26, v14

    .line 566
    .line 567
    sub-float v14, v27, v25

    .line 568
    .line 569
    mul-float v25, v11, v11

    .line 570
    .line 571
    mul-float v26, v14, v14

    .line 572
    .line 573
    add-float v15, v26, v25

    .line 574
    .line 575
    move/from16 v25, v2

    .line 576
    .line 577
    float-to-double v1, v15

    .line 578
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    double-to-float v1, v1

    .line 583
    add-float/2addr v13, v8

    .line 584
    cmpg-float v2, v1, v13

    .line 585
    .line 586
    if-gez v2, :cond_16

    .line 587
    .line 588
    div-float/2addr v1, v13

    .line 589
    float-to-double v1, v1

    .line 590
    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    .line 595
    .line 596
    mul-double v1, v1, v28

    .line 597
    .line 598
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    double-to-float v1, v1

    .line 603
    move v8, v1

    .line 604
    float-to-double v1, v14

    .line 605
    move v13, v3

    .line 606
    move/from16 v26, v4

    .line 607
    .line 608
    float-to-double v3, v11

    .line 609
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    double-to-float v1, v1

    .line 618
    div-float v2, v8, v19

    .line 619
    .line 620
    sub-float v3, v1, v2

    .line 621
    .line 622
    add-float/2addr v1, v2

    .line 623
    iget-object v4, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 624
    .line 625
    iput v3, v4, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightTopAngleToExclude:F

    .line 626
    .line 627
    iput v1, v4, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightBottomAngleToExclude:F

    .line 628
    .line 629
    neg-float v1, v14

    .line 630
    float-to-double v3, v1

    .line 631
    neg-float v1, v11

    .line 632
    float-to-double v14, v1

    .line 633
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    double-to-float v1, v3

    .line 642
    sub-float v3, v1, v2

    .line 643
    .line 644
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    neg-float v3, v3

    .line 649
    add-float/2addr v1, v2

    .line 650
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iget-object v2, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 655
    .line 656
    iput v3, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftTopAngleToExclude:F

    .line 657
    .line 658
    iput v1, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftBottomAngleToExclude:F

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_16
    move v13, v3

    .line 662
    move/from16 v26, v4

    .line 663
    .line 664
    iget-object v1, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    iput v2, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightTopAngleToExclude:F

    .line 668
    .line 669
    iput v2, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightBottomAngleToExclude:F

    .line 670
    .line 671
    iget-object v1, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 672
    .line 673
    iput v2, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftTopAngleToExclude:F

    .line 674
    .line 675
    iput v2, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftBottomAngleToExclude:F

    .line 676
    .line 677
    :goto_c
    iget-object v1, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    iput-boolean v15, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->useArcProgress:Z

    .line 681
    .line 682
    iget-object v1, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 683
    .line 684
    iput-boolean v15, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->useArcProgress:Z

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_17
    move/from16 v25, v2

    .line 688
    .line 689
    move v13, v3

    .line 690
    move/from16 v26, v4

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    :goto_d
    const/4 v2, 0x0

    .line 694
    goto :goto_e

    .line 695
    :cond_18
    move/from16 v25, v2

    .line 696
    .line 697
    move v13, v3

    .line 698
    move/from16 v26, v4

    .line 699
    .line 700
    const/4 v15, 0x0

    .line 701
    iget-object v1, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    iput v2, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightTopAngleToExclude:F

    .line 705
    .line 706
    iput v2, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightBottomAngleToExclude:F

    .line 707
    .line 708
    iput v2, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftTopAngleToExclude:F

    .line 709
    .line 710
    iput v2, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftBottomAngleToExclude:F

    .line 711
    .line 712
    iput-boolean v15, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->useArcProgress:Z

    .line 713
    .line 714
    :goto_e
    iget v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    .line 715
    .line 716
    const/high16 v3, 0x3f000000    # 0.5f

    .line 717
    .line 718
    sub-float/2addr v1, v3

    .line 719
    div-float/2addr v1, v3

    .line 720
    const/high16 v4, 0x3f800000    # 1.0f

    .line 721
    .line 722
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    int-to-float v2, v2

    .line 731
    mul-float v2, v2, v1

    .line 732
    .line 733
    sub-float v1, v4, v1

    .line 734
    .line 735
    mul-float v1, v1, v3

    .line 736
    .line 737
    float-to-double v7, v1

    .line 738
    add-double v7, v7, v23

    .line 739
    .line 740
    double-to-float v1, v7

    .line 741
    if-gt v9, v5, :cond_19

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_19
    add-int/lit8 v4, v5, 0x1

    .line 748
    .line 749
    if-ne v9, v4, :cond_1a

    .line 750
    .line 751
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    int-to-float v4, v4

    .line 756
    mul-float v4, v4, v10

    .line 757
    .line 758
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    sub-float/2addr v4, v3

    .line 763
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    int-to-float v3, v3

    .line 768
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    invoke-static {v3, v8, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    add-float/2addr v3, v4

    .line 776
    move/from16 v21, v3

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    goto :goto_f

    .line 780
    :cond_1a
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    int-to-float v4, v4

    .line 785
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    int-to-float v7, v7

    .line 790
    mul-float v7, v7, v10

    .line 791
    .line 792
    add-float/2addr v7, v4

    .line 793
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    sub-float/2addr v7, v3

    .line 798
    const/high16 v3, 0x42000000    # 32.0f

    .line 799
    .line 800
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    int-to-float v3, v3

    .line 805
    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    invoke-static {v3, v8, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    add-float v21, v3, v7

    .line 813
    .line 814
    :goto_f
    iget v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->menuItemsOffset:F

    .line 815
    .line 816
    add-float v3, v21, v3

    .line 817
    .line 818
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsed:Z

    .line 819
    .line 820
    if-nez v4, :cond_1d

    .line 821
    .line 822
    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    .line 823
    .line 824
    cmpl-float v4, v4, v8

    .line 825
    .line 826
    if-lez v4, :cond_1c

    .line 827
    .line 828
    iget v4, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    .line 829
    .line 830
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    .line 831
    .line 832
    if-ge v4, v7, :cond_1b

    .line 833
    .line 834
    neg-float v4, v2

    .line 835
    goto :goto_10

    .line 836
    :cond_1b
    if-le v4, v7, :cond_1c

    .line 837
    .line 838
    move v4, v2

    .line 839
    goto :goto_10

    .line 840
    :cond_1c
    const/4 v4, 0x0

    .line 841
    :goto_10
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    int-to-float v7, v7

    .line 846
    sub-float/2addr v3, v7

    .line 847
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimatorProgress:F

    .line 848
    .line 849
    const/high16 v18, 0x3f800000    # 1.0f

    .line 850
    .line 851
    sub-float v7, v18, v7

    .line 852
    .line 853
    invoke-static {v3, v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    const/4 v8, 0x0

    .line 858
    goto :goto_11

    .line 859
    :cond_1d
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    int-to-float v4, v4

    .line 864
    sub-float/2addr v3, v4

    .line 865
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesCollapseInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 866
    .line 867
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootProgress:F

    .line 868
    .line 869
    invoke-virtual {v4, v7}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    const/4 v8, 0x0

    .line 874
    invoke-static {v8, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    :goto_11
    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    .line 879
    .line 880
    const v7, 0x3e4ccccd    # 0.2f

    .line 881
    .line 882
    .line 883
    sub-float/2addr v4, v7

    .line 884
    const v7, 0x3dcccccd    # 0.1f

    .line 885
    .line 886
    .line 887
    div-float/2addr v4, v7

    .line 888
    const/high16 v7, 0x3f800000    # 1.0f

    .line 889
    .line 890
    invoke-static {v4, v8, v7}, Ls7/t8;->a(FFF)F

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    sub-int v7, v9, v5

    .line 895
    .line 896
    if-nez v7, :cond_1e

    .line 897
    .line 898
    sub-float v11, v22, v25

    .line 899
    .line 900
    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 901
    .line 902
    const v23, 0x3f266666    # 0.65f

    .line 903
    .line 904
    .line 905
    iget v10, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 906
    .line 907
    invoke-virtual {v14, v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    invoke-static {v8, v11, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 912
    .line 913
    .line 914
    move-result v21

    .line 915
    :goto_12
    move/from16 v10, v21

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_1e
    const/4 v10, 0x1

    .line 919
    const v23, 0x3f266666    # 0.65f

    .line 920
    .line 921
    .line 922
    if-ne v7, v10, :cond_1f

    .line 923
    .line 924
    sub-float v10, v22, v25

    .line 925
    .line 926
    mul-float v10, v10, v23

    .line 927
    .line 928
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 929
    .line 930
    iget v14, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 931
    .line 932
    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    invoke-static {v8, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 937
    .line 938
    .line 939
    move-result v21

    .line 940
    goto :goto_12

    .line 941
    :cond_1f
    const/4 v10, 0x0

    .line 942
    :goto_13
    iget v11, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    .line 943
    .line 944
    iget v14, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    .line 945
    .line 946
    if-ne v11, v14, :cond_20

    .line 947
    .line 948
    iget v11, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    .line 949
    .line 950
    cmpl-float v11, v11, v8

    .line 951
    .line 952
    if-lez v11, :cond_20

    .line 953
    .line 954
    neg-float v2, v2

    .line 955
    div-float v2, v2, v19

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_20
    const/4 v2, 0x0

    .line 959
    :goto_14
    if-nez v7, :cond_21

    .line 960
    .line 961
    sub-float v8, v22, v25

    .line 962
    .line 963
    iget v11, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->yStoriesProgress:F

    .line 964
    .line 965
    invoke-static {v2, v8, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    goto :goto_15

    .line 970
    :cond_21
    const/4 v8, 0x1

    .line 971
    if-ne v7, v8, :cond_22

    .line 972
    .line 973
    sub-float v8, v22, v25

    .line 974
    .line 975
    mul-float v8, v8, v23

    .line 976
    .line 977
    iget v11, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->yStoriesProgress:F

    .line 978
    .line 979
    invoke-static {v2, v8, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    goto :goto_15

    .line 984
    :cond_22
    const/4 v2, 0x0

    .line 985
    :goto_15
    invoke-static {v2, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 990
    .line 991
    const/16 v21, 0x0

    .line 992
    .line 993
    cmpl-float v4, v4, v21

    .line 994
    .line 995
    if-lez v4, :cond_28

    .line 996
    .line 997
    if-lt v9, v5, :cond_23

    .line 998
    .line 999
    add-int/lit8 v1, v5, 0x2

    .line 1000
    .line 1001
    if-gt v9, v1, :cond_23

    .line 1002
    .line 1003
    const/4 v1, 0x1

    .line 1004
    goto :goto_16

    .line 1005
    :cond_23
    const/4 v1, 0x0

    .line 1006
    :goto_16
    const-wide/16 v10, -0x1

    .line 1007
    .line 1008
    if-eqz v13, :cond_25

    .line 1009
    .line 1010
    if-ltz v7, :cond_24

    .line 1011
    .line 1012
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-ge v7, v4, :cond_24

    .line 1019
    .line 1020
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, Ljava/lang/Long;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v7

    .line 1032
    invoke-virtual {v12, v7, v8}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setCrossfadeTo(J)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_24
    invoke-virtual {v12, v10, v11}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setCrossfadeTo(J)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :cond_25
    invoke-virtual {v12, v10, v11}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setCrossfadeTo(J)V

    .line 1041
    .line 1042
    .line 1043
    :goto_17
    iput-boolean v1, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawInParent:Z

    .line 1044
    .line 1045
    if-ne v9, v5, :cond_26

    .line 1046
    .line 1047
    const/4 v4, 0x1

    .line 1048
    goto :goto_18

    .line 1049
    :cond_26
    const/4 v4, 0x0

    .line 1050
    :goto_18
    iput-boolean v4, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isFirst:Z

    .line 1051
    .line 1052
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    add-int/2addr v4, v5

    .line 1059
    const/16 v20, 0x1

    .line 1060
    .line 1061
    add-int/lit8 v4, v4, -0x1

    .line 1062
    .line 1063
    if-lt v9, v4, :cond_27

    .line 1064
    .line 1065
    const/4 v4, 0x1

    .line 1066
    goto :goto_19

    .line 1067
    :cond_27
    const/4 v4, 0x0

    .line 1068
    :goto_19
    iput-boolean v4, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isLast:Z

    .line 1069
    .line 1070
    invoke-virtual {v12, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1074
    .line 1075
    .line 1076
    if-eqz v1, :cond_2d

    .line 1077
    .line 1078
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_28
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1085
    .line 1086
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    if-eqz v4, :cond_29

    .line 1091
    .line 1092
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->isRunning()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-nez v4, :cond_2d

    .line 1103
    .line 1104
    :cond_29
    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    .line 1105
    .line 1106
    const/16 v21, 0x0

    .line 1107
    .line 1108
    cmpl-float v4, v4, v21

    .line 1109
    .line 1110
    if-lez v4, :cond_2c

    .line 1111
    .line 1112
    iget v4, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    .line 1113
    .line 1114
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    .line 1115
    .line 1116
    if-ge v4, v7, :cond_2a

    .line 1117
    .line 1118
    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1a

    .line 1122
    :cond_2a
    if-le v4, v7, :cond_2b

    .line 1123
    .line 1124
    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1a

    .line 1128
    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_2c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1137
    .line 1138
    .line 1139
    :goto_1a
    invoke-virtual {v12, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v12, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1143
    .line 1144
    .line 1145
    :cond_2d
    :goto_1b
    iget-boolean v1, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawInParent:Z

    .line 1146
    .line 1147
    if-eqz v1, :cond_2f

    .line 1148
    .line 1149
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    add-float/2addr v2, v1

    .line 1160
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    int-to-float v1, v1

    .line 1165
    div-float v1, v1, v19

    .line 1166
    .line 1167
    add-float/2addr v1, v2

    .line 1168
    const/high16 v2, 0x428c0000    # 70.0f

    .line 1169
    .line 1170
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    int-to-float v2, v2

    .line 1175
    div-float v2, v2, v19

    .line 1176
    .line 1177
    add-float/2addr v2, v1

    .line 1178
    const/16 v21, 0x0

    .line 1179
    .line 1180
    cmpl-float v1, v26, v21

    .line 1181
    .line 1182
    if-eqz v1, :cond_2e

    .line 1183
    .line 1184
    cmpl-float v1, v2, v26

    .line 1185
    .line 1186
    if-lez v1, :cond_2f

    .line 1187
    .line 1188
    :cond_2e
    move v4, v2

    .line 1189
    goto :goto_1c

    .line 1190
    :cond_2f
    move/from16 v4, v26

    .line 1191
    .line 1192
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 1193
    .line 1194
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    move v3, v13

    .line 1197
    move/from16 v2, v25

    .line 1198
    .line 1199
    const/4 v7, 0x0

    .line 1200
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    goto/16 :goto_8

    .line 1203
    .line 1204
    :cond_30
    move/from16 v26, v4

    .line 1205
    .line 1206
    goto :goto_1e

    .line 1207
    :cond_31
    move/from16 v22, v10

    .line 1208
    .line 1209
    const/high16 v16, 0x40800000    # 4.0f

    .line 1210
    .line 1211
    const/high16 v17, 0x41800000    # 16.0f

    .line 1212
    .line 1213
    const/high16 v19, 0x40000000    # 2.0f

    .line 1214
    .line 1215
    const/4 v1, 0x0

    .line 1216
    const/4 v2, 0x0

    .line 1217
    :goto_1d
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-ge v2, v3, :cond_34

    .line 1224
    .line 1225
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1226
    .line 1227
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 1232
    .line 1233
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    add-float/2addr v5, v4

    .line 1244
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    int-to-float v3, v3

    .line 1249
    add-float/2addr v5, v3

    .line 1250
    const/16 v21, 0x0

    .line 1251
    .line 1252
    cmpl-float v3, v1, v21

    .line 1253
    .line 1254
    if-eqz v3, :cond_32

    .line 1255
    .line 1256
    cmpl-float v3, v5, v1

    .line 1257
    .line 1258
    if-lez v3, :cond_33

    .line 1259
    .line 1260
    :cond_32
    move v1, v5

    .line 1261
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 1262
    .line 1263
    goto :goto_1d

    .line 1264
    :cond_34
    move/from16 v26, v1

    .line 1265
    .line 1266
    :goto_1e
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1267
    .line 1268
    if-eqz v1, :cond_36

    .line 1269
    .line 1270
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1271
    .line 1272
    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    const/16 v2, 0x1d

    .line 1279
    .line 1280
    const/16 v3, 0x4a

    .line 1281
    .line 1282
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    int-to-float v1, v1

    .line 1287
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-lez v2, :cond_35

    .line 1294
    .line 1295
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1296
    .line 1297
    const/4 v15, 0x0

    .line 1298
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    int-to-float v2, v2

    .line 1307
    add-float/2addr v1, v2

    .line 1308
    goto :goto_1f

    .line 1309
    :cond_35
    const/4 v15, 0x0

    .line 1310
    :goto_1f
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1311
    .line 1312
    const/4 v8, 0x0

    .line 1313
    invoke-virtual {v2, v8, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1314
    .line 1315
    .line 1316
    goto :goto_20

    .line 1317
    :cond_36
    const/4 v15, 0x0

    .line 1318
    :goto_20
    iget v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 1319
    .line 1320
    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    .line 1321
    .line 1322
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1327
    .line 1328
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getVisibleItemsMeasuredWidthWithAlpha()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    int-to-float v1, v1

    .line 1335
    mul-float v1, v1, v7

    .line 1336
    .line 1337
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1338
    .line 1339
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    int-to-float v2, v2

    .line 1344
    sub-float v9, v1, v2

    .line 1345
    .line 1346
    const/16 v21, 0x0

    .line 1347
    .line 1348
    cmpl-float v10, v7, v21

    .line 1349
    .line 1350
    if-eqz v10, :cond_37

    .line 1351
    .line 1352
    cmpl-float v1, v9, v21

    .line 1353
    .line 1354
    if-lez v1, :cond_37

    .line 1355
    .line 1356
    const/16 v27, 0x1

    .line 1357
    .line 1358
    goto :goto_21

    .line 1359
    :cond_37
    const/16 v27, 0x0

    .line 1360
    .line 1361
    :goto_21
    if-eqz v27, :cond_38

    .line 1362
    .line 1363
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    int-to-float v1, v1

    .line 1368
    sub-float v11, v1, v9

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    int-to-float v4, v1

    .line 1375
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    int-to-float v5, v1

    .line 1380
    const/4 v6, 0x0

    .line 1381
    const/4 v2, 0x0

    .line 1382
    const/4 v3, 0x0

    .line 1383
    move-object/from16 v1, p1

    .line 1384
    .line 1385
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    int-to-float v2, v2

    .line 1396
    const/4 v3, 0x0

    .line 1397
    invoke-virtual {v1, v3, v3, v11, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1398
    .line 1399
    .line 1400
    goto :goto_22

    .line 1401
    :cond_38
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    :goto_22
    if-eqz v10, :cond_3a

    .line 1404
    .line 1405
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->getTotalVisibility()F

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    const/high16 v3, 0x41200000    # 10.0f

    .line 1412
    .line 1413
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    neg-int v3, v3

    .line 1418
    int-to-float v3, v3

    .line 1419
    mul-float v2, v2, v3

    .line 1420
    .line 1421
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1428
    .line 1429
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->getTextHeight()I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    sub-int/2addr v3, v4

    .line 1434
    int-to-float v3, v3

    .line 1435
    div-float v3, v3, v19

    .line 1436
    .line 1437
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1438
    .line 1439
    const/4 v5, 0x0

    .line 1440
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1444
    .line 1445
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 1446
    .line 1447
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->getTotalVisibility()F

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    const v6, 0x3f733333    # 0.95f

    .line 1452
    .line 1453
    .line 1454
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1455
    .line 1456
    invoke-static {v10, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1464
    .line 1465
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 1466
    .line 1467
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->getTotalVisibility()F

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    invoke-static {v10, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1479
    .line 1480
    const/high16 v5, 0x41600000    # 14.0f

    .line 1481
    .line 1482
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    int-to-float v5, v5

    .line 1487
    add-float v10, v22, v5

    .line 1488
    .line 1489
    sub-float/2addr v10, v3

    .line 1490
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    int-to-float v3, v3

    .line 1495
    add-float/2addr v10, v3

    .line 1496
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    int-to-float v3, v3

    .line 1501
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 1502
    .line 1503
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->getTotalVisibility()F

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    mul-float v5, v5, v3

    .line 1508
    .line 1509
    sub-float/2addr v10, v5

    .line 1510
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 1511
    .line 1512
    .line 1513
    const/high16 v3, 0x42900000    # 72.0f

    .line 1514
    .line 1515
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    neg-int v4, v3

    .line 1520
    int-to-float v4, v4

    .line 1521
    iget v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 1522
    .line 1523
    invoke-static {v3, v5}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getAvatarRight(IF)F

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    add-float/2addr v3, v4

    .line 1528
    const/high16 v4, 0x41400000    # 12.0f

    .line 1529
    .line 1530
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    int-to-float v5, v5

    .line 1535
    add-float/2addr v3, v5

    .line 1536
    add-float v3, v3, v26

    .line 1537
    .line 1538
    invoke-static {}, Lwb/z;->b()V

    .line 1539
    .line 1540
    .line 1541
    sget-boolean v5, Lwb/z;->d:Z

    .line 1542
    .line 1543
    if-eqz v5, :cond_39

    .line 1544
    .line 1545
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1546
    .line 1547
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getWidth()F

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    invoke-direct {v0, v5, v3}, Lorg/telegram/ui/Stories/DialogStoriesCell;->centeredHeaderLeft(FF)F

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->appNameView:Lec/a;

    .line 1560
    .line 1561
    invoke-virtual {v6}, Lec/a;->getTextWidth()F

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    const/high16 v8, 0x41d00000    # 26.0f

    .line 1566
    .line 1567
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1568
    .line 1569
    .line 1570
    move-result v8

    .line 1571
    int-to-float v8, v8

    .line 1572
    add-float/2addr v6, v8

    .line 1573
    invoke-direct {v0, v6, v3}, Lorg/telegram/ui/Stories/DialogStoriesCell;->centeredHeaderLeft(FF)F

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    move/from16 v30, v5

    .line 1578
    .line 1579
    move v5, v3

    .line 1580
    move/from16 v3, v30

    .line 1581
    .line 1582
    goto :goto_23

    .line 1583
    :cond_39
    move v5, v3

    .line 1584
    :goto_23
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1585
    .line 1586
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1590
    .line 1591
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    int-to-float v4, v4

    .line 1600
    sub-float v4, v3, v4

    .line 1601
    .line 1602
    iget-object v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1603
    .line 1604
    iget-object v8, v8, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 1605
    .line 1606
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getVisibleItemsMeasuredWidthWithAlpha()I

    .line 1607
    .line 1608
    .line 1609
    move-result v8

    .line 1610
    int-to-float v8, v8

    .line 1611
    mul-float v8, v8, v7

    .line 1612
    .line 1613
    add-float/2addr v8, v4

    .line 1614
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setRightPadding(F)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->appNameView:Lec/a;

    .line 1618
    .line 1619
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1620
    .line 1621
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    int-to-float v6, v6

    .line 1626
    add-float/2addr v6, v5

    .line 1627
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->appNameView:Lec/a;

    .line 1631
    .line 1632
    const v6, 0x41b2a9fc    # 22.333f

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1636
    .line 1637
    .line 1638
    move-result v6

    .line 1639
    int-to-float v6, v6

    .line 1640
    add-float v10, v22, v6

    .line 1641
    .line 1642
    add-float/2addr v10, v2

    .line 1643
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    .line 1647
    .line 1648
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1649
    .line 1650
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1651
    .line 1652
    .line 1653
    move-result v6

    .line 1654
    int-to-float v6, v6

    .line 1655
    add-float/2addr v5, v6

    .line 1656
    const v6, 0x40551eb8    # 3.33f

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1660
    .line 1661
    .line 1662
    move-result v6

    .line 1663
    sub-float/2addr v5, v6

    .line 1664
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->appNameView:Lec/a;

    .line 1665
    .line 1666
    invoke-virtual {v6}, Lec/a;->getTextWidth()F

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    add-float/2addr v6, v5

    .line 1671
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    .line 1675
    .line 1676
    const v5, 0x413553f8    # 11.333f

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    int-to-float v5, v5

    .line 1684
    add-float v10, v22, v5

    .line 1685
    .line 1686
    add-float/2addr v10, v2

    .line 1687
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 1691
    .line 1692
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 1696
    .line 1697
    const v3, 0x41faa9fc    # 31.333f

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    int-to-float v3, v3

    .line 1705
    add-float v10, v22, v3

    .line 1706
    .line 1707
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 1708
    .line 1709
    .line 1710
    :cond_3a
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1711
    .line 1712
    .line 1713
    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 1714
    .line 1715
    if-ltz v2, :cond_3b

    .line 1716
    .line 1717
    const/4 v3, 0x2

    .line 1718
    if-eq v2, v3, :cond_3b

    .line 1719
    .line 1720
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 1721
    .line 1722
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->comparator:Ljava/util/Comparator;

    .line 1723
    .line 1724
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v7, 0x0

    .line 1728
    :goto_24
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 1729
    .line 1730
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-ge v7, v2, :cond_3b

    .line 1735
    .line 1736
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 1737
    .line 1738
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 1743
    .line 1744
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1748
    .line 1749
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    add-float/2addr v4, v3

    .line 1758
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1759
    .line 1760
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    add-float/2addr v5, v3

    .line 1769
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1776
    .line 1777
    .line 1778
    add-int/lit8 v7, v7, 0x1

    .line 1779
    .line 1780
    goto :goto_24

    .line 1781
    :cond_3b
    if-eqz v27, :cond_3d

    .line 1782
    .line 1783
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    int-to-float v13, v2

    .line 1788
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 1789
    .line 1790
    if-nez v2, :cond_3c

    .line 1791
    .line 1792
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 1793
    .line 1794
    const/high16 v2, 0xff0000

    .line 1795
    .line 1796
    const/high16 v3, -0x10000

    .line 1797
    .line 1798
    filled-new-array {v2, v3}, [I

    .line 1799
    .line 1800
    .line 1801
    move-result-object v15

    .line 1802
    const/4 v3, 0x2

    .line 1803
    new-array v2, v3, [F

    .line 1804
    .line 1805
    fill-array-data v2, :array_0

    .line 1806
    .line 1807
    .line 1808
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1809
    .line 1810
    const/4 v11, 0x0

    .line 1811
    const/4 v12, 0x0

    .line 1812
    const/4 v14, 0x0

    .line 1813
    move-object/from16 v16, v2

    .line 1814
    .line 1815
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1816
    .line 1817
    .line 1818
    iput-object v10, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 1819
    .line 1820
    new-instance v2, Landroid/graphics/Matrix;

    .line 1821
    .line 1822
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    iput-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeGradientMatrix:Landroid/graphics/Matrix;

    .line 1826
    .line 1827
    new-instance v2, Landroid/graphics/Paint;

    .line 1828
    .line 1829
    const/4 v8, 0x1

    .line 1830
    invoke-direct {v2, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    iput-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizePaint:Landroid/graphics/Paint;

    .line 1834
    .line 1835
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 1836
    .line 1837
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1838
    .line 1839
    .line 1840
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizePaint:Landroid/graphics/Paint;

    .line 1841
    .line 1842
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 1843
    .line 1844
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 1845
    .line 1846
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1850
    .line 1851
    .line 1852
    :cond_3c
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeGradientMatrix:Landroid/graphics/Matrix;

    .line 1853
    .line 1854
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1855
    .line 1856
    .line 1857
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeGradientMatrix:Landroid/graphics/Matrix;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    int-to-float v3, v3

    .line 1864
    sub-float/2addr v3, v9

    .line 1865
    sub-float/2addr v3, v13

    .line 1866
    const/4 v8, 0x0

    .line 1867
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1868
    .line 1869
    .line 1870
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 1871
    .line 1872
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeGradientMatrix:Landroid/graphics/Matrix;

    .line 1873
    .line 1874
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    int-to-float v2, v2

    .line 1882
    sub-float/2addr v2, v9

    .line 1883
    sub-float/2addr v2, v13

    .line 1884
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    int-to-float v3, v3

    .line 1889
    sub-float/2addr v3, v9

    .line 1890
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1891
    .line 1892
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1893
    .line 1894
    .line 1895
    move-result v4

    .line 1896
    int-to-float v4, v4

    .line 1897
    add-float/2addr v4, v3

    .line 1898
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    int-to-float v5, v3

    .line 1903
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizePaint:Landroid/graphics/Paint;

    .line 1904
    .line 1905
    const/4 v3, 0x0

    .line 1906
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1913
    .line 1914
    .line 1915
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public findStoryCell(J)Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 26
    .line 27
    iget-wide v3, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 28
    .line 29
    cmp-long v5, v3, p1

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public getCollapsedProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getOverScrollCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overScrollCoef:F

    .line 2
    .line 3
    return v0
.end method

.method public getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExpanded()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public isFullExpanded()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateItems(ZZ)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onAttachedToWindow()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 33
    .line 34
    .line 35
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
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkUi_titleVisibility()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x41900000    # 18.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    const/high16 p2, 0x428c0000    # 70.0f

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentCellWidth:I

    .line 42
    .line 43
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 p2, 0x42b20000    # 89.0f

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public abstract onMiniListClicked()V
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->checkExpiredStories()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 24
    .line 25
    iget-wide v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/StoriesController;->preloadUserStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x41d2a3d7    # 26.33f

    .line 13
    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    mul-float v2, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v0, v3

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    sub-float/2addr v2, v0

    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    float-to-int v4, v4

    .line 51
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v5, v0

    .line 59
    float-to-int v0, v5

    .line 60
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    add-float/2addr v5, v6

    .line 74
    float-to-int v5, v5

    .line 75
    invoke-virtual {v1, v2, v4, v0, v5}, Lorg/telegram/ui/Components/CanvasButton;->setRect(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CanvasButton;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    return v3

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public abstract onUserLongPressed(Landroid/view/View;J)V
.end method

.method public openOverscrollSelectedStory()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedView:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public openSelfStories()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V

    return-void
.end method

.method public openStoryRecorder()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryRecorder(J)V

    return-void
.end method

.method public openStoryRecorder(J)V
    .locals 12

    .line 1
    invoke-static {}, Lwb/o2;->a()V

    .line 2
    sget-boolean v0, Lwb/o2;->e:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 3
    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController;->checkStoryLimit()Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->active(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->getLimitReachedType()I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_4

    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    if-nez v0, :cond_2

    .line 8
    iget-boolean v5, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_2
    iget-wide v5, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_3

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_5

    :goto_3
    return-void

    :cond_5
    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    :cond_6
    move-object v11, v4

    .line 10
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v11}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-wide/16 v3, 0x1f4

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 12
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v7

    new-instance v0, Llg/j0;

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Llg/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 v10, 0x1

    move-object v9, v0

    move-object v6, v7

    move-wide v7, p1

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Stories/StoriesController;->canSendStoryFor(JLz1/h;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 13
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object v0

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromStoryCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    return-void
.end method

.method public overscrollProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public scrollTo(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 18
    .line 19
    iget-wide v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 20
    .line 21
    cmp-long v4, v2, p1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    :goto_1
    if-ltz v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findFirstCompletelyVisibleItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-ge v1, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 44
    .line 45
    .line 46
    return p2

    .line 47
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findLastCompletelyVisibleItemPosition()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-le v1, p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    .line 58
    .line 59
    .line 60
    return p2

    .line 61
    :cond_3
    return v0
.end method

.method public scrollToFirst()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public scrollToFirstCell()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setActionBar(Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-void
.end method

.method public setClipTop(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->clipTop:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->clipTop:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setMenuItemsOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->menuItemsOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setOverscroll(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setProgressToCollapse(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->setProgressToCollapse(FZ)V

    return-void
.end method

.method public setProgressToCollapse(FZ)V
    .locals 8

    .line 2
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkCollapsedProgress()V

    .line 5
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->K:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsed:Z

    if-eq p1, v0, :cond_a

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsed:Z

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    .line 12
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    if-eqz p1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    new-array v6, v5, [F

    aput p2, v6, v1

    aput v4, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v4, Lng/a;

    invoke-direct {v4, p0, v1}, Lng/a;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;I)V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    if-eqz p1, :cond_4

    move v4, p2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    new-array v6, v5, [F

    aput p2, v6, v1

    aput v4, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->yStoriesAnimator:Landroid/animation/ValueAnimator;

    .line 16
    new-instance v4, Lng/a;

    invoke-direct {v4, p0, v2}, Lng/a;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;I)V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->yStoriesAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x64

    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    .line 19
    new-instance v4, Lorg/telegram/ui/Stories/DialogStoriesCell$10;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$10;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V

    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->yStoriesAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsed:Z

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    iget v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    new-array p1, v5, [F

    aput v4, p1, v1

    aput v0, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootAnimator:Landroid/animation/ValueAnimator;

    .line 26
    new-instance v0, Lng/a;

    invoke-direct {v0, p0, v5}, Lng/a;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedSpringCoef:F

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesCollapseInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2ee

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_6
    iget v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    new-array p1, v5, [F

    aput v4, p1, v1

    aput v0, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    .line 32
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandedSpringCoef:F

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesExpandInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lng/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lng/a;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 39
    :goto_6
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkCollapsedProgress()V

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Laf/k0;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Laf/k0;-><init>(I)V

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->ConnectingToProxyWithDots:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$string;->TitleSetupProxy:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x402aaaab

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->setText(Ljava/lang/CharSequence;Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->hasOverlayText:Z

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overlayTextId:I

    .line 43
    .line 44
    if-eq v0, p2, :cond_2

    .line 45
    .line 46
    iput p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overlayTextId:I

    .line 47
    .line 48
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 53
    .line 54
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 55
    .line 56
    xor-int/2addr v0, v1

    .line 57
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->hasOverlayText:Z

    .line 63
    .line 64
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overlayTextId:I

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    .line 69
    .line 70
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 71
    .line 72
    xor-int/2addr v0, v1

    .line 73
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animatorHasTitleText:Lrd/a;

    .line 77
    .line 78
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->hasOverlayText:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Lrd/a;->b(ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showPremiumHint()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->makePremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public updateAppName()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->appNameView:Lec/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwb/z;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lec/a;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stories/StoriesUtilities;->updateColors()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextLogoColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->updateColors()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->appNameView:Lec/a;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextLogoColor()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lec/a;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    new-instance v2, Lh4/t0;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v0, v3}, Lh4/t0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    new-instance v1, Laf/k0;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v2}, Laf/k0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public updateItems(ZZ)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateOnIdleState:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldMiniItems:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldMiniItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq p2, v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lwb/o2;->a()V

    .line 53
    .line 54
    .line 55
    sget-boolean p2, Lwb/o2;->e:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p2, 0x0

    .line 70
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    .line 71
    .line 72
    if-eq v2, v1, :cond_3

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 79
    .line 80
    iget v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-direct {v3, p0, v4, v5}, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    .line 97
    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController;->getHiddenList()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    const/4 v3, 0x0

    .line 114
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v3, v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 125
    .line 126
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 127
    .line 128
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 133
    .line 134
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    cmp-long v8, v4, v6

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v7, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 149
    .line 150
    invoke-direct {v7, p0, v4, v5}, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 166
    .line 167
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    add-int/lit8 v2, v2, -0x1

    .line 176
    .line 177
    :cond_7
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    .line 178
    .line 179
    if-ne p2, v1, :cond_8

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/4 p2, 0x0

    .line 184
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 185
    .line 186
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Stories/StoriesController;->getTotalStoriesCount(Z)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const/4 v2, 0x0

    .line 199
    iput-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 202
    .line 203
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesController;->hasOnlySelfStories()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/high16 v4, 0x42480000    # 50.0f

    .line 208
    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 212
    .line 213
    iget v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 214
    .line 215
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-virtual {p2, v5, v6}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    sget p2, Lorg/telegram/messenger/R$string;->UploadingStory:I

    .line 230
    .line 231
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v3, "\u2026"

    .line 236
    .line 237
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-lez v3, :cond_a

    .line 242
    .line 243
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->uploadingString:Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v3, Lorg/telegram/ui/Stories/UploadingDotsSpannable;

    .line 252
    .line 253
    invoke-direct {v3}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sub-int/2addr v4, v1

    .line 261
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 269
    .line 270
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->setParent(Landroid/view/View;Z)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->uploadingString:Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->uploadingString:Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->menuItemsOffset:F

    .line 284
    .line 285
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-float v3, v3

    .line 290
    cmpg-float p2, p2, v3

    .line 291
    .line 292
    if-gez p2, :cond_c

    .line 293
    .line 294
    move-object p2, v2

    .line 295
    goto :goto_4

    .line 296
    :cond_c
    sget p2, Lorg/telegram/messenger/R$string;->MyStory:I

    .line 297
    .line 298
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    :goto_4
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    iget v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->menuItemsOffset:F

    .line 306
    .line 307
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-float v4, v4

    .line 312
    cmpg-float v3, v3, v4

    .line 313
    .line 314
    if-gez v3, :cond_e

    .line 315
    .line 316
    move-object p2, v2

    .line 317
    goto :goto_5

    .line 318
    :cond_e
    const-string v3, "Stories"

    .line 319
    .line 320
    new-array v4, v0, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v3, p2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    :goto_5
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    .line 327
    .line 328
    :goto_6
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->hasOverlayText:Z

    .line 329
    .line 330
    if-nez p2, :cond_10

    .line 331
    .line 332
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 333
    .line 334
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    .line 335
    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 339
    .line 340
    if-nez v4, :cond_f

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_f
    const/4 v4, 0x0

    .line 345
    :goto_7
    invoke-virtual {p2, v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 346
    .line 347
    .line 348
    :cond_10
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animatorHasTitleText:Lrd/a;

    .line 349
    .line 350
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    .line 351
    .line 352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_12

    .line 357
    .line 358
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->hasOverlayText:Z

    .line 359
    .line 360
    if-eqz v3, :cond_11

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_11
    const/4 v1, 0x0

    .line 364
    :cond_12
    :goto_8
    invoke-virtual {p2, v1, p1}, Lrd/a;->b(ZZ)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 370
    .line 371
    .line 372
    :goto_9
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-ge v0, p2, :cond_15

    .line 379
    .line 380
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 387
    .line 388
    iget-wide v3, p2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 389
    .line 390
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 391
    .line 392
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iget-wide v5, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 397
    .line 398
    cmp-long p2, v3, v5

    .line 399
    .line 400
    if-nez p2, :cond_13

    .line 401
    .line 402
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->shouldDrawSelfInMini()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_13

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_13
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 418
    .line 419
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    const/4 v1, 0x3

    .line 429
    if-lt p2, v1, :cond_14

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_14
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_15
    :goto_b
    if-eqz p1, :cond_17

    .line 436
    .line 437
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 438
    .line 439
    const/4 p2, 0x2

    .line 440
    if-ne p1, p2, :cond_16

    .line 441
    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 443
    .line 444
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemAnimator:Ln4/m;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 450
    .line 451
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 456
    .line 457
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Ln4/m;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 463
    .line 464
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 476
    .line 477
    .line 478
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->adapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    .line 479
    .line 480
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    .line 481
    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniAdapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    .line 488
    .line 489
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldMiniItems:Ljava/util/ArrayList;

    .line 490
    .line 491
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public updateStatus(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 18
    .line 19
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->isPremiumUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    new-instance p1, Lorg/telegram/ui/Stories/DialogStoriesCell$12;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    const/high16 v2, 0x41900000    # 18.0f

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p1, p0, v1, v3, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell$12;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/graphics/drawable/Drawable;II)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 137
    .line 138
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    .line 139
    .line 140
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void
.end method
