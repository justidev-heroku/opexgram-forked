.class public Lorg/telegram/ui/Components/ReactionsContainerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;,
        Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;,
        Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;,
        Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;,
        Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;,
        Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;,
        Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;
    }
.end annotation


# static fields
.field public static final TRANSITION_PROGRESS_VALUE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/ReactionsContainerLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allReactionsAvailable:Z

.field private allReactionsIsDefault:Z

.field public allReactionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            ">;"
        }
    .end annotation
.end field

.field final alwaysSelectedReactions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            ">;"
        }
    .end annotation
.end field

.field private animatePopup:Z

.field private final animationEnabled:Z

.field private backgroundColorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

.field private backgroundFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final bgPaint:Landroid/graphics/Paint;

.field public bigCircleOffset:I

.field private bigCircleRadius:F

.field private blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private blurredBackgroundDrawable1:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private blurredBackgroundDrawable2:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field public bubblesOffset:F

.field cancelPressedAnimation:Landroid/animation/ValueAnimator;

.field private cancelPressedProgress:F

.field public channelReactions:Z

.field chatScrimPopupContainerLayout:Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;

.field private clicked:Z

.field private currentAccount:I

.field private customEmojiReactionsEnterProgress:F

.field private customEmojiReactionsIconView:Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

.field customReactionsContainer:Landroid/widget/FrameLayout;

.field private delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

.field public final durationScale:F

.field private flipVerticalProgress:F

.field public forceAttachToParent:Z

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public hasHint:Z

.field private hasStar:Z

.field private hideBubbles:Z

.field private hintMeasured:Z

.field public hintView:Landroid/widget/TextView;

.field public hintViewHeight:I

.field public hintViewWidth:I

.field public hitLimit:Z

.field private isFlippedVertically:Z

.field public isHiddenNextReaction:Z

.field private isTop:Z

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;",
            ">;"
        }
    .end annotation
.end field

.field lastReactionSentTime:J

.field private lastUpdate:J

.field lastVisibleViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field lastVisibleViewsTmp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private leftAlpha:F

.field private final leftShadowPaint:Landroid/graphics/Paint;

.field private linearLayoutManager:Landroidx/recyclerview/widget/f;

.field private listAdapter:Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;

.field private location:[I

.field private mPath:Landroid/graphics/Path;

.field public messageObject:Lorg/telegram/messenger/MessageObject;

.field private miniBubblesOffset:F

.field private mirrorX:Z

.field public nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

.field public final notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field public oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;",
            ">;"
        }
    .end annotation
.end field

.field private onSwitchedToLoopView:Ljava/lang/Runnable;

.field private otherViewsScale:F

.field parentLayout:Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;

.field public paused:Z

.field public pausedExceptSelected:Z

.field premiumLockContainer:Landroid/widget/FrameLayout;

.field private premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private premiumLockedReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;"
        }
    .end annotation
.end field

.field private prepareAnimation:Z

.field private pressedProgress:F

.field private pressedReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field private pressedReactionPosition:I

.field private pressedViewScale:F

.field pullingDownBackAnimator:Landroid/animation/ValueAnimator;

.field pullingLeftOffset:F

.field public radius:F

.field reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

.field public rect:Landroid/graphics/RectF;

.field rectF:Landroid/graphics/RectF;

.field public final recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightAlpha:F

.field private final rightShadowPaint:Landroid/graphics/Paint;

.field private final selectedPaint:Landroid/graphics/Paint;

.field final selectedReactions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            ">;"
        }
    .end annotation
.end field

.field private shadow:Landroid/graphics/drawable/Drawable;

.field private shadowPad:Landroid/graphics/Rect;

.field private showExpandableReactions:Z

.field skipDraw:Z

.field public skipEnterAnimation:Z

.field private smallCircleRadius:F

.field private starSelectedGradient:Landroid/graphics/LinearGradient;

.field private starSelectedGradientMatrix:Landroid/graphics/Matrix;

.field private starSelectedGradientPaint:Landroid/graphics/Paint;

.field private final starSelectedPaint:Landroid/graphics/Paint;

.field private transitionProgress:F

.field private triggeredReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I

.field private visibleReactionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            ">;"
        }
    .end annotation
.end field

.field private waitingLoadingChatId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "transitionProgress"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->TRANSITION_PROGRESS_VALUE:Landroid/util/Property;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->forceAttachToParent:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->oldItems:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftShadowPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightShadowPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 46
    .line 47
    new-instance v4, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v4, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mPath:Landroid/graphics/Path;

    .line 60
    .line 61
    const/high16 v4, 0x42900000    # 72.0f

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    iput v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->radius:F

    .line 69
    .line 70
    const/high16 v4, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    iput v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleRadius:F

    .line 78
    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v4, v5

    .line 82
    iput v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->smallCircleRadius:F

    .line 83
    .line 84
    const/high16 v4, 0x42100000    # 36.0f

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v5, 0x14

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->visibleReactionsList:Ljava/util/List;

    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockedReactions:Ljava/util/List;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsList:Ljava/util/List;

    .line 116
    .line 117
    new-instance v4, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rectF:Landroid/graphics/RectF;

    .line 123
    .line 124
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hasStar:Z

    .line 125
    .line 126
    new-instance v4, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 132
    .line 133
    new-instance v4, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->alwaysSelectedReactions:Ljava/util/HashSet;

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    new-array v5, v4, [I

    .line 142
    .line 143
    iput-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->location:[I

    .line 144
    .line 145
    new-instance v5, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadowPad:Landroid/graphics/Rect;

    .line 151
    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->triggeredReactions:Ljava/util/List;

    .line 158
    .line 159
    new-instance v5, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViews:Ljava/util/HashSet;

    .line 165
    .line 166
    new-instance v5, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViewsTmp:Ljava/util/HashSet;

    .line 172
    .line 173
    new-instance v5, Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    new-instance v6, Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v6, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    new-instance v7, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 188
    .line 189
    invoke-direct {v7}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v7, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 193
    .line 194
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->isHiddenNextReaction:Z

    .line 195
    .line 196
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->paused:Z

    .line 197
    .line 198
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "animator_duration_scale"

    .line 205
    .line 206
    invoke-static {v7, v8, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->durationScale:F

    .line 211
    .line 212
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 213
    .line 214
    invoke-static {v3, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_reactionStarSelector:I

    .line 222
    .line 223
    invoke-static {v3, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    iput-object p5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 231
    .line 232
    iput p4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 233
    .line 234
    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 235
    .line 236
    new-instance p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 237
    .line 238
    invoke-direct {p2, p0, p3, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;Z)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 242
    .line 243
    const/16 v3, 0x8

    .line 244
    .line 245
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 249
    .line 250
    iput-boolean v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->touchable:Z

    .line 251
    .line 252
    iget-object p2, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 253
    .line 254
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->animationsEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_0

    .line 267
    .line 268
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_0

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_0
    const/4 v2, 0x0

    .line 276
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->animationEnabled:Z

    .line 277
    .line 278
    sget p2, Lorg/telegram/messenger/R$drawable;->reactions_bubble_shadow:I

    .line 279
    .line 280
    invoke-virtual {p3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadowPad:Landroid/graphics/Rect;

    .line 291
    .line 292
    const/high16 v2, 0x40e00000    # 7.0f

    .line 293
    .line 294
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 309
    .line 310
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelShadow:I

    .line 311
    .line 312
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 322
    .line 323
    .line 324
    new-instance p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$2;

    .line 325
    .line 326
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/ReactionsContainerLayout$2;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;

    .line 338
    .line 339
    invoke-direct {v2, p0, p3, v0, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;IZ)V

    .line 340
    .line 341
    .line 342
    iput-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 343
    .line 344
    new-instance p3, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;

    .line 345
    .line 346
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 350
    .line 351
    .line 352
    iget-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 353
    .line 354
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 358
    .line 359
    .line 360
    new-instance p3, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;

    .line 361
    .line 362
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 363
    .line 364
    .line 365
    iput-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->listAdapter:Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;

    .line 366
    .line 367
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 368
    .line 369
    .line 370
    new-instance p3, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-direct {p3, p0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Components/ReactionsContainerLayout$1;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 377
    .line 378
    .line 379
    new-instance p3, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;

    .line 380
    .line 381
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 385
    .line 386
    .line 387
    new-instance p3, Lorg/telegram/ui/Components/ReactionsContainerLayout$6;

    .line 388
    .line 389
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$6;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 393
    .line 394
    .line 395
    new-instance p3, Lorg/telegram/ui/Components/t4;

    .line 396
    .line 397
    const/16 v2, 0xb

    .line 398
    .line 399
    invoke-direct {p3, p0, v2}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 403
    .line 404
    .line 405
    new-instance p3, Lorg/telegram/ui/Components/f4;

    .line 406
    .line 407
    const/4 v2, 0x4

    .line 408
    invoke-direct {p3, p0, p1, v2}, Lorg/telegram/ui/Components/f4;-><init>(Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 412
    .line 413
    .line 414
    const/high16 p3, -0x40800000    # -1.0f

    .line 415
    .line 416
    const/4 v2, -0x1

    .line 417
    invoke-static {v2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->invalidateShaders()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 438
    .line 439
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    sub-int/2addr p3, v0

    .line 444
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    sub-int/2addr p3, p2

    .line 449
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    const/high16 v0, 0x41400000    # 12.0f

    .line 456
    .line 457
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    sub-int v0, p3, v0

    .line 462
    .line 463
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 464
    .line 465
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 466
    .line 467
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 472
    .line 473
    if-eq p1, v4, :cond_2

    .line 474
    .line 475
    const/4 p2, 0x4

    .line 476
    if-ne p1, p2, :cond_1

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 480
    .line 481
    invoke-static {p1, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_2
    :goto_1
    const/high16 p1, -0x1000000

    .line 490
    .line 491
    const p2, 0x3e051eb8    # 0.13f

    .line 492
    .line 493
    .line 494
    invoke-static {p2, p1, v2}, Lh0/a;->d(FII)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    .line 500
    .line 501
    :goto_2
    invoke-static {p4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->preloadDefaultReactions()V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lambda$showCustomEmojiReactionDialog$3()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightShadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftShadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->onSwitchedToLoopView:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsIsDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReactionDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->animationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/Components/ReactionsContainerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReactionPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->visibleReactionsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2402(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->clicked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/Components/ReactionsContainerLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->clicked:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->animatePullingBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Components/Premium/PremiumLockIconView;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customEmojiReactionsIconView:Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customEmojiReactionsIconView:Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/ReactionsContainerLayout;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showUnlockPremium(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->listAdapter:Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showUnlockPremiumButton()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->location:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setChildScale(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static allowSmoothEnterTransition()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private animatePullingBack()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/Components/lc;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0x96

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lambda$animatePullingBack$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ReactionsContainerLayout;ILandroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lambda$new$1(ILandroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private cancelPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedProgress:F

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$9;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$9;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v1, 0x96

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private checkPressedProgress(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getPullingLeftProgress()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/high16 v5, 0x42080000    # 34.0f

    .line 24
    .line 25
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v3, v4

    .line 32
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float v3, v3, v0

    .line 37
    .line 38
    const/high16 v0, 0x42380000    # 46.0f

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float v3, v3, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    shr-int/2addr v5, v4

    .line 78
    int-to-float v5, v5

    .line 79
    invoke-virtual {p2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    add-float/2addr v5, v6

    .line 92
    invoke-virtual {p2, v5}, Landroid/view/View;->setPivotY(F)V

    .line 93
    .line 94
    .line 95
    iget v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedViewScale:F

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    iget v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedViewScale:F

    .line 101
    .line 102
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->clicked:Z

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    iget-object v5, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 125
    .line 126
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    iget-object v5, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 137
    .line 138
    iget-object v5, v5, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    iget-object v5, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 149
    .line 150
    iget-object v5, v5, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 151
    .line 152
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v5, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 167
    .line 168
    iget v7, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedProgress:F

    .line 169
    .line 170
    sub-float v7, v1, v7

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedProgress:F

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    .line 181
    .line 182
    cmpl-float v0, v0, v1

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->clicked:Z

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-wide v7, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastReactionSentTime:J

    .line 193
    .line 194
    sub-long/2addr v0, v7

    .line 195
    const-wide/16 v7, 0x12c

    .line 196
    .line 197
    cmp-long v5, v0, v7

    .line 198
    .line 199
    if-lez v5, :cond_5

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastReactionSentTime:J

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 208
    .line 209
    iget-object v1, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 210
    .line 211
    invoke-interface {v0, p2, v1, v4, v6}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-float/2addr v1, v0

    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    mul-float v4, v4, v0

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v0, v0

    .line 244
    sub-float/2addr v4, v0

    .line 245
    const/high16 v0, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float/2addr v4, v0

    .line 248
    sub-float v0, v1, v4

    .line 249
    .line 250
    cmpg-float v5, v0, v2

    .line 251
    .line 252
    if-gez v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    cmpl-float v5, v5, v2

    .line 259
    .line 260
    if-ltz v5, :cond_6

    .line 261
    .line 262
    neg-float v0, v0

    .line 263
    sub-float/2addr v0, v3

    .line 264
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    add-float/2addr v0, v1

    .line 274
    add-float/2addr v0, v4

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-float v5, v5

    .line 280
    cmpl-float v0, v0, v5

    .line 281
    .line 282
    if-lez v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    cmpg-float v0, v0, v2

    .line 289
    .line 290
    if-gtz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v0, v0

    .line 297
    sub-float/2addr v0, v1

    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    int-to-float v1, v1

    .line 303
    sub-float/2addr v0, v1

    .line 304
    sub-float/2addr v0, v4

    .line 305
    sub-float/2addr v0, v3

    .line 306
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    sub-float/2addr v2, v3

    .line 311
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 312
    .line 313
    .line 314
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-float/2addr v1, v0

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-float/2addr v2, v0

    .line 336
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p2}, Landroid/view/View;->getPivotX()F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-float v0, v0

    .line 376
    iget v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedViewScale:F

    .line 377
    .line 378
    sub-float/2addr v5, v1

    .line 379
    mul-float v5, v5, v0

    .line 380
    .line 381
    const/high16 v0, 0x40400000    # 3.0f

    .line 382
    .line 383
    div-float/2addr v5, v0

    .line 384
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-float v0, v0

    .line 389
    iget v6, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    .line 390
    .line 391
    sub-float v6, v1, v6

    .line 392
    .line 393
    mul-float v6, v6, v0

    .line 394
    .line 395
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReactionPosition:I

    .line 396
    .line 397
    sub-int/2addr v0, p1

    .line 398
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    sub-int/2addr v0, v4

    .line 403
    int-to-float v0, v0

    .line 404
    mul-float v6, v6, v0

    .line 405
    .line 406
    sub-float/2addr v5, v6

    .line 407
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReactionPosition:I

    .line 408
    .line 409
    if-ge p1, v0, :cond_9

    .line 410
    .line 411
    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotX(F)V

    .line 412
    .line 413
    .line 414
    neg-float p1, v5

    .line 415
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    int-to-float p1, p1

    .line 424
    sub-float/2addr p1, v3

    .line 425
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 426
    .line 427
    .line 428
    sub-float/2addr v5, v3

    .line 429
    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 430
    .line 431
    .line 432
    :goto_4
    iget-object p1, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-float v0, v0

    .line 445
    add-float/2addr p1, v0

    .line 446
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 447
    .line 448
    .line 449
    iget p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    .line 450
    .line 451
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 452
    .line 453
    .line 454
    iget p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    .line 455
    .line 456
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 460
    .line 461
    const/4 v0, 0x4

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method private checkPressedProgressForOtherViews(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedViewScale:F

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    mul-float v2, v2, v1

    .line 18
    .line 19
    const/high16 v1, 0x40400000    # 3.0f

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    .line 28
    .line 29
    sub-float/2addr v3, v4

    .line 30
    mul-float v3, v3, v1

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReactionPosition:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v3, v3, v1

    .line 43
    .line 44
    sub-float/2addr v2, v3

    .line 45
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReactionPosition:I

    .line 46
    .line 47
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 51
    .line 52
    .line 53
    neg-float v0, v2

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ReactionsContainerLayout;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lambda$updateSelected$4(ZLandroid/view/View;)V

    return-void
.end method

.method private drawBubbles(Landroid/graphics/Canvas;FFFI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v7, p5

    .line 5
    iget v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hideBubbles:Z

    if-eqz v1, :cond_0

    goto/16 :goto_a

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->isTop:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v11, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->flipVerticalProgress:F

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v8

    invoke-static {v5, v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    sub-float v3, v10, v3

    mul-float v3, v3, v6

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    int-to-float v3, v3

    sub-float/2addr v5, v3

    add-float/2addr v5, v10

    invoke-virtual {v2, v4, v4, v1, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->flipVerticalProgress:F

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v6

    invoke-static {v1, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    sub-float v3, v10, v3

    mul-float v3, v3, v6

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sub-float/2addr v1, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->expandSize()F

    move-result v11

    sub-float/2addr v8, v11

    iget v11, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->flipVerticalProgress:F

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v5

    invoke-static {v6, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 10
    :goto_0
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mirrorX:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    sub-int/2addr v1, v3

    :goto_1
    int-to-float v1, v1

    goto :goto_3

    :cond_3
    :goto_2
    iget v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    goto :goto_1

    .line 11
    :goto_3
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bubblesOffset:F

    add-float/2addr v1, v3

    .line 12
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->isTop:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->expandSize()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->expandSize()F

    move-result v4

    add-float/2addr v3, v4

    :goto_4
    const/high16 v4, 0x40400000    # 3.0f

    .line 13
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 14
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    sub-float v6, v1, p2

    int-to-float v11, v4

    mul-float v4, v11, p3

    sub-float v8, v6, v4

    float-to-int v8, v8

    sub-float v12, v3, p2

    sub-float v13, v12, v4

    float-to-int v13, v13

    add-float v14, v1, p2

    add-float v15, v14, v4

    float-to-int v15, v15

    const/high16 v16, 0x41000000    # 8.0f

    add-float v9, v3, p2

    add-float/2addr v4, v9

    float-to-int v4, v4

    invoke-virtual {v5, v8, v13, v15, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    invoke-interface {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->drawBackground()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v6, v12, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    const/4 v8, 0x0

    move/from16 v4, p2

    invoke-interface/range {v1 .. v8}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V

    goto :goto_5

    :cond_5
    move/from16 v4, p2

    .line 21
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable1:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v5, :cond_6

    .line 22
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1, v6, v12, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 24
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 25
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable1:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable1:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 27
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable1:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 28
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    :goto_5
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mirrorX:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleRadius:F

    add-float/2addr v1, v3

    goto :goto_7

    :cond_8
    :goto_6
    iget v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    int-to-float v1, v1

    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleRadius:F

    sub-float/2addr v1, v3

    .line 30
    :goto_7
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bubblesOffset:F

    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->miniBubblesOffset:F

    add-float/2addr v3, v5

    add-float/2addr v3, v1

    .line 31
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->isTop:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->expandSize()F

    move-result v5

    sub-float/2addr v1, v5

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->smallCircleRadius:F

    sub-float/2addr v1, v5

    sub-float/2addr v1, v11

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->expandSize()F

    move-result v5

    add-float/2addr v1, v5

    .line 32
    :goto_8
    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->smallCircleRadius:F

    add-float/2addr v5, v11

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->expandSize()F

    move-result v6

    sub-float/2addr v5, v6

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->flipVerticalProgress:F

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v6

    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 33
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    .line 34
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    sub-float v7, v3, v4

    int-to-float v5, v5

    mul-float v5, v5, p3

    sub-float/2addr v7, v5

    float-to-int v7, v7

    sub-float v8, v1, v4

    sub-float/2addr v8, v5

    float-to-int v8, v8

    add-float v9, v3, v4

    add-float/2addr v9, v5

    float-to-int v9, v9

    add-float/2addr v4, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    iget-object v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    iget-object v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    invoke-interface {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->drawBackground()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    iget-object v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rectF:Landroid/graphics/RectF;

    sub-float v5, v3, p4

    sub-float v6, v1, p4

    add-float v3, v3, p4

    add-float v1, v1, p4

    invoke-virtual {v4, v5, v6, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    const/4 v8, 0x0

    move/from16 v4, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V

    goto :goto_9

    :cond_a
    move/from16 v4, p4

    .line 39
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable2:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v5, :cond_b

    .line 40
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v6, v3, v4

    sub-float v7, v1, v4

    add-float/2addr v3, v4

    add-float/2addr v1, v4

    invoke-virtual {v5, v6, v7, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 42
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 43
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable2:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable2:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable2:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 46
    :cond_b
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    :goto_9
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    :goto_a
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lambda$reset$6(Landroid/view/View;)V

    return-void
.end method

.method private fillRecentReactionsList(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v1, v3, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-lt v3, v5, :cond_0

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v2, v4, :cond_17

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 72
    .line 73
    invoke-static {v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    if-lt v3, v5, :cond_2

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsAvailable:Z

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-eqz v4, :cond_13

    .line 102
    .line 103
    if-ne v1, v3, :cond_4

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_4
    const/4 v3, 0x5

    .line 108
    if-ne v1, v3, :cond_6

    .line 109
    .line 110
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getAvailableEffects()Lorg/telegram/tgnet/TLRPC$messages_AvailableEffects;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_17

    .line 121
    .line 122
    :goto_1
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$messages_AvailableEffects;->effects:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ge v2, v3, :cond_17

    .line 129
    .line 130
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$messages_AvailableEffects;->effects:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_availableEffect;

    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$TL_availableEffect;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-ne v1, v5, :cond_7

    .line 158
    .line 159
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getSavedReactions()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getTopReactions()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    iget v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 181
    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    if-ne v3, v5, :cond_b

    .line 185
    .line 186
    iget v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 187
    .line 188
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v6, v7}, Lorg/telegram/messenger/MessagesController;->getSavedReactionTags(J)Lorg/telegram/tgnet/TLRPC$TL_messages_savedReactionsTags;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_3
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;->tags:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-ge v4, v6, :cond_9

    .line 206
    .line 207
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;->tags:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;

    .line 214
    .line 215
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 216
    .line 217
    invoke-static {v6}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const/4 v3, 0x0

    .line 237
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ge v3, v4, :cond_e

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 248
    .line 249
    invoke-static {v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const/4 v3, 0x0

    .line 269
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-ge v3, v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 280
    .line 281
    invoke-static {v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_d

    .line 290
    .line 291
    iget v8, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 292
    .line 293
    if-eq v8, v5, :cond_c

    .line 294
    .line 295
    iget v8, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 296
    .line 297
    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_c

    .line 306
    .line 307
    iget-wide v8, v4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 308
    .line 309
    cmp-long v10, v8, v6

    .line 310
    .line 311
    if-nez v10, :cond_d

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 323
    .line 324
    if-ne v1, v5, :cond_f

    .line 325
    .line 326
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 327
    .line 328
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_17

    .line 337
    .line 338
    :cond_f
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 339
    .line 340
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getRecentReactions()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v3, 0x0

    .line 349
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-ge v3, v4, :cond_11

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 360
    .line 361
    invoke-static {v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_10

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_11
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 381
    .line 382
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-ge v2, v3, :cond_17

    .line 395
    .line 396
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 401
    .line 402
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_12

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_13
    :goto_8
    if-ne v1, v5, :cond_16

    .line 422
    .line 423
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 424
    .line 425
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getSavedReactions()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-ge v2, v4, :cond_17

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 445
    .line 446
    invoke-static {v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_14

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    :cond_14
    const/16 v4, 0x10

    .line 465
    .line 466
    if-ne v3, v4, :cond_15

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_16
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 473
    .line 474
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-ge v2, v1, :cond_17

    .line 487
    .line 488
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 493
    .line 494
    invoke-static {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_17
    :goto_b
    return-void
.end method

.method private filterReactions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static getInclusiveReactions(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)",
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 28
    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 33
    .line 34
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 44
    .line 45
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 46
    .line 47
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v7, v8, :cond_2

    .line 54
    .line 55
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 58
    .line 59
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 66
    .line 67
    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$ReactionCount;->chosen:Z

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 72
    .line 73
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 74
    .line 75
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 82
    .line 83
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 84
    .line 85
    invoke-static {v8}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    iget-wide v9, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    .line 92
    .line 93
    invoke-virtual {v0, v9, v10}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ltz v9, :cond_1

    .line 98
    .line 99
    :cond_0
    iget-wide v9, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-wide v9, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    .line 109
    .line 110
    invoke-virtual {v0, v9, v10, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v5, 0x0

    .line 117
    :goto_2
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v5, v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, -0x1

    .line 141
    .line 142
    :cond_3
    add-int/2addr v5, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    new-instance p0, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ge v3, v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    return-object p0
.end method

.method private getStarGradientPaint(Landroid/graphics/RectF;F)Landroid/graphics/Paint;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedGradientPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedGradientPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedGradientMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedGradientMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedGradient:Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_reactionStarSelector:I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    const/high16 v2, 0x42800000    # 64.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v4, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    filled-new-array {v0, v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v7, v0, [F

    .line 56
    .line 57
    fill-array-data v7, :array_0

    .line 58
    .line 59
    .line 60
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedGradient:Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedGradientPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedGradientMatrix:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedGradientMatrix:Landroid/graphics/Matrix;

    .line 81
    .line 82
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedGradient:Landroid/graphics/LinearGradient;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedGradientMatrix:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedGradientPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/high16 v0, 0x437f0000    # 255.0f

    .line 99
    .line 100
    mul-float p2, p2, v0

    .line 101
    .line 102
    float-to-int p2, p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->starSelectedGradientPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    return-object p1

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private invalidateEmojis()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 40
    .line 41
    iget-object v2, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method private invalidateShaders()V
    .locals 11

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v5, v1, v2

    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftShadowPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    int-to-float v6, v0

    .line 27
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move v7, v5

    .line 32
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightShadowPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v4, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v0

    .line 52
    int-to-float v6, v2

    .line 53
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$animatePullingBack$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, p0, p1, v0, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(ILandroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 p3, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of p3, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    check-cast p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 15
    .line 16
    iget-object p2, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-interface {p1, p0, p2, p3, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V

    .line 20
    .line 21
    .line 22
    return p3

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$reset$6(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressed:Z

    .line 9
    .line 10
    iget-object v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->skipEnterAnimation:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 22
    .line 23
    iget v2, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 24
    .line 25
    iget-boolean v3, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 26
    .line 27
    const v4, 0x3f428f5c    # 0.76f

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const v3, 0x3f428f5c    # 0.76f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    mul-float v2, v2, v3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 44
    .line 45
    iget v2, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 46
    .line 47
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const v1, 0x3f428f5c    # 0.76f

    .line 52
    .line 53
    .line 54
    :cond_1
    mul-float v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->resetAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private synthetic lambda$showCustomEmojiReactionDialog$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->invalidateLoopViews()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->onEmojiWindowDismissed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSelected$4(ZLandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->updateSelected(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private setChildScale(Landroid/view/View;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 6
    .line 7
    iput p2, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->sideScale:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setVisibleReactionsList(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->visibleReactionsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    const/high16 v3, 0x42100000    # 36.0f

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v0, v3

    .line 25
    const/high16 v3, 0x42080000    # 34.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-int/2addr v0, v3

    .line 32
    const/4 v3, 0x7

    .line 33
    if-le v0, v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    :cond_0
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->visibleReactionsList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v3, v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->access$900(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->visibleReactionsList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsIsDefault:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->visibleReactionsList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v0, v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->visibleReactionsList:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 106
    .line 107
    iget-wide v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long v6, v2, v4

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsIsDefault:Z

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsList:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsList:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getTopOffset()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    float-to-int v1, v1

    .line 141
    sub-int/2addr v0, v1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v0, v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sub-int/2addr v0, v1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-int p1, p1, v0

    .line 157
    .line 158
    const/high16 v0, 0x43480000    # 200.0f

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge p1, v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v0, -0x2

    .line 171
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    .line 173
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->listAdapter:Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->updateItems(Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private showCustomEmojiReactionDialog()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 7
    .line 8
    iget v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 9
    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsList:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v7, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    iget-boolean v8, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->forceAttachToParent:Z

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/List;Ljava/util/HashSet;Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v6, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 25
    .line 26
    iget-object v0, v6, Lorg/telegram/ui/Components/ReactionsContainerLayout;->backgroundFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v6, Lorg/telegram/ui/Components/ReactionsContainerLayout;->backgroundColorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->setBackgroundFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v6, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 36
    .line 37
    iget-object v1, v6, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->allowLongPress()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->setLongPressEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->invalidateLoopViews()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 58
    .line 59
    new-instance v1, Lorg/telegram/ui/Components/li;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->onDismissListener(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->onShownCustomEmojiReactionDialog()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private showUnlockPremium(FF)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showUnlockPremiumButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockedReactions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private updateSelected(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/ej;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/ej;-><init>(Landroid/widget/FrameLayout;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p2, p3, p1

    .line 9
    .line 10
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 11
    .line 12
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 13
    .line 14
    iget-wide v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->waitingLoadingChatId:J

    .line 15
    .line 16
    cmp-long p3, v2, v4

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 27
    .line 28
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    invoke-virtual {p0, p2, v1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->startEnterAnimation(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->invalidateEmojis()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->availableEffectsUpdate:I

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public dismissParent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismiss(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dismissWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastUpdate:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x10

    .line 13
    .line 14
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastUpdate:J

    .line 23
    .line 24
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->isFlippedVertically:Z

    .line 25
    .line 26
    const/high16 v5, 0x435c0000    # 220.0f

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/high16 v10, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->flipVerticalProgress:F

    .line 34
    .line 35
    cmpl-float v7, v6, v10

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    long-to-float v2, v2

    .line 40
    div-float/2addr v2, v5

    .line 41
    add-float/2addr v2, v6

    .line 42
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->flipVerticalProgress:F

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->flipVerticalProgress:F

    .line 55
    .line 56
    cmpl-float v6, v4, v9

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    long-to-float v2, v2

    .line 61
    invoke-static {v2, v5, v4, v9}, Lu3/k;->z(FFFF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->flipVerticalProgress:F

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->expandSize()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    neg-float v3, v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 83
    .line 84
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/high16 v3, 0x3e800000    # 0.25f

    .line 89
    .line 90
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-float/2addr v2, v3

    .line 95
    const/high16 v4, 0x3f400000    # 0.75f

    .line 96
    .line 97
    div-float v11, v2, v4

    .line 98
    .line 99
    iget v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleRadius:F

    .line 100
    .line 101
    mul-float v12, v2, v11

    .line 102
    .line 103
    iget v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->smallCircleRadius:F

    .line 104
    .line 105
    mul-float v13, v2, v11

    .line 106
    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViewsTmp:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViewsTmp:Ljava/util/HashSet;

    .line 113
    .line 114
    iget-object v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViews:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViews:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->prepareAnimation:Z

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 132
    .line 133
    const/4 v14, 0x5

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 137
    .line 138
    if-eq v2, v14, :cond_7

    .line 139
    .line 140
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->allowLongPress()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    :cond_4
    iget v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    .line 151
    .line 152
    cmpl-float v4, v2, v10

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 157
    .line 158
    iget-boolean v4, v4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-float v4, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const v4, 0x44bb8000    # 1500.0f

    .line 169
    .line 170
    .line 171
    :goto_1
    const/high16 v5, 0x41800000    # 16.0f

    .line 172
    .line 173
    div-float/2addr v5, v4

    .line 174
    add-float/2addr v5, v2

    .line 175
    iput v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    .line 176
    .line 177
    cmpl-float v2, v5, v10

    .line 178
    .line 179
    if-ltz v2, :cond_6

    .line 180
    .line 181
    iput v10, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 187
    .line 188
    const/high16 v15, 0x40000000    # 2.0f

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iput v10, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedViewScale:F

    .line 197
    .line 198
    iput v10, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    iget v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    .line 202
    .line 203
    mul-float v4, v2, v15

    .line 204
    .line 205
    add-float/2addr v4, v10

    .line 206
    iput v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedViewScale:F

    .line 207
    .line 208
    const v4, 0x3e19999a    # 0.15f

    .line 209
    .line 210
    .line 211
    mul-float v2, v2, v4

    .line 212
    .line 213
    sub-float v2, v10, v2

    .line 214
    .line 215
    iput v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    .line 216
    .line 217
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 222
    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mirrorX:Z

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    int-to-float v4, v4

    .line 235
    const/high16 v5, 0x3f600000    # 0.875f

    .line 236
    .line 237
    :goto_3
    mul-float v4, v4, v5

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v4, v4

    .line 245
    const/high16 v5, 0x3e000000    # 0.125f

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_5
    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 249
    .line 250
    cmpl-float v6, v5, v10

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    int-to-float v6, v6

    .line 259
    div-float/2addr v6, v15

    .line 260
    invoke-virtual {v1, v5, v5, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 261
    .line 262
    .line 263
    :cond_b
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 264
    .line 265
    if-nez v5, :cond_d

    .line 266
    .line 267
    iget-boolean v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mirrorX:Z

    .line 268
    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 273
    .line 274
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sub-float v3, v10, v3

    .line 279
    .line 280
    const/high16 v5, 0x3f800000    # 1.0f

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    :goto_6
    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 284
    .line 285
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move v5, v3

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getPullingLeftProgress()F

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->expandSize()F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget-object v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->chatScrimPopupContainerLayout:Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;

    .line 300
    .line 301
    if-eqz v7, :cond_e

    .line 302
    .line 303
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->setExpandSize(F)V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    sub-int/2addr v7, v8

    .line 315
    int-to-float v7, v7

    .line 316
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    mul-float v8, v8, v7

    .line 321
    .line 322
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getTopOffset()F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iget-object v14, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    int-to-float v9, v9

    .line 333
    add-float/2addr v9, v8

    .line 334
    const/high16 v18, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    int-to-float v10, v10

    .line 341
    iget-object v15, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 342
    .line 343
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    int-to-float v15, v15

    .line 348
    move/from16 v20, v3

    .line 349
    .line 350
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    .line 351
    .line 352
    sub-float v3, v18, v3

    .line 353
    .line 354
    mul-float v3, v3, v15

    .line 355
    .line 356
    add-float/2addr v3, v10

    .line 357
    sub-float/2addr v3, v6

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    sub-int/2addr v10, v15

    .line 367
    int-to-float v10, v10

    .line 368
    mul-float v10, v10, v5

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 375
    .line 376
    .line 377
    move-result v21

    .line 378
    sub-int v15, v15, v21

    .line 379
    .line 380
    int-to-float v15, v15

    .line 381
    add-float/2addr v15, v6

    .line 382
    invoke-virtual {v14, v9, v3, v10, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    sub-float/2addr v3, v7

    .line 392
    const/high16 v7, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-static {v6, v7, v3, v7}, Ld8/e;->r(FFFF)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->radius:F

    .line 399
    .line 400
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 401
    .line 402
    const/high16 v9, 0x437f0000    # 255.0f

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    if-eq v3, v10, :cond_f

    .line 406
    .line 407
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    iget v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customEmojiReactionsEnterProgress:F

    .line 410
    .line 411
    const v14, 0x3d4ccccd    # 0.05f

    .line 412
    .line 413
    .line 414
    div-float/2addr v7, v14

    .line 415
    sub-float v7, v18, v7

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    const/high16 v15, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static {v7, v15, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    mul-float v7, v7, v9

    .line 425
    .line 426
    float-to-int v7, v7

    .line 427
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    int-to-float v7, v7

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    sub-int/2addr v14, v15

    .line 446
    iget-object v15, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadowPad:Landroid/graphics/Rect;

    .line 447
    .line 448
    iget v9, v15, Landroid/graphics/Rect;->right:I

    .line 449
    .line 450
    add-int/2addr v14, v9

    .line 451
    int-to-float v9, v14

    .line 452
    mul-float v9, v9, v20

    .line 453
    .line 454
    add-float/2addr v9, v7

    .line 455
    iget v7, v15, Landroid/graphics/Rect;->left:I

    .line 456
    .line 457
    int-to-float v7, v7

    .line 458
    sub-float/2addr v9, v7

    .line 459
    float-to-int v7, v9

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    iget-object v14, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadowPad:Landroid/graphics/Rect;

    .line 465
    .line 466
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 467
    .line 468
    sub-int/2addr v9, v14

    .line 469
    float-to-int v6, v6

    .line 470
    sub-int/2addr v9, v6

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    sub-int/2addr v14, v15

    .line 480
    iget-object v15, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadowPad:Landroid/graphics/Rect;

    .line 481
    .line 482
    iget v15, v15, Landroid/graphics/Rect;->right:I

    .line 483
    .line 484
    add-int/2addr v14, v15

    .line 485
    int-to-float v14, v14

    .line 486
    mul-float v14, v14, v5

    .line 487
    .line 488
    float-to-int v5, v14

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    sub-int/2addr v14, v15

    .line 498
    iget-object v15, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadowPad:Landroid/graphics/Rect;

    .line 499
    .line 500
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 501
    .line 502
    add-int/2addr v14, v15

    .line 503
    add-int/2addr v14, v6

    .line 504
    invoke-virtual {v3, v7, v9, v5, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 508
    .line 509
    if-nez v3, :cond_f

    .line 510
    .line 511
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 517
    .line 518
    .line 519
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->skipDraw:Z

    .line 520
    .line 521
    const/high16 v9, 0x41000000    # 8.0f

    .line 522
    .line 523
    if-nez v2, :cond_17

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    iget v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 530
    .line 531
    const/high16 v18, 0x3f800000    # 1.0f

    .line 532
    .line 533
    cmpl-float v3, v2, v18

    .line 534
    .line 535
    if-eqz v3, :cond_10

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    int-to-float v3, v3

    .line 542
    const/high16 v19, 0x40000000    # 2.0f

    .line 543
    .line 544
    div-float v3, v3, v19

    .line 545
    .line 546
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 547
    .line 548
    .line 549
    :cond_10
    iget v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 550
    .line 551
    if-eq v2, v10, :cond_13

    .line 552
    .line 553
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 554
    .line 555
    invoke-interface {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->drawBackground()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_11

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 563
    .line 564
    if-eqz v2, :cond_12

    .line 565
    .line 566
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 567
    .line 568
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    neg-int v2, v2

    .line 578
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    neg-int v5, v5

    .line 583
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 592
    .line 593
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    .line 594
    .line 595
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 605
    .line 606
    .line 607
    :goto_8
    move v15, v4

    .line 608
    move v9, v8

    .line 609
    const/high16 v20, 0x41000000    # 8.0f

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 613
    .line 614
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->radius:F

    .line 615
    .line 616
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    .line 617
    .line 618
    invoke-virtual {v1, v2, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_13
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 623
    .line 624
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 625
    .line 626
    move v2, v4

    .line 627
    iget v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->radius:F

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    const/16 v7, 0xff

    .line 638
    .line 639
    move v15, v8

    .line 640
    const/4 v8, 0x0

    .line 641
    move v9, v15

    .line 642
    const/high16 v20, 0x41000000    # 8.0f

    .line 643
    .line 644
    move v15, v2

    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    invoke-interface/range {v1 .. v8}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V

    .line 648
    .line 649
    .line 650
    move-object v1, v2

    .line 651
    :goto_a
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hasStar:Z

    .line 652
    .line 653
    if-eqz v2, :cond_16

    .line 654
    .line 655
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_15

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 672
    .line 673
    iget-boolean v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    .line 674
    .line 675
    if-eqz v3, :cond_14

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 679
    .line 680
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->radius:F

    .line 681
    .line 682
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getPullingLeftProgress()F

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    const/high16 v18, 0x3f800000    # 1.0f

    .line 687
    .line 688
    sub-float v4, v18, v4

    .line 689
    .line 690
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getStarGradientPaint(Landroid/graphics/RectF;F)Landroid/graphics/Paint;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 699
    .line 700
    .line 701
    :cond_16
    :goto_b
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_17
    move v15, v4

    .line 706
    move v9, v8

    .line 707
    const/high16 v20, 0x41000000    # 8.0f

    .line 708
    .line 709
    :goto_c
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mPath:Landroid/graphics/Path;

    .line 710
    .line 711
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mPath:Landroid/graphics/Path;

    .line 715
    .line 716
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 717
    .line 718
    iget v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->radius:F

    .line 719
    .line 720
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 721
    .line 722
    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 730
    .line 731
    const/high16 v18, 0x3f800000    # 1.0f

    .line 732
    .line 733
    cmpl-float v4, v3, v18

    .line 734
    .line 735
    if-eqz v4, :cond_18

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    int-to-float v4, v4

    .line 742
    const/high16 v19, 0x40000000    # 2.0f

    .line 743
    .line 744
    div-float v4, v4, v19

    .line 745
    .line 746
    invoke-virtual {v1, v3, v3, v15, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 747
    .line 748
    .line 749
    :cond_18
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    cmpl-float v3, v3, v17

    .line 754
    .line 755
    if-eqz v3, :cond_30

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    const/high16 v18, 0x3f800000    # 1.0f

    .line 762
    .line 763
    cmpl-float v3, v3, v18

    .line 764
    .line 765
    if-eqz v3, :cond_19

    .line 766
    .line 767
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 768
    .line 769
    const/4 v4, 0x5

    .line 770
    if-ne v3, v4, :cond_30

    .line 771
    .line 772
    :cond_19
    const/4 v3, 0x0

    .line 773
    const/4 v4, 0x0

    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v6, 0x0

    .line 776
    :goto_d
    iget-object v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 777
    .line 778
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-ge v4, v7, :cond_2b

    .line 783
    .line 784
    iget-object v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 785
    .line 786
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    iget v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 791
    .line 792
    const/high16 v18, 0x3f800000    # 1.0f

    .line 793
    .line 794
    cmpl-float v8, v8, v18

    .line 795
    .line 796
    if-eqz v8, :cond_1a

    .line 797
    .line 798
    invoke-static {}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allowSmoothEnterTransition()Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-eqz v8, :cond_1a

    .line 803
    .line 804
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    int-to-float v6, v6

    .line 809
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    int-to-float v8, v8

    .line 814
    const/high16 v19, 0x40000000    # 2.0f

    .line 815
    .line 816
    div-float v8, v8, v19

    .line 817
    .line 818
    add-float/2addr v8, v6

    .line 819
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 820
    .line 821
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    int-to-float v6, v6

    .line 826
    div-float/2addr v8, v6

    .line 827
    const v6, 0x3f4ccccd    # 0.8f

    .line 828
    .line 829
    .line 830
    sub-float/2addr v8, v6

    .line 831
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    const/high16 v8, 0x43480000    # 200.0f

    .line 836
    .line 837
    mul-float v6, v6, v8

    .line 838
    .line 839
    float-to-int v6, v6

    .line 840
    :cond_1a
    instance-of v8, v7, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 841
    .line 842
    if-eqz v8, :cond_1f

    .line 843
    .line 844
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 845
    .line 846
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    check-cast v8, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 851
    .line 852
    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->checkPressedProgress(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    if-le v14, v5, :cond_1b

    .line 860
    .line 861
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    :cond_1b
    iget-boolean v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->skipEnterAnimation:Z

    .line 866
    .line 867
    if-nez v7, :cond_2a

    .line 868
    .line 869
    iget-boolean v7, v8, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->hasEnterAnimation:Z

    .line 870
    .line 871
    if-eqz v7, :cond_1c

    .line 872
    .line 873
    iget-object v7, v8, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 874
    .line 875
    invoke-virtual {v7}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    if-nez v7, :cond_1c

    .line 884
    .line 885
    goto/16 :goto_12

    .line 886
    .line 887
    :cond_1c
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    int-to-float v14, v14

    .line 896
    const/high16 v19, 0x40000000    # 2.0f

    .line 897
    .line 898
    div-float v14, v14, v19

    .line 899
    .line 900
    add-float/2addr v14, v7

    .line 901
    const/16 v17, 0x0

    .line 902
    .line 903
    cmpl-float v7, v14, v17

    .line 904
    .line 905
    if-lez v7, :cond_1e

    .line 906
    .line 907
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 912
    .line 913
    .line 914
    move-result v14

    .line 915
    int-to-float v14, v14

    .line 916
    div-float v14, v14, v19

    .line 917
    .line 918
    add-float/2addr v14, v7

    .line 919
    iget-object v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 920
    .line 921
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    int-to-float v7, v7

    .line 926
    cmpg-float v7, v14, v7

    .line 927
    .line 928
    if-gez v7, :cond_1e

    .line 929
    .line 930
    iget-object v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViewsTmp:Ljava/util/HashSet;

    .line 931
    .line 932
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_1d

    .line 937
    .line 938
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->play(I)Z

    .line 939
    .line 940
    .line 941
    add-int/lit8 v6, v6, 0x1e

    .line 942
    .line 943
    :cond_1d
    iget-object v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViews:Ljava/util/HashSet;

    .line 944
    .line 945
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto/16 :goto_12

    .line 949
    .line 950
    :cond_1e
    invoke-static {v8}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->access$1000(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;)Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-nez v7, :cond_2a

    .line 955
    .line 956
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->resetAnimation()V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_12

    .line 960
    .line 961
    :cond_1f
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockContainer:Landroid/widget/FrameLayout;

    .line 962
    .line 963
    if-ne v7, v8, :cond_23

    .line 964
    .line 965
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    int-to-float v14, v14

    .line 974
    const/high16 v19, 0x40000000    # 2.0f

    .line 975
    .line 976
    div-float v14, v14, v19

    .line 977
    .line 978
    add-float/2addr v14, v8

    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    cmpl-float v8, v14, v17

    .line 982
    .line 983
    if-lez v8, :cond_22

    .line 984
    .line 985
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 990
    .line 991
    .line 992
    move-result v14

    .line 993
    int-to-float v14, v14

    .line 994
    div-float v14, v14, v19

    .line 995
    .line 996
    add-float/2addr v14, v8

    .line 997
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 998
    .line 999
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    int-to-float v8, v8

    .line 1004
    cmpg-float v8, v14, v8

    .line 1005
    .line 1006
    if-gez v8, :cond_22

    .line 1007
    .line 1008
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViewsTmp:Ljava/util/HashSet;

    .line 1009
    .line 1010
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-nez v8, :cond_21

    .line 1015
    .line 1016
    iget v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 1017
    .line 1018
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    cmpl-float v8, v8, v18

    .line 1021
    .line 1022
    if-eqz v8, :cond_20

    .line 1023
    .line 1024
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 1025
    .line 1026
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->resetAnimation()V

    .line 1027
    .line 1028
    .line 1029
    :cond_20
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 1030
    .line 1031
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->play(I)V

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v6, v6, 0x1e

    .line 1035
    .line 1036
    :cond_21
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViews:Ljava/util/HashSet;

    .line 1037
    .line 1038
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_22
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 1043
    .line 1044
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->resetAnimation()V

    .line 1045
    .line 1046
    .line 1047
    :cond_23
    :goto_e
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 1048
    .line 1049
    if-ne v7, v8, :cond_29

    .line 1050
    .line 1051
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1056
    .line 1057
    .line 1058
    move-result v14

    .line 1059
    int-to-float v14, v14

    .line 1060
    const/high16 v19, 0x40000000    # 2.0f

    .line 1061
    .line 1062
    div-float v14, v14, v19

    .line 1063
    .line 1064
    add-float/2addr v14, v8

    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    cmpl-float v8, v14, v17

    .line 1068
    .line 1069
    if-lez v8, :cond_28

    .line 1070
    .line 1071
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1076
    .line 1077
    .line 1078
    move-result v14

    .line 1079
    int-to-float v14, v14

    .line 1080
    div-float v14, v14, v19

    .line 1081
    .line 1082
    add-float/2addr v14, v8

    .line 1083
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1084
    .line 1085
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    int-to-float v8, v8

    .line 1090
    cmpg-float v8, v14, v8

    .line 1091
    .line 1092
    if-gez v8, :cond_28

    .line 1093
    .line 1094
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViewsTmp:Ljava/util/HashSet;

    .line 1095
    .line 1096
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-nez v8, :cond_27

    .line 1101
    .line 1102
    iget v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 1103
    .line 1104
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    cmpl-float v8, v8, v18

    .line 1107
    .line 1108
    if-eqz v8, :cond_24

    .line 1109
    .line 1110
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customEmojiReactionsIconView:Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 1111
    .line 1112
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->resetAnimation()V

    .line 1113
    .line 1114
    .line 1115
    :cond_24
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customEmojiReactionsIconView:Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 1116
    .line 1117
    const/16 v14, 0x2008

    .line 1118
    .line 1119
    invoke-static {v14}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v14

    .line 1123
    if-nez v14, :cond_26

    .line 1124
    .line 1125
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 1126
    .line 1127
    .line 1128
    move-result v14

    .line 1129
    if-lt v14, v10, :cond_25

    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :cond_25
    const/4 v14, 0x0

    .line 1133
    goto :goto_10

    .line 1134
    :cond_26
    :goto_f
    const/4 v14, 0x1

    .line 1135
    :goto_10
    invoke-virtual {v8, v6, v14}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->play(IZ)V

    .line 1136
    .line 1137
    .line 1138
    add-int/lit8 v6, v6, 0x1e

    .line 1139
    .line 1140
    :cond_27
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViews:Ljava/util/HashSet;

    .line 1141
    .line 1142
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :cond_28
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customEmojiReactionsIconView:Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 1147
    .line 1148
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->resetAnimation()V

    .line 1149
    .line 1150
    .line 1151
    :cond_29
    :goto_11
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->checkPressedProgressForOtherViews(Landroid/view/View;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_2a
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 1155
    .line 1156
    goto/16 :goto_d

    .line 1157
    .line 1158
    :cond_2b
    const/16 v17, 0x0

    .line 1159
    .line 1160
    cmpl-float v4, v16, v17

    .line 1161
    .line 1162
    if-lez v4, :cond_2e

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getPullingLeftProgress()F

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1169
    .line 1170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    const/high16 v19, 0x40000000    # 2.0f

    .line 1175
    .line 1176
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    sub-int/2addr v6, v7

    .line 1181
    add-int/2addr v5, v6

    .line 1182
    int-to-float v5, v5

    .line 1183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1188
    .line 1189
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    sub-int/2addr v7, v8

    .line 1194
    int-to-float v7, v7

    .line 1195
    div-float v7, v5, v7

    .line 1196
    .line 1197
    const/4 v14, 0x0

    .line 1198
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1199
    .line 1200
    invoke-static {v7, v15, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    mul-float v7, v7, v4

    .line 1205
    .line 1206
    int-to-float v6, v6

    .line 1207
    mul-float v7, v7, v6

    .line 1208
    .line 1209
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1210
    .line 1211
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    if-nez v6, :cond_2c

    .line 1216
    .line 1217
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1218
    .line 1219
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1227
    .line 1228
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->resetAnimation()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1232
    .line 1233
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->play(I)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_2c
    const/4 v14, 0x0

    .line 1237
    invoke-static {v4, v15, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1242
    .line 1243
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1247
    .line 1248
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1249
    .line 1250
    .line 1251
    iget v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 1252
    .line 1253
    if-eq v4, v10, :cond_2d

    .line 1254
    .line 1255
    const/4 v6, 0x2

    .line 1256
    if-eq v4, v6, :cond_2d

    .line 1257
    .line 1258
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1259
    .line 1260
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    :goto_13
    neg-int v4, v4

    .line 1265
    int-to-float v4, v4

    .line 1266
    goto :goto_14

    .line 1267
    :cond_2d
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    goto :goto_13

    .line 1272
    :goto_14
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1273
    .line 1274
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1275
    .line 1276
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 1277
    .line 1278
    .line 1279
    move-result v8

    .line 1280
    add-float/2addr v8, v5

    .line 1281
    sub-float/2addr v8, v7

    .line 1282
    add-float/2addr v8, v4

    .line 1283
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-eqz v4, :cond_30

    .line 1293
    .line 1294
    iget-object v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1295
    .line 1296
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_15

    .line 1300
    :cond_2e
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    const/16 v4, 0x8

    .line 1307
    .line 1308
    if-eq v3, v4, :cond_2f

    .line 1309
    .line 1310
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->isHiddenNextReaction:Z

    .line 1311
    .line 1312
    if-eqz v3, :cond_2f

    .line 1313
    .line 1314
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1315
    .line 1316
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    .line 1318
    .line 1319
    :cond_2f
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1320
    .line 1321
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    if-eqz v3, :cond_30

    .line 1326
    .line 1327
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_30
    :goto_15
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->skipDraw:Z

    .line 1334
    .line 1335
    if-eqz v3, :cond_31

    .line 1336
    .line 1337
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1338
    .line 1339
    if-eqz v3, :cond_31

    .line 1340
    .line 1341
    iget v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customEmojiReactionsEnterProgress:F

    .line 1342
    .line 1343
    const v3, 0x3e4ccccd    # 0.2f

    .line 1344
    .line 1345
    .line 1346
    div-float/2addr v2, v3

    .line 1347
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1348
    .line 1349
    sub-float v10, v15, v2

    .line 1350
    .line 1351
    const/4 v14, 0x0

    .line 1352
    invoke-static {v10, v15, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customEmojiReactionsEnterProgress:F

    .line 1357
    .line 1358
    const/high16 v4, 0x437f0000    # 255.0f

    .line 1359
    .line 1360
    invoke-static {v15, v3, v2, v4}, Lhb/a;->z(FFFF)F

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    float-to-int v5, v2

    .line 1365
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1366
    .line 1367
    .line 1368
    move v3, v11

    .line 1369
    move v2, v12

    .line 1370
    move v4, v13

    .line 1371
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->drawBubbles(Landroid/graphics/Canvas;FFFI)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :cond_31
    move v3, v11

    .line 1379
    move v4, v12

    .line 1380
    move v5, v13

    .line 1381
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    if-nez v6, :cond_32

    .line 1386
    .line 1387
    iget-object v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mPath:Landroid/graphics/Path;

    .line 1388
    .line 1389
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1390
    .line 1391
    .line 1392
    :cond_32
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1393
    .line 1394
    if-nez v7, :cond_33

    .line 1395
    .line 1396
    iget-boolean v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mirrorX:Z

    .line 1397
    .line 1398
    if-eqz v7, :cond_34

    .line 1399
    .line 1400
    :cond_33
    const/4 v10, -0x1

    .line 1401
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    mul-int v7, v7, v10

    .line 1406
    .line 1407
    int-to-float v7, v7

    .line 1408
    iget v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 1409
    .line 1410
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1411
    .line 1412
    sub-float v10, v18, v8

    .line 1413
    .line 1414
    mul-float v10, v10, v7

    .line 1415
    .line 1416
    const/4 v14, 0x0

    .line 1417
    invoke-virtual {v1, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1421
    .line 1422
    neg-float v8, v9

    .line 1423
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 1424
    .line 1425
    .line 1426
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1427
    .line 1428
    .line 1429
    if-nez v6, :cond_36

    .line 1430
    .line 1431
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftShadowPaint:Landroid/graphics/Paint;

    .line 1432
    .line 1433
    if-eqz v6, :cond_35

    .line 1434
    .line 1435
    iget v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftAlpha:F

    .line 1436
    .line 1437
    iget v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 1438
    .line 1439
    mul-float v6, v6, v7

    .line 1440
    .line 1441
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1442
    .line 1443
    invoke-static {v6, v15, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    iget-object v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftShadowPaint:Landroid/graphics/Paint;

    .line 1448
    .line 1449
    const/high16 v21, 0x437f0000    # 255.0f

    .line 1450
    .line 1451
    mul-float v6, v6, v21

    .line 1452
    .line 1453
    float-to-int v6, v6

    .line 1454
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 1458
    .line 1459
    iget-object v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftShadowPaint:Landroid/graphics/Paint;

    .line 1460
    .line 1461
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_35
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightShadowPaint:Landroid/graphics/Paint;

    .line 1465
    .line 1466
    if-eqz v6, :cond_36

    .line 1467
    .line 1468
    iget v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightAlpha:F

    .line 1469
    .line 1470
    iget v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 1471
    .line 1472
    mul-float v6, v6, v7

    .line 1473
    .line 1474
    const/4 v14, 0x0

    .line 1475
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1476
    .line 1477
    invoke-static {v6, v15, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    iget-object v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightShadowPaint:Landroid/graphics/Paint;

    .line 1482
    .line 1483
    const/high16 v21, 0x437f0000    # 255.0f

    .line 1484
    .line 1485
    mul-float v6, v6, v21

    .line 1486
    .line 1487
    float-to-int v6, v6

    .line 1488
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 1492
    .line 1493
    iget-object v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightShadowPaint:Landroid/graphics/Paint;

    .line 1494
    .line 1495
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_36
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1499
    .line 1500
    .line 1501
    move v2, v5

    .line 1502
    const/16 v5, 0xff

    .line 1503
    .line 1504
    move/from16 v22, v4

    .line 1505
    .line 1506
    move v4, v2

    .line 1507
    move/from16 v2, v22

    .line 1508
    .line 1509
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->drawBubbles(Landroid/graphics/Canvas;FFFI)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1513
    .line 1514
    .line 1515
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public drawBubbles(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f400000    # 0.75f

    div-float v6, v0, v2

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleRadius:F

    mul-float v5, v0, v6

    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->smallCircleRadius:F

    mul-float v7, v0, v6

    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/16 v0, 0xff

    const/16 v8, 0xff

    :goto_0
    move-object v3, p0

    move-object v4, p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customEmojiReactionsEnterProgress:F

    const v2, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customEmojiReactionsEnterProgress:F

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v1, v2, v0, v3}, Lhb/a;->z(FFFF)F

    move-result v0

    float-to-int v0, v0

    move v8, v0

    goto :goto_0

    .line 4
    :goto_1
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->drawBubbles(Landroid/graphics/Canvas;FFFI)V

    return-void
.end method

.method public expandSize()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getPullingLeftProgress()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    return v0
.end method

.method public getDelegate()Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHintTextWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintViewWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->visibleReactionsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    return v1
.end method

.method public getPullingLeftProgress()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 2
    .line 3
    const/high16 v1, 0x42280000    # 42.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedEmoji()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 23
    .line 24
    iget-wide v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    cmp-long v6, v1, v3

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v5}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "\ud83d\udc4d"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    return-object v5
.end method

.method public getSelectedReactions()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopOffset()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hasHint:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getTotalWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getItemsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v3, 0x42100000    # 36.0f

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int v1, v1, v0

    .line 19
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
    invoke-static {v0, v2, v3, v1}, Ld8/e;->c(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :cond_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v2

    .line 43
    mul-int v0, v0, v1

    .line 44
    .line 45
    const/high16 v1, 0x42000000    # 32.0f

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v2

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0
.end method

.method public getVisibleReactionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->visibleReactionsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindowType()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showExpandableReactions:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public getWindowView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->windowView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public invalidateLoopViews()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public isFlippedVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->isFlippedVertically:Z

    .line 2
    .line 3
    return v0
.end method

.method public measureHint()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintMeasured:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hasHint:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const/high16 v0, 0x43a00000    # 320.0f

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v3, Landroid/text/StaticLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintViewHeight:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintViewWidth:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v1, v4, :cond_1

    .line 76
    .line 77
    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintViewWidth:I

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    float-to-double v7, v5

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    double-to-int v5, v7

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintViewWidth:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x1

    .line 103
    if-le v1, v3, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "\n"

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    new-instance v4, Landroid/text/StaticLayout;

    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintViewHeight:I

    .line 167
    .line 168
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintViewWidth:I

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_1
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge v1, v2, :cond_2

    .line 176
    .line 177
    iget v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintViewWidth:I

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    float-to-double v5, v5

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    double-to-int v5, v5

    .line 189
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintViewWidth:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 199
    .line 200
    const/high16 v2, 0x41c00000    # 24.0f

    .line 201
    .line 202
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v4, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 214
    .line 215
    const/high16 v1, 0x42400000    # 48.0f

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v7

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v6

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    const/high16 v0, 0x41a00000    # 20.0f

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/high16 v2, 0x40e00000    # 7.0f

    .line 243
    .line 244
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintViewHeight:I

    .line 249
    .line 250
    add-int/2addr v2, v4

    .line 251
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 256
    .line 257
    if-eq v2, v3, :cond_5

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    if-ne v2, v4, :cond_4

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/high16 v2, 0x42500000    # 52.0f

    .line 268
    .line 269
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/2addr v2, v1

    .line 274
    const/high16 v4, 0x41b00000    # 22.0f

    .line 275
    .line 276
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/2addr v4, v2

    .line 281
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 297
    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    .line 306
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 307
    .line 308
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintMeasured:Z

    .line 309
    .line 310
    :cond_6
    :goto_5
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
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/NotificationCenter;->availableEffectsUpdate:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onCustomEmojiWindowClosing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCustomEmojiWindowOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
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
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/NotificationCenter;->availableEffectsUpdate:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string p1, "reaction_set"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lyb/b;->b(Landroid/view/View;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onShownCustomEmojiReactionDialog()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->invalidateShaders()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public prepareAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->prepareAnimation:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->isHiddenNextReaction:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReactionPosition:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    .line 9
    .line 10
    iput v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->clicked:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/jh;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/jh;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViews:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViews:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->resetAnimation()V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBackgroundFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;)V
    .locals 4

    .line 1
    invoke-static {}, Lec/s6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->backgroundFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->backgroundColorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable1:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 p2, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->blurredBackgroundDrawable2:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 99
    .line 100
    return-void
.end method

.method public setBubbleOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bubblesOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setChatScrimView(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->chatScrimPopupContainerLayout:Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAccount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomEmojiEnterProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customEmojiReactionsEnterProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->chatScrimPopupContainerLayout:Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->setPopupAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCustomEmojiReactionsBackground(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customEmojiReactionsIconView:Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 4
    .line 5
    const/high16 v0, 0x41e00000    # 28.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x28

    .line 18
    .line 19
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customEmojiReactionsIconView:Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setFlippedVertically(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->isFlippedVertically:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-void
.end method

.method public setHideBubbles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hideBubbles:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hasHint:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v4, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 41
    .line 42
    const/high16 v3, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 86
    .line 87
    const/high16 v3, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v3, -0x1

    .line 102
    const/high16 v4, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/high16 v7, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintMeasured:Z

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    const/high16 v0, 0x41a00000    # 20.0f

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    return-void
.end method

.method public setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :cond_0
    :goto_0
    if-ge v6, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    check-cast v7, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 35
    .line 36
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 37
    .line 38
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_reactionPaid;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :cond_2
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 62
    .line 63
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v3, v6, v7}, Lorg/telegram/messenger/MessagesController;->getChatMaxUniqReactions(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lt v5, v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_1
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hitLimit:Z

    .line 77
    .line 78
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 93
    .line 94
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    neg-long v5, v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    :goto_2
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->channelReactions:Z

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isForwardedChannelPost()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 133
    .line 134
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    neg-long v7, v7

    .line 143
    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    neg-long v6, v6

    .line 154
    iput-wide v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->waitingLoadingChatId:J

    .line 155
    .line 156
    iget v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    neg-long v6, v6

    .line 167
    invoke-virtual {v3, v6, v7, v2, v4}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    move-object/from16 v6, p2

    .line 175
    .line 176
    :cond_6
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hasStar:Z

    .line 177
    .line 178
    iget v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 179
    .line 180
    const/4 v8, 0x3

    .line 181
    if-ne v7, v8, :cond_7

    .line 182
    .line 183
    iget v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 184
    .line 185
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput-boolean v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsAvailable:Z

    .line 194
    .line 195
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->fillRecentReactionsList(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_7
    const/4 v9, 0x5

    .line 201
    if-ne v7, v9, :cond_8

    .line 202
    .line 203
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsAvailable:Z

    .line 204
    .line 205
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->fillRecentReactionsList(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_8
    iget-boolean v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hitLimit:Z

    .line 211
    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsAvailable:Z

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hasStar:Z

    .line 223
    .line 224
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->asStar()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 232
    .line 233
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 234
    .line 235
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 236
    .line 237
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const/4 v9, 0x0

    .line 244
    :goto_3
    if-ge v9, v7, :cond_12

    .line 245
    .line 246
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    check-cast v10, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 253
    .line 254
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 255
    .line 256
    invoke-static {v10}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    if-eqz v6, :cond_11

    .line 265
    .line 266
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hasStar:Z

    .line 271
    .line 272
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->asStar()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 280
    .line 281
    instance-of v9, v7, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsAll;

    .line 282
    .line 283
    if-eqz v9, :cond_d

    .line 284
    .line 285
    iget v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 286
    .line 287
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 292
    .line 293
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_c

    .line 308
    .line 309
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsAvailable:Z

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsAvailable:Z

    .line 313
    .line 314
    :goto_4
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->fillRecentReactionsList(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    instance-of v6, v7, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 319
    .line 320
    if-eqz v6, :cond_12

    .line 321
    .line 322
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 323
    .line 324
    iget-object v6, v7, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    const/4 v9, 0x0

    .line 331
    :cond_e
    :goto_5
    if-ge v9, v7, :cond_12

    .line 332
    .line 333
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    check-cast v10, Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 340
    .line 341
    iget v11, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 342
    .line 343
    invoke-static {v11}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v11}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_e

    .line 360
    .line 361
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 366
    .line 367
    instance-of v13, v10, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 368
    .line 369
    if-eqz v13, :cond_10

    .line 370
    .line 371
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 372
    .line 373
    move-object v13, v10

    .line 374
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 375
    .line 376
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_10

    .line 383
    .line 384
    invoke-static {v10}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_10
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 393
    .line 394
    if-eqz v12, :cond_f

    .line 395
    .line 396
    invoke-static {v10}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_11
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsAvailable:Z

    .line 405
    .line 406
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->fillRecentReactionsList(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    :goto_6
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->filterReactions(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    iget v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 413
    .line 414
    iget v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 415
    .line 416
    iget-boolean v9, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsAvailable:Z

    .line 417
    .line 418
    sget v10, Lwb/p1;->a:I

    .line 419
    .line 420
    if-nez v6, :cond_1b

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_13

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_13
    invoke-static {}, Lwb/q1;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_14

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_14
    invoke-static {}, Lwb/q1;->f()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_15

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_15
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 460
    .line 461
    iget-boolean v11, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    const/4 v13, 0x0

    .line 468
    :goto_7
    if-ge v13, v12, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    add-int/lit8 v13, v13, 0x1

    .line 475
    .line 476
    check-cast v14, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v14}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-ltz v4, :cond_17

    .line 487
    .line 488
    if-ge v4, v11, :cond_16

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_17
    if-eqz v9, :cond_1a

    .line 496
    .line 497
    invoke-static {v14}, Lwb/p1;->c(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_18

    .line 502
    .line 503
    if-nez v10, :cond_19

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_18
    invoke-static {v7, v14}, Lwb/p1;->a(ILjava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-nez v4, :cond_19

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_19
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    :cond_1a
    :goto_9
    const/4 v4, 0x1

    .line 527
    goto :goto_7

    .line 528
    :cond_1b
    :goto_a
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hitLimit:Z

    .line 529
    .line 530
    if-nez v4, :cond_1e

    .line 531
    .line 532
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsAvailable:Z

    .line 533
    .line 534
    if-nez v4, :cond_1c

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    const/16 v6, 0x10

    .line 541
    .line 542
    if-gt v4, v6, :cond_1d

    .line 543
    .line 544
    :cond_1c
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsAvailable:Z

    .line 545
    .line 546
    if-eqz v4, :cond_1e

    .line 547
    .line 548
    iget v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 549
    .line 550
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_1e

    .line 559
    .line 560
    iget v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 561
    .line 562
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1e

    .line 571
    .line 572
    :cond_1d
    const/4 v4, 0x1

    .line 573
    goto :goto_b

    .line 574
    :cond_1e
    const/4 v4, 0x0

    .line 575
    :goto_b
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showExpandableReactions:Z

    .line 576
    .line 577
    iget v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 578
    .line 579
    if-ne v4, v8, :cond_1f

    .line 580
    .line 581
    iget v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 582
    .line 583
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_1f

    .line 592
    .line 593
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showExpandableReactions:Z

    .line 594
    .line 595
    :cond_1f
    iget v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->type:I

    .line 596
    .line 597
    if-ne v4, v5, :cond_20

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showExpandableReactions:Z

    .line 601
    .line 602
    :cond_20
    move/from16 v4, p3

    .line 603
    .line 604
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setVisibleReactionsList(Ljava/util/List;Z)V

    .line 605
    .line 606
    .line 607
    if-eqz v1, :cond_22

    .line 608
    .line 609
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 610
    .line 611
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 612
    .line 613
    if-eqz v3, :cond_22

    .line 614
    .line 615
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 616
    .line 617
    if-eqz v3, :cond_22

    .line 618
    .line 619
    :goto_c
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 620
    .line 621
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 622
    .line 623
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-ge v2, v3, :cond_22

    .line 630
    .line 631
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 632
    .line 633
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 634
    .line 635
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 642
    .line 643
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$ReactionCount;->chosen:Z

    .line 644
    .line 645
    if-eqz v3, :cond_21

    .line 646
    .line 647
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 648
    .line 649
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 650
    .line 651
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 652
    .line 653
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 660
    .line 661
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 662
    .line 663
    invoke-static {v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_22
    return-void
.end method

.method public setMiniBubblesOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->miniBubblesOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setMirrorX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mirrorX:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSwitchedToLoopView(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->onSwitchedToLoopView:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setParentLayout(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->parentLayout:Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setPaused(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->paused:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->paused:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pausedExceptSelected:Z

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->getSelectAnimatedEmojiDialog()Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->getSelectAnimatedEmojiDialog()Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->paused:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pausedExceptSelected:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setPaused(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public setSelectedEmojis(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->alwaysSelectedReactions:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->updateSelected(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setSelectedReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->listAdapter:Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSelectedReactionAnimated(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->updateSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSelectedReactionInclusive(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->updateSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSelectedReactions(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 34
    .line 35
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 36
    .line 37
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 46
    .line 47
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 48
    .line 49
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 56
    .line 57
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;->chosen:Z

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 62
    .line 63
    iget-object v5, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 64
    .line 65
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 66
    .line 67
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 74
    .line 75
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 76
    .line 77
    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->listAdapter:Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setSelectedReactionsInclusive(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getInclusiveReactions(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->updateSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->skipDraw:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->skipDraw:Z

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 36
    .line 37
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->hasEnterAnimation:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->shouldSwitchToLoopView:Z

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->switchedToLoopView:Z

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public setStoryItem(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->listAdapter:Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->isTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->parentLayout:Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->animatePopup:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allowSmoothEnterTransition()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->setReactionsTransitionProgress(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public showCustomEmojiReaction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showExpandableReactions:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public showExpandableReactions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showExpandableReactions:Z

    .line 2
    .line 3
    return v0
.end method

.method public startEnterAnimation(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->animatePopup:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTransitionProgress(F)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwb/b1;->a()V

    .line 18
    .line 19
    .line 20
    sget-boolean p1, Lwb/b1;->c:Z

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->TRANSITION_PROGRESS_VALUE:Landroid/util/Property;

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x1cc

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lwb/b1;->a()V

    .line 43
    .line 44
    .line 45
    sget v0, Lwb/b1;->e:I

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lec/j0;->a()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lec/j0;->b:Lec/k7;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allowSmoothEnterTransition()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/high16 v1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    const-wide/16 v2, 0xfa

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->TRANSITION_PROGRESS_VALUE:Landroid/util/Property;

    .line 72
    .line 73
    new-array v0, v0, [F

    .line 74
    .line 75
    fill-array-data v0, :array_1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->TRANSITION_PROGRESS_VALUE:Landroid/util/Property;

    .line 96
    .line 97
    new-array v0, v0, [F

    .line 98
    .line 99
    fill-array-data v0, :array_2

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    new-instance v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$7;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$7;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
